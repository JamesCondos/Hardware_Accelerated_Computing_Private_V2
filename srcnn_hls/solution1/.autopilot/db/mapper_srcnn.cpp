#include "hls_signal_handler.h"
#include <algorithm>
#include <cassert>
#include <fstream>
#include <iostream>
#include <list>
#include <map>
#include <vector>
#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"
using namespace std;

namespace hls::sim
{
  template<size_t n>
  struct Byte {
    unsigned char a[n];

    Byte()
    {
      for (size_t i = 0; i < n; ++i) {
        a[i] = 0;
      }
    }

    template<typename T>
    Byte<n>& operator= (const T &val)
    {
      std::memcpy(a, &val, n);
      return *this;
    }
  };

  struct SimException : public std::exception {
    const std::string msg;
    const size_t line;
    SimException(const std::string &msg, const size_t line)
      : msg(msg), line(line)
    {
    }
  };

  void errExit(const size_t line, const std::string &msg)
  {
    std::string s;
    s += "ERROR";
//  s += '(';
//  s += __FILE__;
//  s += ":";
//  s += std::to_string(line);
//  s += ')';
    s += ": ";
    s += msg;
    s += "\n";
    fputs(s.c_str(), stderr);
    exit(1);
  }
}


namespace hls::sim
{
  template<size_t n>
  void move(void* to, void* from)
  {
    auto t = (hls::stream<ap_uint<n>>*)to;
    auto f = (hls::stream<ap_uint<n>>*)from;
    while (!f->empty()) {
      t->write(f->read());
    }
  }

  template<size_t n>
  void task_move(void* to, void* from)
  {
    auto t = (hls::stream<ap_uint<n>>*)to;
    auto f = (hls::stream<ap_uint<n>>*)from;
    std::thread(
      [=] () { while (true) { t->write(f->read()); } }
    ).detach();
  }

  template<typename A, typename K, typename S, typename U, typename L, typename I, typename E>
  struct MoveAXIS
  {
    struct ST { A data; K keep; S strb; U user; L last; I id; E dest; };

    static void toSC(void* data, void* keep, void* strb, void* user, void* last, void* id, void* dest, void* axis)
    {
      ST st;
      ((hls::stream<ST>*)axis)->read(st);
      ((hls::stream<A>*)data)->write(st.data);
      ((hls::stream<K>*)keep)->write(st.keep);
      ((hls::stream<S>*)strb)->write(st.strb);
      ((hls::stream<U>*)user)->write(st.user);
      ((hls::stream<L>*)last)->write(st.last);
      ((hls::stream<I>*)id)->write(st.id);
      ((hls::stream<E>*)dest)->write(st.dest);
    }

    static void fromSC(void* data, void* keep, void* strb, void* user, void* last, void* id, void* dest, void* axis)
    {
      ST st;
      ((hls::stream<A>*)data)->read(st.data);
      ((hls::stream<K>*)keep)->read(st.keep);
      ((hls::stream<S>*)strb)->read(st.strb);
      ((hls::stream<U>*)user)->read(st.user);
      ((hls::stream<L>*)last)->read(st.last);
      ((hls::stream<I>*)id)->read(st.id);
      ((hls::stream<E>*)dest)->read(st.dest);
      ((hls::stream<ST>*)axis)->write(st);
    }
  };

  template<size_t sdata, size_t skeep, size_t sstrb, size_t suser,
           size_t slast, size_t sid, size_t sdest>
  void move_to_SC(void* data, void* keep, void* strb, void* user, void* last,
                  void* id, void* dest, void* axis)
  {
    typedef MoveAXIS<ap_uint<sdata>, ap_uint<skeep>, ap_uint<sstrb>,
                     ap_uint<suser>, ap_uint<slast>, ap_uint<sid>,
                     ap_uint<sdest>> M;
    while (!((hls::stream<typename M::ST>*)axis)->empty()) {
      M::toSC(data, keep, strb, user, last, id, dest, axis);
    }
  }

  template<size_t sdata, size_t skeep, size_t sstrb, size_t suser,
           size_t slast, size_t sid, size_t sdest>
  void task_move_to_SC(void* data, void* keep, void* strb, void* user, void* last,
                       void* id, void* dest, void* axis)
  {
    typedef MoveAXIS<ap_uint<sdata>, ap_uint<skeep>, ap_uint<sstrb>,
                     ap_uint<suser>, ap_uint<slast>, ap_uint<sid>,
                     ap_uint<sdest>> M;
    std::thread(
      [=] () { while (true) M::toSC(data, keep, strb, user, last, id, dest, axis); }
    ).detach();
  }

  template<size_t sdata, size_t skeep, size_t sstrb, size_t suser,
           size_t slast, size_t sid, size_t sdest>
  void move_from_SC(void* axis, void* data, void* keep, void* strb, void* user, void* last,
                    void* id, void* dest)
  {
    typedef MoveAXIS<ap_uint<sdata>, ap_uint<skeep>, ap_uint<sstrb>,
                     ap_uint<suser>, ap_uint<slast>, ap_uint<sid>,
                     ap_uint<sdest>> M;
    while (!((hls::stream<ap_uint<sdata>>*)data)->empty()) {
      M::fromSC(data, keep, strb, user, last, id, dest, axis);
    }
  }

  template<size_t sdata, size_t skeep, size_t sstrb, size_t suser,
           size_t slast, size_t sid, size_t sdest>
  void task_move_from_SC(void* axis, void* data, void* keep, void* strb, void* user, void* last,
                         void* id, void* dest)
  {
    typedef MoveAXIS<ap_uint<sdata>, ap_uint<skeep>, ap_uint<sstrb>,
                     ap_uint<suser>, ap_uint<slast>, ap_uint<sid>,
                     ap_uint<sdest>> M;
    std::thread(
      [=] () { while (true) M::fromSC(data, keep, strb, user, last, id, dest, axis); }
    ).detach();
  }
}


namespace hls::sim
{
  struct Buffer {
    char *first;
    Buffer(char *addr) : first(addr)
    {
    }
  };

  struct DBuffer : public Buffer {
    static const size_t total = 1<<10;
    size_t ufree;

    DBuffer(size_t usize) : Buffer(nullptr), ufree(total)
    {
      first = new char[usize*ufree];
    }

    ~DBuffer()
    {
      delete[] first;
    }
  };

  struct CStream {
    char *front;
    char *back;
    size_t num;
    size_t usize;
    std::list<Buffer*> bufs;
    bool dynamic;

    CStream() : front(nullptr), back(nullptr),
                num(0), usize(0), dynamic(true)
    {
    }

    ~CStream()
    {
      for (Buffer *p : bufs) {
        delete p;
      }
    }

    template<typename T>
    T* data()
    {
      return (T*)front;
    }

    template<typename T>
    void transfer(hls::stream<T> *param)
    {
      while (!empty()) {
        param->write(*(T*)nextRead());
      }
    }

    bool empty();
    char* nextRead();
    char* nextWrite();
  };

  bool CStream::empty()
  {
    return num == 0;
  }

  char* CStream::nextRead()
  {
    assert(num > 0);
    char *res = front;
    front += usize;
    if (dynamic) {
      if (++static_cast<DBuffer*>(bufs.front())->ufree == DBuffer::total) {
        if (bufs.size() > 1) {
          bufs.pop_front();
          front = bufs.front()->first;
        } else {
          front = back = bufs.front()->first;
        }
      }
    }
    --num;
    return res;
  }

  char* CStream::nextWrite()
  {
    if (dynamic) {
      if (static_cast<DBuffer*>(bufs.back())->ufree == 0) {
        bufs.push_back(new DBuffer(usize));
        back = bufs.back()->first;
      }
      --static_cast<DBuffer*>(bufs.back())->ufree;
    }
    char *res = back;
    back += usize;
    ++num;
    return res;
  }

  std::list<CStream> streams;
  std::map<char*, CStream*> prebuilt;

  CStream* createStream(size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = true;
      s.bufs.push_back(new DBuffer(usize));
      s.front = s.bufs.back()->first;
      s.back = s.front;
      s.num = 0;
      s.usize = usize;
    }
    return &s;
  }

  template<typename T>
  CStream* createStream(hls::stream<T> *param)
  {
    CStream *s = createStream(sizeof(T));
    {
      s->dynamic = true;
      while (!param->empty()) {
        T data = param->read();
        memcpy(s->nextWrite(), (char*)&data, sizeof(T));
      }
      prebuilt[s->front] = s;
    }
    return s;
  }

  template<typename T>
  CStream* createStream(T *param, size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = false;
      s.bufs.push_back(new Buffer((char*)param));
      s.front = s.back = s.bufs.back()->first;
      s.usize = usize;
      s.num = ~0UL;
    }
    prebuilt[s.front] = &s;
    return &s;
  }

  CStream* findStream(char *buf)
  {
    return prebuilt.at(buf);
  }
}
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
using hls::sim::Byte;
extern "C" void srcnn(Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, Byte<4>*, volatile void *, Byte<4>*);
extern "C" void apatb_srcnn_hw(volatile void * __xlx_apatb_param_input_ftmap, volatile void * __xlx_apatb_param_conv1_weights_0_0, volatile void * __xlx_apatb_param_conv1_weights_0_1, volatile void * __xlx_apatb_param_conv1_weights_0_2, volatile void * __xlx_apatb_param_conv1_weights_0_3, volatile void * __xlx_apatb_param_conv1_weights_0_4, volatile void * __xlx_apatb_param_conv1_weights_0_5, volatile void * __xlx_apatb_param_conv1_weights_0_6, volatile void * __xlx_apatb_param_conv1_weights_0_7, volatile void * __xlx_apatb_param_conv1_weights_0_8, volatile void * __xlx_apatb_param_conv1_weights_1_0, volatile void * __xlx_apatb_param_conv1_weights_1_1, volatile void * __xlx_apatb_param_conv1_weights_1_2, volatile void * __xlx_apatb_param_conv1_weights_1_3, volatile void * __xlx_apatb_param_conv1_weights_1_4, volatile void * __xlx_apatb_param_conv1_weights_1_5, volatile void * __xlx_apatb_param_conv1_weights_1_6, volatile void * __xlx_apatb_param_conv1_weights_1_7, volatile void * __xlx_apatb_param_conv1_weights_1_8, volatile void * __xlx_apatb_param_conv1_weights_2_0, volatile void * __xlx_apatb_param_conv1_weights_2_1, volatile void * __xlx_apatb_param_conv1_weights_2_2, volatile void * __xlx_apatb_param_conv1_weights_2_3, volatile void * __xlx_apatb_param_conv1_weights_2_4, volatile void * __xlx_apatb_param_conv1_weights_2_5, volatile void * __xlx_apatb_param_conv1_weights_2_6, volatile void * __xlx_apatb_param_conv1_weights_2_7, volatile void * __xlx_apatb_param_conv1_weights_2_8, volatile void * __xlx_apatb_param_conv1_weights_3_0, volatile void * __xlx_apatb_param_conv1_weights_3_1, volatile void * __xlx_apatb_param_conv1_weights_3_2, volatile void * __xlx_apatb_param_conv1_weights_3_3, volatile void * __xlx_apatb_param_conv1_weights_3_4, volatile void * __xlx_apatb_param_conv1_weights_3_5, volatile void * __xlx_apatb_param_conv1_weights_3_6, volatile void * __xlx_apatb_param_conv1_weights_3_7, volatile void * __xlx_apatb_param_conv1_weights_3_8, volatile void * __xlx_apatb_param_conv1_weights_4_0, volatile void * __xlx_apatb_param_conv1_weights_4_1, volatile void * __xlx_apatb_param_conv1_weights_4_2, volatile void * __xlx_apatb_param_conv1_weights_4_3, volatile void * __xlx_apatb_param_conv1_weights_4_4, volatile void * __xlx_apatb_param_conv1_weights_4_5, volatile void * __xlx_apatb_param_conv1_weights_4_6, volatile void * __xlx_apatb_param_conv1_weights_4_7, volatile void * __xlx_apatb_param_conv1_weights_4_8, volatile void * __xlx_apatb_param_conv1_weights_5_0, volatile void * __xlx_apatb_param_conv1_weights_5_1, volatile void * __xlx_apatb_param_conv1_weights_5_2, volatile void * __xlx_apatb_param_conv1_weights_5_3, volatile void * __xlx_apatb_param_conv1_weights_5_4, volatile void * __xlx_apatb_param_conv1_weights_5_5, volatile void * __xlx_apatb_param_conv1_weights_5_6, volatile void * __xlx_apatb_param_conv1_weights_5_7, volatile void * __xlx_apatb_param_conv1_weights_5_8, volatile void * __xlx_apatb_param_conv1_weights_6_0, volatile void * __xlx_apatb_param_conv1_weights_6_1, volatile void * __xlx_apatb_param_conv1_weights_6_2, volatile void * __xlx_apatb_param_conv1_weights_6_3, volatile void * __xlx_apatb_param_conv1_weights_6_4, volatile void * __xlx_apatb_param_conv1_weights_6_5, volatile void * __xlx_apatb_param_conv1_weights_6_6, volatile void * __xlx_apatb_param_conv1_weights_6_7, volatile void * __xlx_apatb_param_conv1_weights_6_8, volatile void * __xlx_apatb_param_conv1_weights_7_0, volatile void * __xlx_apatb_param_conv1_weights_7_1, volatile void * __xlx_apatb_param_conv1_weights_7_2, volatile void * __xlx_apatb_param_conv1_weights_7_3, volatile void * __xlx_apatb_param_conv1_weights_7_4, volatile void * __xlx_apatb_param_conv1_weights_7_5, volatile void * __xlx_apatb_param_conv1_weights_7_6, volatile void * __xlx_apatb_param_conv1_weights_7_7, volatile void * __xlx_apatb_param_conv1_weights_7_8, volatile void * __xlx_apatb_param_conv1_weights_8_0, volatile void * __xlx_apatb_param_conv1_weights_8_1, volatile void * __xlx_apatb_param_conv1_weights_8_2, volatile void * __xlx_apatb_param_conv1_weights_8_3, volatile void * __xlx_apatb_param_conv1_weights_8_4, volatile void * __xlx_apatb_param_conv1_weights_8_5, volatile void * __xlx_apatb_param_conv1_weights_8_6, volatile void * __xlx_apatb_param_conv1_weights_8_7, volatile void * __xlx_apatb_param_conv1_weights_8_8, volatile void * __xlx_apatb_param_conv1_biases_0, volatile void * __xlx_apatb_param_conv1_biases_1, volatile void * __xlx_apatb_param_conv1_biases_2, volatile void * __xlx_apatb_param_conv1_biases_3, volatile void * __xlx_apatb_param_conv1_biases_4, volatile void * __xlx_apatb_param_conv1_biases_5, volatile void * __xlx_apatb_param_conv1_biases_6, volatile void * __xlx_apatb_param_conv1_biases_7, volatile void * __xlx_apatb_param_conv1_biases_8, volatile void * __xlx_apatb_param_conv1_biases_9, volatile void * __xlx_apatb_param_conv1_biases_10, volatile void * __xlx_apatb_param_conv1_biases_11, volatile void * __xlx_apatb_param_conv1_biases_12, volatile void * __xlx_apatb_param_conv1_biases_13, volatile void * __xlx_apatb_param_conv1_biases_14, volatile void * __xlx_apatb_param_conv1_biases_15, volatile void * __xlx_apatb_param_conv1_biases_16, volatile void * __xlx_apatb_param_conv1_biases_17, volatile void * __xlx_apatb_param_conv1_biases_18, volatile void * __xlx_apatb_param_conv1_biases_19, volatile void * __xlx_apatb_param_conv1_biases_20, volatile void * __xlx_apatb_param_conv1_biases_21, volatile void * __xlx_apatb_param_conv1_biases_22, volatile void * __xlx_apatb_param_conv1_biases_23, volatile void * __xlx_apatb_param_conv1_biases_24, volatile void * __xlx_apatb_param_conv1_biases_25, volatile void * __xlx_apatb_param_conv1_biases_26, volatile void * __xlx_apatb_param_conv1_biases_27, volatile void * __xlx_apatb_param_conv1_biases_28, volatile void * __xlx_apatb_param_conv1_biases_29, volatile void * __xlx_apatb_param_conv1_biases_30, volatile void * __xlx_apatb_param_conv1_biases_31, volatile void * __xlx_apatb_param_conv1_biases_32, volatile void * __xlx_apatb_param_conv1_biases_33, volatile void * __xlx_apatb_param_conv1_biases_34, volatile void * __xlx_apatb_param_conv1_biases_35, volatile void * __xlx_apatb_param_conv1_biases_36, volatile void * __xlx_apatb_param_conv1_biases_37, volatile void * __xlx_apatb_param_conv1_biases_38, volatile void * __xlx_apatb_param_conv1_biases_39, volatile void * __xlx_apatb_param_conv1_biases_40, volatile void * __xlx_apatb_param_conv1_biases_41, volatile void * __xlx_apatb_param_conv1_biases_42, volatile void * __xlx_apatb_param_conv1_biases_43, volatile void * __xlx_apatb_param_conv1_biases_44, volatile void * __xlx_apatb_param_conv1_biases_45, volatile void * __xlx_apatb_param_conv1_biases_46, volatile void * __xlx_apatb_param_conv1_biases_47, volatile void * __xlx_apatb_param_conv1_biases_48, volatile void * __xlx_apatb_param_conv1_biases_49, volatile void * __xlx_apatb_param_conv1_biases_50, volatile void * __xlx_apatb_param_conv1_biases_51, volatile void * __xlx_apatb_param_conv1_biases_52, volatile void * __xlx_apatb_param_conv1_biases_53, volatile void * __xlx_apatb_param_conv1_biases_54, volatile void * __xlx_apatb_param_conv1_biases_55, volatile void * __xlx_apatb_param_conv1_biases_56, volatile void * __xlx_apatb_param_conv1_biases_57, volatile void * __xlx_apatb_param_conv1_biases_58, volatile void * __xlx_apatb_param_conv1_biases_59, volatile void * __xlx_apatb_param_conv1_biases_60, volatile void * __xlx_apatb_param_conv1_biases_61, volatile void * __xlx_apatb_param_conv1_biases_62, volatile void * __xlx_apatb_param_conv1_biases_63, volatile void * __xlx_apatb_param_conv2_weights_0, volatile void * __xlx_apatb_param_conv2_weights_1, volatile void * __xlx_apatb_param_conv2_weights_2, volatile void * __xlx_apatb_param_conv2_weights_3, volatile void * __xlx_apatb_param_conv2_biases_0, volatile void * __xlx_apatb_param_conv2_biases_1, volatile void * __xlx_apatb_param_conv2_biases_2, volatile void * __xlx_apatb_param_conv2_biases_3, volatile void * __xlx_apatb_param_conv2_biases_4, volatile void * __xlx_apatb_param_conv2_biases_5, volatile void * __xlx_apatb_param_conv2_biases_6, volatile void * __xlx_apatb_param_conv2_biases_7, volatile void * __xlx_apatb_param_conv2_biases_8, volatile void * __xlx_apatb_param_conv2_biases_9, volatile void * __xlx_apatb_param_conv2_biases_10, volatile void * __xlx_apatb_param_conv2_biases_11, volatile void * __xlx_apatb_param_conv2_biases_12, volatile void * __xlx_apatb_param_conv2_biases_13, volatile void * __xlx_apatb_param_conv2_biases_14, volatile void * __xlx_apatb_param_conv2_biases_15, volatile void * __xlx_apatb_param_conv2_biases_16, volatile void * __xlx_apatb_param_conv2_biases_17, volatile void * __xlx_apatb_param_conv2_biases_18, volatile void * __xlx_apatb_param_conv2_biases_19, volatile void * __xlx_apatb_param_conv2_biases_20, volatile void * __xlx_apatb_param_conv2_biases_21, volatile void * __xlx_apatb_param_conv2_biases_22, volatile void * __xlx_apatb_param_conv2_biases_23, volatile void * __xlx_apatb_param_conv2_biases_24, volatile void * __xlx_apatb_param_conv2_biases_25, volatile void * __xlx_apatb_param_conv2_biases_26, volatile void * __xlx_apatb_param_conv2_biases_27, volatile void * __xlx_apatb_param_conv2_biases_28, volatile void * __xlx_apatb_param_conv2_biases_29, volatile void * __xlx_apatb_param_conv2_biases_30, volatile void * __xlx_apatb_param_conv2_biases_31, volatile void * __xlx_apatb_param_conv3_weights, volatile void * __xlx_apatb_param_conv3_biases, volatile void * __xlx_apatb_param_output_ftmap) {
using hls::sim::createStream;
  // Collect __xlx_input_ftmap__tmp_vec
std::vector<Byte<4>> __xlx_input_ftmap__tmp_vec;
for (size_t i = 0; i < 65025; ++i){
__xlx_input_ftmap__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_input_ftmap)[i]);
}
  int __xlx_size_param_input_ftmap = 65025;
  int __xlx_offset_param_input_ftmap = 0;
  int __xlx_offset_byte_param_input_ftmap = 0*4;
  // Collect __xlx_conv1_weights_0_0__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_0_0__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_0_0__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_0_0)[i]);
}
  int __xlx_size_param_conv1_weights_0_0 = 64;
  int __xlx_offset_param_conv1_weights_0_0 = 0;
  int __xlx_offset_byte_param_conv1_weights_0_0 = 0*4;
  // Collect __xlx_conv1_weights_0_1__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_0_1__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_0_1__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_0_1)[i]);
}
  int __xlx_size_param_conv1_weights_0_1 = 64;
  int __xlx_offset_param_conv1_weights_0_1 = 0;
  int __xlx_offset_byte_param_conv1_weights_0_1 = 0*4;
  // Collect __xlx_conv1_weights_0_2__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_0_2__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_0_2__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_0_2)[i]);
}
  int __xlx_size_param_conv1_weights_0_2 = 64;
  int __xlx_offset_param_conv1_weights_0_2 = 0;
  int __xlx_offset_byte_param_conv1_weights_0_2 = 0*4;
  // Collect __xlx_conv1_weights_0_3__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_0_3__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_0_3__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_0_3)[i]);
}
  int __xlx_size_param_conv1_weights_0_3 = 64;
  int __xlx_offset_param_conv1_weights_0_3 = 0;
  int __xlx_offset_byte_param_conv1_weights_0_3 = 0*4;
  // Collect __xlx_conv1_weights_0_4__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_0_4__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_0_4__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_0_4)[i]);
}
  int __xlx_size_param_conv1_weights_0_4 = 64;
  int __xlx_offset_param_conv1_weights_0_4 = 0;
  int __xlx_offset_byte_param_conv1_weights_0_4 = 0*4;
  // Collect __xlx_conv1_weights_0_5__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_0_5__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_0_5__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_0_5)[i]);
}
  int __xlx_size_param_conv1_weights_0_5 = 64;
  int __xlx_offset_param_conv1_weights_0_5 = 0;
  int __xlx_offset_byte_param_conv1_weights_0_5 = 0*4;
  // Collect __xlx_conv1_weights_0_6__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_0_6__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_0_6__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_0_6)[i]);
}
  int __xlx_size_param_conv1_weights_0_6 = 64;
  int __xlx_offset_param_conv1_weights_0_6 = 0;
  int __xlx_offset_byte_param_conv1_weights_0_6 = 0*4;
  // Collect __xlx_conv1_weights_0_7__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_0_7__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_0_7__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_0_7)[i]);
}
  int __xlx_size_param_conv1_weights_0_7 = 64;
  int __xlx_offset_param_conv1_weights_0_7 = 0;
  int __xlx_offset_byte_param_conv1_weights_0_7 = 0*4;
  // Collect __xlx_conv1_weights_0_8__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_0_8__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_0_8__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_0_8)[i]);
}
  int __xlx_size_param_conv1_weights_0_8 = 64;
  int __xlx_offset_param_conv1_weights_0_8 = 0;
  int __xlx_offset_byte_param_conv1_weights_0_8 = 0*4;
  // Collect __xlx_conv1_weights_1_0__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_1_0__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_1_0__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_1_0)[i]);
}
  int __xlx_size_param_conv1_weights_1_0 = 64;
  int __xlx_offset_param_conv1_weights_1_0 = 0;
  int __xlx_offset_byte_param_conv1_weights_1_0 = 0*4;
  // Collect __xlx_conv1_weights_1_1__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_1_1__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_1_1__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_1_1)[i]);
}
  int __xlx_size_param_conv1_weights_1_1 = 64;
  int __xlx_offset_param_conv1_weights_1_1 = 0;
  int __xlx_offset_byte_param_conv1_weights_1_1 = 0*4;
  // Collect __xlx_conv1_weights_1_2__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_1_2__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_1_2__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_1_2)[i]);
}
  int __xlx_size_param_conv1_weights_1_2 = 64;
  int __xlx_offset_param_conv1_weights_1_2 = 0;
  int __xlx_offset_byte_param_conv1_weights_1_2 = 0*4;
  // Collect __xlx_conv1_weights_1_3__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_1_3__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_1_3__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_1_3)[i]);
}
  int __xlx_size_param_conv1_weights_1_3 = 64;
  int __xlx_offset_param_conv1_weights_1_3 = 0;
  int __xlx_offset_byte_param_conv1_weights_1_3 = 0*4;
  // Collect __xlx_conv1_weights_1_4__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_1_4__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_1_4__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_1_4)[i]);
}
  int __xlx_size_param_conv1_weights_1_4 = 64;
  int __xlx_offset_param_conv1_weights_1_4 = 0;
  int __xlx_offset_byte_param_conv1_weights_1_4 = 0*4;
  // Collect __xlx_conv1_weights_1_5__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_1_5__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_1_5__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_1_5)[i]);
}
  int __xlx_size_param_conv1_weights_1_5 = 64;
  int __xlx_offset_param_conv1_weights_1_5 = 0;
  int __xlx_offset_byte_param_conv1_weights_1_5 = 0*4;
  // Collect __xlx_conv1_weights_1_6__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_1_6__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_1_6__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_1_6)[i]);
}
  int __xlx_size_param_conv1_weights_1_6 = 64;
  int __xlx_offset_param_conv1_weights_1_6 = 0;
  int __xlx_offset_byte_param_conv1_weights_1_6 = 0*4;
  // Collect __xlx_conv1_weights_1_7__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_1_7__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_1_7__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_1_7)[i]);
}
  int __xlx_size_param_conv1_weights_1_7 = 64;
  int __xlx_offset_param_conv1_weights_1_7 = 0;
  int __xlx_offset_byte_param_conv1_weights_1_7 = 0*4;
  // Collect __xlx_conv1_weights_1_8__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_1_8__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_1_8__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_1_8)[i]);
}
  int __xlx_size_param_conv1_weights_1_8 = 64;
  int __xlx_offset_param_conv1_weights_1_8 = 0;
  int __xlx_offset_byte_param_conv1_weights_1_8 = 0*4;
  // Collect __xlx_conv1_weights_2_0__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_2_0__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_2_0__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_2_0)[i]);
}
  int __xlx_size_param_conv1_weights_2_0 = 64;
  int __xlx_offset_param_conv1_weights_2_0 = 0;
  int __xlx_offset_byte_param_conv1_weights_2_0 = 0*4;
  // Collect __xlx_conv1_weights_2_1__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_2_1__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_2_1__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_2_1)[i]);
}
  int __xlx_size_param_conv1_weights_2_1 = 64;
  int __xlx_offset_param_conv1_weights_2_1 = 0;
  int __xlx_offset_byte_param_conv1_weights_2_1 = 0*4;
  // Collect __xlx_conv1_weights_2_2__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_2_2__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_2_2__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_2_2)[i]);
}
  int __xlx_size_param_conv1_weights_2_2 = 64;
  int __xlx_offset_param_conv1_weights_2_2 = 0;
  int __xlx_offset_byte_param_conv1_weights_2_2 = 0*4;
  // Collect __xlx_conv1_weights_2_3__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_2_3__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_2_3__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_2_3)[i]);
}
  int __xlx_size_param_conv1_weights_2_3 = 64;
  int __xlx_offset_param_conv1_weights_2_3 = 0;
  int __xlx_offset_byte_param_conv1_weights_2_3 = 0*4;
  // Collect __xlx_conv1_weights_2_4__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_2_4__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_2_4__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_2_4)[i]);
}
  int __xlx_size_param_conv1_weights_2_4 = 64;
  int __xlx_offset_param_conv1_weights_2_4 = 0;
  int __xlx_offset_byte_param_conv1_weights_2_4 = 0*4;
  // Collect __xlx_conv1_weights_2_5__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_2_5__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_2_5__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_2_5)[i]);
}
  int __xlx_size_param_conv1_weights_2_5 = 64;
  int __xlx_offset_param_conv1_weights_2_5 = 0;
  int __xlx_offset_byte_param_conv1_weights_2_5 = 0*4;
  // Collect __xlx_conv1_weights_2_6__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_2_6__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_2_6__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_2_6)[i]);
}
  int __xlx_size_param_conv1_weights_2_6 = 64;
  int __xlx_offset_param_conv1_weights_2_6 = 0;
  int __xlx_offset_byte_param_conv1_weights_2_6 = 0*4;
  // Collect __xlx_conv1_weights_2_7__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_2_7__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_2_7__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_2_7)[i]);
}
  int __xlx_size_param_conv1_weights_2_7 = 64;
  int __xlx_offset_param_conv1_weights_2_7 = 0;
  int __xlx_offset_byte_param_conv1_weights_2_7 = 0*4;
  // Collect __xlx_conv1_weights_2_8__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_2_8__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_2_8__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_2_8)[i]);
}
  int __xlx_size_param_conv1_weights_2_8 = 64;
  int __xlx_offset_param_conv1_weights_2_8 = 0;
  int __xlx_offset_byte_param_conv1_weights_2_8 = 0*4;
  // Collect __xlx_conv1_weights_3_0__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_3_0__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_3_0__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_3_0)[i]);
}
  int __xlx_size_param_conv1_weights_3_0 = 64;
  int __xlx_offset_param_conv1_weights_3_0 = 0;
  int __xlx_offset_byte_param_conv1_weights_3_0 = 0*4;
  // Collect __xlx_conv1_weights_3_1__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_3_1__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_3_1__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_3_1)[i]);
}
  int __xlx_size_param_conv1_weights_3_1 = 64;
  int __xlx_offset_param_conv1_weights_3_1 = 0;
  int __xlx_offset_byte_param_conv1_weights_3_1 = 0*4;
  // Collect __xlx_conv1_weights_3_2__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_3_2__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_3_2__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_3_2)[i]);
}
  int __xlx_size_param_conv1_weights_3_2 = 64;
  int __xlx_offset_param_conv1_weights_3_2 = 0;
  int __xlx_offset_byte_param_conv1_weights_3_2 = 0*4;
  // Collect __xlx_conv1_weights_3_3__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_3_3__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_3_3__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_3_3)[i]);
}
  int __xlx_size_param_conv1_weights_3_3 = 64;
  int __xlx_offset_param_conv1_weights_3_3 = 0;
  int __xlx_offset_byte_param_conv1_weights_3_3 = 0*4;
  // Collect __xlx_conv1_weights_3_4__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_3_4__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_3_4__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_3_4)[i]);
}
  int __xlx_size_param_conv1_weights_3_4 = 64;
  int __xlx_offset_param_conv1_weights_3_4 = 0;
  int __xlx_offset_byte_param_conv1_weights_3_4 = 0*4;
  // Collect __xlx_conv1_weights_3_5__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_3_5__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_3_5__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_3_5)[i]);
}
  int __xlx_size_param_conv1_weights_3_5 = 64;
  int __xlx_offset_param_conv1_weights_3_5 = 0;
  int __xlx_offset_byte_param_conv1_weights_3_5 = 0*4;
  // Collect __xlx_conv1_weights_3_6__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_3_6__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_3_6__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_3_6)[i]);
}
  int __xlx_size_param_conv1_weights_3_6 = 64;
  int __xlx_offset_param_conv1_weights_3_6 = 0;
  int __xlx_offset_byte_param_conv1_weights_3_6 = 0*4;
  // Collect __xlx_conv1_weights_3_7__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_3_7__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_3_7__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_3_7)[i]);
}
  int __xlx_size_param_conv1_weights_3_7 = 64;
  int __xlx_offset_param_conv1_weights_3_7 = 0;
  int __xlx_offset_byte_param_conv1_weights_3_7 = 0*4;
  // Collect __xlx_conv1_weights_3_8__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_3_8__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_3_8__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_3_8)[i]);
}
  int __xlx_size_param_conv1_weights_3_8 = 64;
  int __xlx_offset_param_conv1_weights_3_8 = 0;
  int __xlx_offset_byte_param_conv1_weights_3_8 = 0*4;
  // Collect __xlx_conv1_weights_4_0__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_4_0__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_4_0__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_4_0)[i]);
}
  int __xlx_size_param_conv1_weights_4_0 = 64;
  int __xlx_offset_param_conv1_weights_4_0 = 0;
  int __xlx_offset_byte_param_conv1_weights_4_0 = 0*4;
  // Collect __xlx_conv1_weights_4_1__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_4_1__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_4_1__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_4_1)[i]);
}
  int __xlx_size_param_conv1_weights_4_1 = 64;
  int __xlx_offset_param_conv1_weights_4_1 = 0;
  int __xlx_offset_byte_param_conv1_weights_4_1 = 0*4;
  // Collect __xlx_conv1_weights_4_2__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_4_2__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_4_2__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_4_2)[i]);
}
  int __xlx_size_param_conv1_weights_4_2 = 64;
  int __xlx_offset_param_conv1_weights_4_2 = 0;
  int __xlx_offset_byte_param_conv1_weights_4_2 = 0*4;
  // Collect __xlx_conv1_weights_4_3__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_4_3__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_4_3__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_4_3)[i]);
}
  int __xlx_size_param_conv1_weights_4_3 = 64;
  int __xlx_offset_param_conv1_weights_4_3 = 0;
  int __xlx_offset_byte_param_conv1_weights_4_3 = 0*4;
  // Collect __xlx_conv1_weights_4_4__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_4_4__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_4_4__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_4_4)[i]);
}
  int __xlx_size_param_conv1_weights_4_4 = 64;
  int __xlx_offset_param_conv1_weights_4_4 = 0;
  int __xlx_offset_byte_param_conv1_weights_4_4 = 0*4;
  // Collect __xlx_conv1_weights_4_5__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_4_5__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_4_5__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_4_5)[i]);
}
  int __xlx_size_param_conv1_weights_4_5 = 64;
  int __xlx_offset_param_conv1_weights_4_5 = 0;
  int __xlx_offset_byte_param_conv1_weights_4_5 = 0*4;
  // Collect __xlx_conv1_weights_4_6__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_4_6__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_4_6__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_4_6)[i]);
}
  int __xlx_size_param_conv1_weights_4_6 = 64;
  int __xlx_offset_param_conv1_weights_4_6 = 0;
  int __xlx_offset_byte_param_conv1_weights_4_6 = 0*4;
  // Collect __xlx_conv1_weights_4_7__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_4_7__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_4_7__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_4_7)[i]);
}
  int __xlx_size_param_conv1_weights_4_7 = 64;
  int __xlx_offset_param_conv1_weights_4_7 = 0;
  int __xlx_offset_byte_param_conv1_weights_4_7 = 0*4;
  // Collect __xlx_conv1_weights_4_8__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_4_8__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_4_8__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_4_8)[i]);
}
  int __xlx_size_param_conv1_weights_4_8 = 64;
  int __xlx_offset_param_conv1_weights_4_8 = 0;
  int __xlx_offset_byte_param_conv1_weights_4_8 = 0*4;
  // Collect __xlx_conv1_weights_5_0__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_5_0__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_5_0__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_5_0)[i]);
}
  int __xlx_size_param_conv1_weights_5_0 = 64;
  int __xlx_offset_param_conv1_weights_5_0 = 0;
  int __xlx_offset_byte_param_conv1_weights_5_0 = 0*4;
  // Collect __xlx_conv1_weights_5_1__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_5_1__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_5_1__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_5_1)[i]);
}
  int __xlx_size_param_conv1_weights_5_1 = 64;
  int __xlx_offset_param_conv1_weights_5_1 = 0;
  int __xlx_offset_byte_param_conv1_weights_5_1 = 0*4;
  // Collect __xlx_conv1_weights_5_2__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_5_2__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_5_2__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_5_2)[i]);
}
  int __xlx_size_param_conv1_weights_5_2 = 64;
  int __xlx_offset_param_conv1_weights_5_2 = 0;
  int __xlx_offset_byte_param_conv1_weights_5_2 = 0*4;
  // Collect __xlx_conv1_weights_5_3__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_5_3__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_5_3__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_5_3)[i]);
}
  int __xlx_size_param_conv1_weights_5_3 = 64;
  int __xlx_offset_param_conv1_weights_5_3 = 0;
  int __xlx_offset_byte_param_conv1_weights_5_3 = 0*4;
  // Collect __xlx_conv1_weights_5_4__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_5_4__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_5_4__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_5_4)[i]);
}
  int __xlx_size_param_conv1_weights_5_4 = 64;
  int __xlx_offset_param_conv1_weights_5_4 = 0;
  int __xlx_offset_byte_param_conv1_weights_5_4 = 0*4;
  // Collect __xlx_conv1_weights_5_5__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_5_5__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_5_5__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_5_5)[i]);
}
  int __xlx_size_param_conv1_weights_5_5 = 64;
  int __xlx_offset_param_conv1_weights_5_5 = 0;
  int __xlx_offset_byte_param_conv1_weights_5_5 = 0*4;
  // Collect __xlx_conv1_weights_5_6__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_5_6__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_5_6__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_5_6)[i]);
}
  int __xlx_size_param_conv1_weights_5_6 = 64;
  int __xlx_offset_param_conv1_weights_5_6 = 0;
  int __xlx_offset_byte_param_conv1_weights_5_6 = 0*4;
  // Collect __xlx_conv1_weights_5_7__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_5_7__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_5_7__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_5_7)[i]);
}
  int __xlx_size_param_conv1_weights_5_7 = 64;
  int __xlx_offset_param_conv1_weights_5_7 = 0;
  int __xlx_offset_byte_param_conv1_weights_5_7 = 0*4;
  // Collect __xlx_conv1_weights_5_8__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_5_8__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_5_8__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_5_8)[i]);
}
  int __xlx_size_param_conv1_weights_5_8 = 64;
  int __xlx_offset_param_conv1_weights_5_8 = 0;
  int __xlx_offset_byte_param_conv1_weights_5_8 = 0*4;
  // Collect __xlx_conv1_weights_6_0__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_6_0__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_6_0__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_6_0)[i]);
}
  int __xlx_size_param_conv1_weights_6_0 = 64;
  int __xlx_offset_param_conv1_weights_6_0 = 0;
  int __xlx_offset_byte_param_conv1_weights_6_0 = 0*4;
  // Collect __xlx_conv1_weights_6_1__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_6_1__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_6_1__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_6_1)[i]);
}
  int __xlx_size_param_conv1_weights_6_1 = 64;
  int __xlx_offset_param_conv1_weights_6_1 = 0;
  int __xlx_offset_byte_param_conv1_weights_6_1 = 0*4;
  // Collect __xlx_conv1_weights_6_2__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_6_2__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_6_2__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_6_2)[i]);
}
  int __xlx_size_param_conv1_weights_6_2 = 64;
  int __xlx_offset_param_conv1_weights_6_2 = 0;
  int __xlx_offset_byte_param_conv1_weights_6_2 = 0*4;
  // Collect __xlx_conv1_weights_6_3__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_6_3__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_6_3__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_6_3)[i]);
}
  int __xlx_size_param_conv1_weights_6_3 = 64;
  int __xlx_offset_param_conv1_weights_6_3 = 0;
  int __xlx_offset_byte_param_conv1_weights_6_3 = 0*4;
  // Collect __xlx_conv1_weights_6_4__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_6_4__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_6_4__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_6_4)[i]);
}
  int __xlx_size_param_conv1_weights_6_4 = 64;
  int __xlx_offset_param_conv1_weights_6_4 = 0;
  int __xlx_offset_byte_param_conv1_weights_6_4 = 0*4;
  // Collect __xlx_conv1_weights_6_5__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_6_5__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_6_5__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_6_5)[i]);
}
  int __xlx_size_param_conv1_weights_6_5 = 64;
  int __xlx_offset_param_conv1_weights_6_5 = 0;
  int __xlx_offset_byte_param_conv1_weights_6_5 = 0*4;
  // Collect __xlx_conv1_weights_6_6__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_6_6__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_6_6__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_6_6)[i]);
}
  int __xlx_size_param_conv1_weights_6_6 = 64;
  int __xlx_offset_param_conv1_weights_6_6 = 0;
  int __xlx_offset_byte_param_conv1_weights_6_6 = 0*4;
  // Collect __xlx_conv1_weights_6_7__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_6_7__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_6_7__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_6_7)[i]);
}
  int __xlx_size_param_conv1_weights_6_7 = 64;
  int __xlx_offset_param_conv1_weights_6_7 = 0;
  int __xlx_offset_byte_param_conv1_weights_6_7 = 0*4;
  // Collect __xlx_conv1_weights_6_8__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_6_8__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_6_8__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_6_8)[i]);
}
  int __xlx_size_param_conv1_weights_6_8 = 64;
  int __xlx_offset_param_conv1_weights_6_8 = 0;
  int __xlx_offset_byte_param_conv1_weights_6_8 = 0*4;
  // Collect __xlx_conv1_weights_7_0__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_7_0__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_7_0__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_7_0)[i]);
}
  int __xlx_size_param_conv1_weights_7_0 = 64;
  int __xlx_offset_param_conv1_weights_7_0 = 0;
  int __xlx_offset_byte_param_conv1_weights_7_0 = 0*4;
  // Collect __xlx_conv1_weights_7_1__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_7_1__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_7_1__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_7_1)[i]);
}
  int __xlx_size_param_conv1_weights_7_1 = 64;
  int __xlx_offset_param_conv1_weights_7_1 = 0;
  int __xlx_offset_byte_param_conv1_weights_7_1 = 0*4;
  // Collect __xlx_conv1_weights_7_2__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_7_2__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_7_2__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_7_2)[i]);
}
  int __xlx_size_param_conv1_weights_7_2 = 64;
  int __xlx_offset_param_conv1_weights_7_2 = 0;
  int __xlx_offset_byte_param_conv1_weights_7_2 = 0*4;
  // Collect __xlx_conv1_weights_7_3__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_7_3__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_7_3__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_7_3)[i]);
}
  int __xlx_size_param_conv1_weights_7_3 = 64;
  int __xlx_offset_param_conv1_weights_7_3 = 0;
  int __xlx_offset_byte_param_conv1_weights_7_3 = 0*4;
  // Collect __xlx_conv1_weights_7_4__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_7_4__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_7_4__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_7_4)[i]);
}
  int __xlx_size_param_conv1_weights_7_4 = 64;
  int __xlx_offset_param_conv1_weights_7_4 = 0;
  int __xlx_offset_byte_param_conv1_weights_7_4 = 0*4;
  // Collect __xlx_conv1_weights_7_5__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_7_5__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_7_5__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_7_5)[i]);
}
  int __xlx_size_param_conv1_weights_7_5 = 64;
  int __xlx_offset_param_conv1_weights_7_5 = 0;
  int __xlx_offset_byte_param_conv1_weights_7_5 = 0*4;
  // Collect __xlx_conv1_weights_7_6__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_7_6__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_7_6__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_7_6)[i]);
}
  int __xlx_size_param_conv1_weights_7_6 = 64;
  int __xlx_offset_param_conv1_weights_7_6 = 0;
  int __xlx_offset_byte_param_conv1_weights_7_6 = 0*4;
  // Collect __xlx_conv1_weights_7_7__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_7_7__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_7_7__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_7_7)[i]);
}
  int __xlx_size_param_conv1_weights_7_7 = 64;
  int __xlx_offset_param_conv1_weights_7_7 = 0;
  int __xlx_offset_byte_param_conv1_weights_7_7 = 0*4;
  // Collect __xlx_conv1_weights_7_8__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_7_8__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_7_8__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_7_8)[i]);
}
  int __xlx_size_param_conv1_weights_7_8 = 64;
  int __xlx_offset_param_conv1_weights_7_8 = 0;
  int __xlx_offset_byte_param_conv1_weights_7_8 = 0*4;
  // Collect __xlx_conv1_weights_8_0__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_8_0__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_8_0__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_8_0)[i]);
}
  int __xlx_size_param_conv1_weights_8_0 = 64;
  int __xlx_offset_param_conv1_weights_8_0 = 0;
  int __xlx_offset_byte_param_conv1_weights_8_0 = 0*4;
  // Collect __xlx_conv1_weights_8_1__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_8_1__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_8_1__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_8_1)[i]);
}
  int __xlx_size_param_conv1_weights_8_1 = 64;
  int __xlx_offset_param_conv1_weights_8_1 = 0;
  int __xlx_offset_byte_param_conv1_weights_8_1 = 0*4;
  // Collect __xlx_conv1_weights_8_2__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_8_2__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_8_2__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_8_2)[i]);
}
  int __xlx_size_param_conv1_weights_8_2 = 64;
  int __xlx_offset_param_conv1_weights_8_2 = 0;
  int __xlx_offset_byte_param_conv1_weights_8_2 = 0*4;
  // Collect __xlx_conv1_weights_8_3__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_8_3__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_8_3__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_8_3)[i]);
}
  int __xlx_size_param_conv1_weights_8_3 = 64;
  int __xlx_offset_param_conv1_weights_8_3 = 0;
  int __xlx_offset_byte_param_conv1_weights_8_3 = 0*4;
  // Collect __xlx_conv1_weights_8_4__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_8_4__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_8_4__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_8_4)[i]);
}
  int __xlx_size_param_conv1_weights_8_4 = 64;
  int __xlx_offset_param_conv1_weights_8_4 = 0;
  int __xlx_offset_byte_param_conv1_weights_8_4 = 0*4;
  // Collect __xlx_conv1_weights_8_5__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_8_5__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_8_5__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_8_5)[i]);
}
  int __xlx_size_param_conv1_weights_8_5 = 64;
  int __xlx_offset_param_conv1_weights_8_5 = 0;
  int __xlx_offset_byte_param_conv1_weights_8_5 = 0*4;
  // Collect __xlx_conv1_weights_8_6__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_8_6__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_8_6__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_8_6)[i]);
}
  int __xlx_size_param_conv1_weights_8_6 = 64;
  int __xlx_offset_param_conv1_weights_8_6 = 0;
  int __xlx_offset_byte_param_conv1_weights_8_6 = 0*4;
  // Collect __xlx_conv1_weights_8_7__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_8_7__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_8_7__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_8_7)[i]);
}
  int __xlx_size_param_conv1_weights_8_7 = 64;
  int __xlx_offset_param_conv1_weights_8_7 = 0;
  int __xlx_offset_byte_param_conv1_weights_8_7 = 0*4;
  // Collect __xlx_conv1_weights_8_8__tmp_vec
std::vector<Byte<4>> __xlx_conv1_weights_8_8__tmp_vec;
for (size_t i = 0; i < 64; ++i){
__xlx_conv1_weights_8_8__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv1_weights_8_8)[i]);
}
  int __xlx_size_param_conv1_weights_8_8 = 64;
  int __xlx_offset_param_conv1_weights_8_8 = 0;
  int __xlx_offset_byte_param_conv1_weights_8_8 = 0*4;
  // Collect __xlx_conv2_weights_0__tmp_vec
std::vector<Byte<4>> __xlx_conv2_weights_0__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_conv2_weights_0__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv2_weights_0)[i]);
}
  int __xlx_size_param_conv2_weights_0 = 512;
  int __xlx_offset_param_conv2_weights_0 = 0;
  int __xlx_offset_byte_param_conv2_weights_0 = 0*4;
  // Collect __xlx_conv2_weights_1__tmp_vec
std::vector<Byte<4>> __xlx_conv2_weights_1__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_conv2_weights_1__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv2_weights_1)[i]);
}
  int __xlx_size_param_conv2_weights_1 = 512;
  int __xlx_offset_param_conv2_weights_1 = 0;
  int __xlx_offset_byte_param_conv2_weights_1 = 0*4;
  // Collect __xlx_conv2_weights_2__tmp_vec
std::vector<Byte<4>> __xlx_conv2_weights_2__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_conv2_weights_2__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv2_weights_2)[i]);
}
  int __xlx_size_param_conv2_weights_2 = 512;
  int __xlx_offset_param_conv2_weights_2 = 0;
  int __xlx_offset_byte_param_conv2_weights_2 = 0*4;
  // Collect __xlx_conv2_weights_3__tmp_vec
std::vector<Byte<4>> __xlx_conv2_weights_3__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_conv2_weights_3__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv2_weights_3)[i]);
}
  int __xlx_size_param_conv2_weights_3 = 512;
  int __xlx_offset_param_conv2_weights_3 = 0;
  int __xlx_offset_byte_param_conv2_weights_3 = 0*4;
  // Collect __xlx_conv3_weights__tmp_vec
std::vector<Byte<4>> __xlx_conv3_weights__tmp_vec;
for (size_t i = 0; i < 800; ++i){
__xlx_conv3_weights__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_conv3_weights)[i]);
}
  int __xlx_size_param_conv3_weights = 800;
  int __xlx_offset_param_conv3_weights = 0;
  int __xlx_offset_byte_param_conv3_weights = 0*4;
  // Collect __xlx_output_ftmap__tmp_vec
std::vector<Byte<4>> __xlx_output_ftmap__tmp_vec;
for (size_t i = 0; i < 65025; ++i){
__xlx_output_ftmap__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_output_ftmap)[i]);
}
  int __xlx_size_param_output_ftmap = 65025;
  int __xlx_offset_param_output_ftmap = 0;
  int __xlx_offset_byte_param_output_ftmap = 0*4;
  // DUT call
  srcnn(__xlx_input_ftmap__tmp_vec.data(), __xlx_conv1_weights_0_0__tmp_vec.data(), __xlx_conv1_weights_0_1__tmp_vec.data(), __xlx_conv1_weights_0_2__tmp_vec.data(), __xlx_conv1_weights_0_3__tmp_vec.data(), __xlx_conv1_weights_0_4__tmp_vec.data(), __xlx_conv1_weights_0_5__tmp_vec.data(), __xlx_conv1_weights_0_6__tmp_vec.data(), __xlx_conv1_weights_0_7__tmp_vec.data(), __xlx_conv1_weights_0_8__tmp_vec.data(), __xlx_conv1_weights_1_0__tmp_vec.data(), __xlx_conv1_weights_1_1__tmp_vec.data(), __xlx_conv1_weights_1_2__tmp_vec.data(), __xlx_conv1_weights_1_3__tmp_vec.data(), __xlx_conv1_weights_1_4__tmp_vec.data(), __xlx_conv1_weights_1_5__tmp_vec.data(), __xlx_conv1_weights_1_6__tmp_vec.data(), __xlx_conv1_weights_1_7__tmp_vec.data(), __xlx_conv1_weights_1_8__tmp_vec.data(), __xlx_conv1_weights_2_0__tmp_vec.data(), __xlx_conv1_weights_2_1__tmp_vec.data(), __xlx_conv1_weights_2_2__tmp_vec.data(), __xlx_conv1_weights_2_3__tmp_vec.data(), __xlx_conv1_weights_2_4__tmp_vec.data(), __xlx_conv1_weights_2_5__tmp_vec.data(), __xlx_conv1_weights_2_6__tmp_vec.data(), __xlx_conv1_weights_2_7__tmp_vec.data(), __xlx_conv1_weights_2_8__tmp_vec.data(), __xlx_conv1_weights_3_0__tmp_vec.data(), __xlx_conv1_weights_3_1__tmp_vec.data(), __xlx_conv1_weights_3_2__tmp_vec.data(), __xlx_conv1_weights_3_3__tmp_vec.data(), __xlx_conv1_weights_3_4__tmp_vec.data(), __xlx_conv1_weights_3_5__tmp_vec.data(), __xlx_conv1_weights_3_6__tmp_vec.data(), __xlx_conv1_weights_3_7__tmp_vec.data(), __xlx_conv1_weights_3_8__tmp_vec.data(), __xlx_conv1_weights_4_0__tmp_vec.data(), __xlx_conv1_weights_4_1__tmp_vec.data(), __xlx_conv1_weights_4_2__tmp_vec.data(), __xlx_conv1_weights_4_3__tmp_vec.data(), __xlx_conv1_weights_4_4__tmp_vec.data(), __xlx_conv1_weights_4_5__tmp_vec.data(), __xlx_conv1_weights_4_6__tmp_vec.data(), __xlx_conv1_weights_4_7__tmp_vec.data(), __xlx_conv1_weights_4_8__tmp_vec.data(), __xlx_conv1_weights_5_0__tmp_vec.data(), __xlx_conv1_weights_5_1__tmp_vec.data(), __xlx_conv1_weights_5_2__tmp_vec.data(), __xlx_conv1_weights_5_3__tmp_vec.data(), __xlx_conv1_weights_5_4__tmp_vec.data(), __xlx_conv1_weights_5_5__tmp_vec.data(), __xlx_conv1_weights_5_6__tmp_vec.data(), __xlx_conv1_weights_5_7__tmp_vec.data(), __xlx_conv1_weights_5_8__tmp_vec.data(), __xlx_conv1_weights_6_0__tmp_vec.data(), __xlx_conv1_weights_6_1__tmp_vec.data(), __xlx_conv1_weights_6_2__tmp_vec.data(), __xlx_conv1_weights_6_3__tmp_vec.data(), __xlx_conv1_weights_6_4__tmp_vec.data(), __xlx_conv1_weights_6_5__tmp_vec.data(), __xlx_conv1_weights_6_6__tmp_vec.data(), __xlx_conv1_weights_6_7__tmp_vec.data(), __xlx_conv1_weights_6_8__tmp_vec.data(), __xlx_conv1_weights_7_0__tmp_vec.data(), __xlx_conv1_weights_7_1__tmp_vec.data(), __xlx_conv1_weights_7_2__tmp_vec.data(), __xlx_conv1_weights_7_3__tmp_vec.data(), __xlx_conv1_weights_7_4__tmp_vec.data(), __xlx_conv1_weights_7_5__tmp_vec.data(), __xlx_conv1_weights_7_6__tmp_vec.data(), __xlx_conv1_weights_7_7__tmp_vec.data(), __xlx_conv1_weights_7_8__tmp_vec.data(), __xlx_conv1_weights_8_0__tmp_vec.data(), __xlx_conv1_weights_8_1__tmp_vec.data(), __xlx_conv1_weights_8_2__tmp_vec.data(), __xlx_conv1_weights_8_3__tmp_vec.data(), __xlx_conv1_weights_8_4__tmp_vec.data(), __xlx_conv1_weights_8_5__tmp_vec.data(), __xlx_conv1_weights_8_6__tmp_vec.data(), __xlx_conv1_weights_8_7__tmp_vec.data(), __xlx_conv1_weights_8_8__tmp_vec.data(), __xlx_apatb_param_conv1_biases_0, __xlx_apatb_param_conv1_biases_1, __xlx_apatb_param_conv1_biases_2, __xlx_apatb_param_conv1_biases_3, __xlx_apatb_param_conv1_biases_4, __xlx_apatb_param_conv1_biases_5, __xlx_apatb_param_conv1_biases_6, __xlx_apatb_param_conv1_biases_7, __xlx_apatb_param_conv1_biases_8, __xlx_apatb_param_conv1_biases_9, __xlx_apatb_param_conv1_biases_10, __xlx_apatb_param_conv1_biases_11, __xlx_apatb_param_conv1_biases_12, __xlx_apatb_param_conv1_biases_13, __xlx_apatb_param_conv1_biases_14, __xlx_apatb_param_conv1_biases_15, __xlx_apatb_param_conv1_biases_16, __xlx_apatb_param_conv1_biases_17, __xlx_apatb_param_conv1_biases_18, __xlx_apatb_param_conv1_biases_19, __xlx_apatb_param_conv1_biases_20, __xlx_apatb_param_conv1_biases_21, __xlx_apatb_param_conv1_biases_22, __xlx_apatb_param_conv1_biases_23, __xlx_apatb_param_conv1_biases_24, __xlx_apatb_param_conv1_biases_25, __xlx_apatb_param_conv1_biases_26, __xlx_apatb_param_conv1_biases_27, __xlx_apatb_param_conv1_biases_28, __xlx_apatb_param_conv1_biases_29, __xlx_apatb_param_conv1_biases_30, __xlx_apatb_param_conv1_biases_31, __xlx_apatb_param_conv1_biases_32, __xlx_apatb_param_conv1_biases_33, __xlx_apatb_param_conv1_biases_34, __xlx_apatb_param_conv1_biases_35, __xlx_apatb_param_conv1_biases_36, __xlx_apatb_param_conv1_biases_37, __xlx_apatb_param_conv1_biases_38, __xlx_apatb_param_conv1_biases_39, __xlx_apatb_param_conv1_biases_40, __xlx_apatb_param_conv1_biases_41, __xlx_apatb_param_conv1_biases_42, __xlx_apatb_param_conv1_biases_43, __xlx_apatb_param_conv1_biases_44, __xlx_apatb_param_conv1_biases_45, __xlx_apatb_param_conv1_biases_46, __xlx_apatb_param_conv1_biases_47, __xlx_apatb_param_conv1_biases_48, __xlx_apatb_param_conv1_biases_49, __xlx_apatb_param_conv1_biases_50, __xlx_apatb_param_conv1_biases_51, __xlx_apatb_param_conv1_biases_52, __xlx_apatb_param_conv1_biases_53, __xlx_apatb_param_conv1_biases_54, __xlx_apatb_param_conv1_biases_55, __xlx_apatb_param_conv1_biases_56, __xlx_apatb_param_conv1_biases_57, __xlx_apatb_param_conv1_biases_58, __xlx_apatb_param_conv1_biases_59, __xlx_apatb_param_conv1_biases_60, __xlx_apatb_param_conv1_biases_61, __xlx_apatb_param_conv1_biases_62, __xlx_apatb_param_conv1_biases_63, __xlx_conv2_weights_0__tmp_vec.data(), __xlx_conv2_weights_1__tmp_vec.data(), __xlx_conv2_weights_2__tmp_vec.data(), __xlx_conv2_weights_3__tmp_vec.data(), __xlx_apatb_param_conv2_biases_0, __xlx_apatb_param_conv2_biases_1, __xlx_apatb_param_conv2_biases_2, __xlx_apatb_param_conv2_biases_3, __xlx_apatb_param_conv2_biases_4, __xlx_apatb_param_conv2_biases_5, __xlx_apatb_param_conv2_biases_6, __xlx_apatb_param_conv2_biases_7, __xlx_apatb_param_conv2_biases_8, __xlx_apatb_param_conv2_biases_9, __xlx_apatb_param_conv2_biases_10, __xlx_apatb_param_conv2_biases_11, __xlx_apatb_param_conv2_biases_12, __xlx_apatb_param_conv2_biases_13, __xlx_apatb_param_conv2_biases_14, __xlx_apatb_param_conv2_biases_15, __xlx_apatb_param_conv2_biases_16, __xlx_apatb_param_conv2_biases_17, __xlx_apatb_param_conv2_biases_18, __xlx_apatb_param_conv2_biases_19, __xlx_apatb_param_conv2_biases_20, __xlx_apatb_param_conv2_biases_21, __xlx_apatb_param_conv2_biases_22, __xlx_apatb_param_conv2_biases_23, __xlx_apatb_param_conv2_biases_24, __xlx_apatb_param_conv2_biases_25, __xlx_apatb_param_conv2_biases_26, __xlx_apatb_param_conv2_biases_27, __xlx_apatb_param_conv2_biases_28, __xlx_apatb_param_conv2_biases_29, __xlx_apatb_param_conv2_biases_30, __xlx_apatb_param_conv2_biases_31, __xlx_conv3_weights__tmp_vec.data(), __xlx_apatb_param_conv3_biases, __xlx_output_ftmap__tmp_vec.data());
// print __xlx_apatb_param_input_ftmap
for (size_t i = 0; i < __xlx_size_param_input_ftmap; ++i) {
((Byte<4>*)__xlx_apatb_param_input_ftmap)[i] = __xlx_input_ftmap__tmp_vec[__xlx_offset_param_input_ftmap+i];
}
// print __xlx_apatb_param_conv1_weights_0_0
for (size_t i = 0; i < __xlx_size_param_conv1_weights_0_0; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_0_0)[i] = __xlx_conv1_weights_0_0__tmp_vec[__xlx_offset_param_conv1_weights_0_0+i];
}
// print __xlx_apatb_param_conv1_weights_0_1
for (size_t i = 0; i < __xlx_size_param_conv1_weights_0_1; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_0_1)[i] = __xlx_conv1_weights_0_1__tmp_vec[__xlx_offset_param_conv1_weights_0_1+i];
}
// print __xlx_apatb_param_conv1_weights_0_2
for (size_t i = 0; i < __xlx_size_param_conv1_weights_0_2; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_0_2)[i] = __xlx_conv1_weights_0_2__tmp_vec[__xlx_offset_param_conv1_weights_0_2+i];
}
// print __xlx_apatb_param_conv1_weights_0_3
for (size_t i = 0; i < __xlx_size_param_conv1_weights_0_3; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_0_3)[i] = __xlx_conv1_weights_0_3__tmp_vec[__xlx_offset_param_conv1_weights_0_3+i];
}
// print __xlx_apatb_param_conv1_weights_0_4
for (size_t i = 0; i < __xlx_size_param_conv1_weights_0_4; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_0_4)[i] = __xlx_conv1_weights_0_4__tmp_vec[__xlx_offset_param_conv1_weights_0_4+i];
}
// print __xlx_apatb_param_conv1_weights_0_5
for (size_t i = 0; i < __xlx_size_param_conv1_weights_0_5; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_0_5)[i] = __xlx_conv1_weights_0_5__tmp_vec[__xlx_offset_param_conv1_weights_0_5+i];
}
// print __xlx_apatb_param_conv1_weights_0_6
for (size_t i = 0; i < __xlx_size_param_conv1_weights_0_6; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_0_6)[i] = __xlx_conv1_weights_0_6__tmp_vec[__xlx_offset_param_conv1_weights_0_6+i];
}
// print __xlx_apatb_param_conv1_weights_0_7
for (size_t i = 0; i < __xlx_size_param_conv1_weights_0_7; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_0_7)[i] = __xlx_conv1_weights_0_7__tmp_vec[__xlx_offset_param_conv1_weights_0_7+i];
}
// print __xlx_apatb_param_conv1_weights_0_8
for (size_t i = 0; i < __xlx_size_param_conv1_weights_0_8; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_0_8)[i] = __xlx_conv1_weights_0_8__tmp_vec[__xlx_offset_param_conv1_weights_0_8+i];
}
// print __xlx_apatb_param_conv1_weights_1_0
for (size_t i = 0; i < __xlx_size_param_conv1_weights_1_0; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_1_0)[i] = __xlx_conv1_weights_1_0__tmp_vec[__xlx_offset_param_conv1_weights_1_0+i];
}
// print __xlx_apatb_param_conv1_weights_1_1
for (size_t i = 0; i < __xlx_size_param_conv1_weights_1_1; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_1_1)[i] = __xlx_conv1_weights_1_1__tmp_vec[__xlx_offset_param_conv1_weights_1_1+i];
}
// print __xlx_apatb_param_conv1_weights_1_2
for (size_t i = 0; i < __xlx_size_param_conv1_weights_1_2; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_1_2)[i] = __xlx_conv1_weights_1_2__tmp_vec[__xlx_offset_param_conv1_weights_1_2+i];
}
// print __xlx_apatb_param_conv1_weights_1_3
for (size_t i = 0; i < __xlx_size_param_conv1_weights_1_3; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_1_3)[i] = __xlx_conv1_weights_1_3__tmp_vec[__xlx_offset_param_conv1_weights_1_3+i];
}
// print __xlx_apatb_param_conv1_weights_1_4
for (size_t i = 0; i < __xlx_size_param_conv1_weights_1_4; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_1_4)[i] = __xlx_conv1_weights_1_4__tmp_vec[__xlx_offset_param_conv1_weights_1_4+i];
}
// print __xlx_apatb_param_conv1_weights_1_5
for (size_t i = 0; i < __xlx_size_param_conv1_weights_1_5; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_1_5)[i] = __xlx_conv1_weights_1_5__tmp_vec[__xlx_offset_param_conv1_weights_1_5+i];
}
// print __xlx_apatb_param_conv1_weights_1_6
for (size_t i = 0; i < __xlx_size_param_conv1_weights_1_6; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_1_6)[i] = __xlx_conv1_weights_1_6__tmp_vec[__xlx_offset_param_conv1_weights_1_6+i];
}
// print __xlx_apatb_param_conv1_weights_1_7
for (size_t i = 0; i < __xlx_size_param_conv1_weights_1_7; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_1_7)[i] = __xlx_conv1_weights_1_7__tmp_vec[__xlx_offset_param_conv1_weights_1_7+i];
}
// print __xlx_apatb_param_conv1_weights_1_8
for (size_t i = 0; i < __xlx_size_param_conv1_weights_1_8; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_1_8)[i] = __xlx_conv1_weights_1_8__tmp_vec[__xlx_offset_param_conv1_weights_1_8+i];
}
// print __xlx_apatb_param_conv1_weights_2_0
for (size_t i = 0; i < __xlx_size_param_conv1_weights_2_0; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_2_0)[i] = __xlx_conv1_weights_2_0__tmp_vec[__xlx_offset_param_conv1_weights_2_0+i];
}
// print __xlx_apatb_param_conv1_weights_2_1
for (size_t i = 0; i < __xlx_size_param_conv1_weights_2_1; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_2_1)[i] = __xlx_conv1_weights_2_1__tmp_vec[__xlx_offset_param_conv1_weights_2_1+i];
}
// print __xlx_apatb_param_conv1_weights_2_2
for (size_t i = 0; i < __xlx_size_param_conv1_weights_2_2; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_2_2)[i] = __xlx_conv1_weights_2_2__tmp_vec[__xlx_offset_param_conv1_weights_2_2+i];
}
// print __xlx_apatb_param_conv1_weights_2_3
for (size_t i = 0; i < __xlx_size_param_conv1_weights_2_3; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_2_3)[i] = __xlx_conv1_weights_2_3__tmp_vec[__xlx_offset_param_conv1_weights_2_3+i];
}
// print __xlx_apatb_param_conv1_weights_2_4
for (size_t i = 0; i < __xlx_size_param_conv1_weights_2_4; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_2_4)[i] = __xlx_conv1_weights_2_4__tmp_vec[__xlx_offset_param_conv1_weights_2_4+i];
}
// print __xlx_apatb_param_conv1_weights_2_5
for (size_t i = 0; i < __xlx_size_param_conv1_weights_2_5; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_2_5)[i] = __xlx_conv1_weights_2_5__tmp_vec[__xlx_offset_param_conv1_weights_2_5+i];
}
// print __xlx_apatb_param_conv1_weights_2_6
for (size_t i = 0; i < __xlx_size_param_conv1_weights_2_6; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_2_6)[i] = __xlx_conv1_weights_2_6__tmp_vec[__xlx_offset_param_conv1_weights_2_6+i];
}
// print __xlx_apatb_param_conv1_weights_2_7
for (size_t i = 0; i < __xlx_size_param_conv1_weights_2_7; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_2_7)[i] = __xlx_conv1_weights_2_7__tmp_vec[__xlx_offset_param_conv1_weights_2_7+i];
}
// print __xlx_apatb_param_conv1_weights_2_8
for (size_t i = 0; i < __xlx_size_param_conv1_weights_2_8; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_2_8)[i] = __xlx_conv1_weights_2_8__tmp_vec[__xlx_offset_param_conv1_weights_2_8+i];
}
// print __xlx_apatb_param_conv1_weights_3_0
for (size_t i = 0; i < __xlx_size_param_conv1_weights_3_0; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_3_0)[i] = __xlx_conv1_weights_3_0__tmp_vec[__xlx_offset_param_conv1_weights_3_0+i];
}
// print __xlx_apatb_param_conv1_weights_3_1
for (size_t i = 0; i < __xlx_size_param_conv1_weights_3_1; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_3_1)[i] = __xlx_conv1_weights_3_1__tmp_vec[__xlx_offset_param_conv1_weights_3_1+i];
}
// print __xlx_apatb_param_conv1_weights_3_2
for (size_t i = 0; i < __xlx_size_param_conv1_weights_3_2; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_3_2)[i] = __xlx_conv1_weights_3_2__tmp_vec[__xlx_offset_param_conv1_weights_3_2+i];
}
// print __xlx_apatb_param_conv1_weights_3_3
for (size_t i = 0; i < __xlx_size_param_conv1_weights_3_3; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_3_3)[i] = __xlx_conv1_weights_3_3__tmp_vec[__xlx_offset_param_conv1_weights_3_3+i];
}
// print __xlx_apatb_param_conv1_weights_3_4
for (size_t i = 0; i < __xlx_size_param_conv1_weights_3_4; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_3_4)[i] = __xlx_conv1_weights_3_4__tmp_vec[__xlx_offset_param_conv1_weights_3_4+i];
}
// print __xlx_apatb_param_conv1_weights_3_5
for (size_t i = 0; i < __xlx_size_param_conv1_weights_3_5; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_3_5)[i] = __xlx_conv1_weights_3_5__tmp_vec[__xlx_offset_param_conv1_weights_3_5+i];
}
// print __xlx_apatb_param_conv1_weights_3_6
for (size_t i = 0; i < __xlx_size_param_conv1_weights_3_6; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_3_6)[i] = __xlx_conv1_weights_3_6__tmp_vec[__xlx_offset_param_conv1_weights_3_6+i];
}
// print __xlx_apatb_param_conv1_weights_3_7
for (size_t i = 0; i < __xlx_size_param_conv1_weights_3_7; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_3_7)[i] = __xlx_conv1_weights_3_7__tmp_vec[__xlx_offset_param_conv1_weights_3_7+i];
}
// print __xlx_apatb_param_conv1_weights_3_8
for (size_t i = 0; i < __xlx_size_param_conv1_weights_3_8; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_3_8)[i] = __xlx_conv1_weights_3_8__tmp_vec[__xlx_offset_param_conv1_weights_3_8+i];
}
// print __xlx_apatb_param_conv1_weights_4_0
for (size_t i = 0; i < __xlx_size_param_conv1_weights_4_0; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_4_0)[i] = __xlx_conv1_weights_4_0__tmp_vec[__xlx_offset_param_conv1_weights_4_0+i];
}
// print __xlx_apatb_param_conv1_weights_4_1
for (size_t i = 0; i < __xlx_size_param_conv1_weights_4_1; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_4_1)[i] = __xlx_conv1_weights_4_1__tmp_vec[__xlx_offset_param_conv1_weights_4_1+i];
}
// print __xlx_apatb_param_conv1_weights_4_2
for (size_t i = 0; i < __xlx_size_param_conv1_weights_4_2; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_4_2)[i] = __xlx_conv1_weights_4_2__tmp_vec[__xlx_offset_param_conv1_weights_4_2+i];
}
// print __xlx_apatb_param_conv1_weights_4_3
for (size_t i = 0; i < __xlx_size_param_conv1_weights_4_3; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_4_3)[i] = __xlx_conv1_weights_4_3__tmp_vec[__xlx_offset_param_conv1_weights_4_3+i];
}
// print __xlx_apatb_param_conv1_weights_4_4
for (size_t i = 0; i < __xlx_size_param_conv1_weights_4_4; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_4_4)[i] = __xlx_conv1_weights_4_4__tmp_vec[__xlx_offset_param_conv1_weights_4_4+i];
}
// print __xlx_apatb_param_conv1_weights_4_5
for (size_t i = 0; i < __xlx_size_param_conv1_weights_4_5; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_4_5)[i] = __xlx_conv1_weights_4_5__tmp_vec[__xlx_offset_param_conv1_weights_4_5+i];
}
// print __xlx_apatb_param_conv1_weights_4_6
for (size_t i = 0; i < __xlx_size_param_conv1_weights_4_6; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_4_6)[i] = __xlx_conv1_weights_4_6__tmp_vec[__xlx_offset_param_conv1_weights_4_6+i];
}
// print __xlx_apatb_param_conv1_weights_4_7
for (size_t i = 0; i < __xlx_size_param_conv1_weights_4_7; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_4_7)[i] = __xlx_conv1_weights_4_7__tmp_vec[__xlx_offset_param_conv1_weights_4_7+i];
}
// print __xlx_apatb_param_conv1_weights_4_8
for (size_t i = 0; i < __xlx_size_param_conv1_weights_4_8; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_4_8)[i] = __xlx_conv1_weights_4_8__tmp_vec[__xlx_offset_param_conv1_weights_4_8+i];
}
// print __xlx_apatb_param_conv1_weights_5_0
for (size_t i = 0; i < __xlx_size_param_conv1_weights_5_0; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_5_0)[i] = __xlx_conv1_weights_5_0__tmp_vec[__xlx_offset_param_conv1_weights_5_0+i];
}
// print __xlx_apatb_param_conv1_weights_5_1
for (size_t i = 0; i < __xlx_size_param_conv1_weights_5_1; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_5_1)[i] = __xlx_conv1_weights_5_1__tmp_vec[__xlx_offset_param_conv1_weights_5_1+i];
}
// print __xlx_apatb_param_conv1_weights_5_2
for (size_t i = 0; i < __xlx_size_param_conv1_weights_5_2; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_5_2)[i] = __xlx_conv1_weights_5_2__tmp_vec[__xlx_offset_param_conv1_weights_5_2+i];
}
// print __xlx_apatb_param_conv1_weights_5_3
for (size_t i = 0; i < __xlx_size_param_conv1_weights_5_3; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_5_3)[i] = __xlx_conv1_weights_5_3__tmp_vec[__xlx_offset_param_conv1_weights_5_3+i];
}
// print __xlx_apatb_param_conv1_weights_5_4
for (size_t i = 0; i < __xlx_size_param_conv1_weights_5_4; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_5_4)[i] = __xlx_conv1_weights_5_4__tmp_vec[__xlx_offset_param_conv1_weights_5_4+i];
}
// print __xlx_apatb_param_conv1_weights_5_5
for (size_t i = 0; i < __xlx_size_param_conv1_weights_5_5; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_5_5)[i] = __xlx_conv1_weights_5_5__tmp_vec[__xlx_offset_param_conv1_weights_5_5+i];
}
// print __xlx_apatb_param_conv1_weights_5_6
for (size_t i = 0; i < __xlx_size_param_conv1_weights_5_6; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_5_6)[i] = __xlx_conv1_weights_5_6__tmp_vec[__xlx_offset_param_conv1_weights_5_6+i];
}
// print __xlx_apatb_param_conv1_weights_5_7
for (size_t i = 0; i < __xlx_size_param_conv1_weights_5_7; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_5_7)[i] = __xlx_conv1_weights_5_7__tmp_vec[__xlx_offset_param_conv1_weights_5_7+i];
}
// print __xlx_apatb_param_conv1_weights_5_8
for (size_t i = 0; i < __xlx_size_param_conv1_weights_5_8; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_5_8)[i] = __xlx_conv1_weights_5_8__tmp_vec[__xlx_offset_param_conv1_weights_5_8+i];
}
// print __xlx_apatb_param_conv1_weights_6_0
for (size_t i = 0; i < __xlx_size_param_conv1_weights_6_0; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_6_0)[i] = __xlx_conv1_weights_6_0__tmp_vec[__xlx_offset_param_conv1_weights_6_0+i];
}
// print __xlx_apatb_param_conv1_weights_6_1
for (size_t i = 0; i < __xlx_size_param_conv1_weights_6_1; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_6_1)[i] = __xlx_conv1_weights_6_1__tmp_vec[__xlx_offset_param_conv1_weights_6_1+i];
}
// print __xlx_apatb_param_conv1_weights_6_2
for (size_t i = 0; i < __xlx_size_param_conv1_weights_6_2; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_6_2)[i] = __xlx_conv1_weights_6_2__tmp_vec[__xlx_offset_param_conv1_weights_6_2+i];
}
// print __xlx_apatb_param_conv1_weights_6_3
for (size_t i = 0; i < __xlx_size_param_conv1_weights_6_3; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_6_3)[i] = __xlx_conv1_weights_6_3__tmp_vec[__xlx_offset_param_conv1_weights_6_3+i];
}
// print __xlx_apatb_param_conv1_weights_6_4
for (size_t i = 0; i < __xlx_size_param_conv1_weights_6_4; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_6_4)[i] = __xlx_conv1_weights_6_4__tmp_vec[__xlx_offset_param_conv1_weights_6_4+i];
}
// print __xlx_apatb_param_conv1_weights_6_5
for (size_t i = 0; i < __xlx_size_param_conv1_weights_6_5; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_6_5)[i] = __xlx_conv1_weights_6_5__tmp_vec[__xlx_offset_param_conv1_weights_6_5+i];
}
// print __xlx_apatb_param_conv1_weights_6_6
for (size_t i = 0; i < __xlx_size_param_conv1_weights_6_6; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_6_6)[i] = __xlx_conv1_weights_6_6__tmp_vec[__xlx_offset_param_conv1_weights_6_6+i];
}
// print __xlx_apatb_param_conv1_weights_6_7
for (size_t i = 0; i < __xlx_size_param_conv1_weights_6_7; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_6_7)[i] = __xlx_conv1_weights_6_7__tmp_vec[__xlx_offset_param_conv1_weights_6_7+i];
}
// print __xlx_apatb_param_conv1_weights_6_8
for (size_t i = 0; i < __xlx_size_param_conv1_weights_6_8; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_6_8)[i] = __xlx_conv1_weights_6_8__tmp_vec[__xlx_offset_param_conv1_weights_6_8+i];
}
// print __xlx_apatb_param_conv1_weights_7_0
for (size_t i = 0; i < __xlx_size_param_conv1_weights_7_0; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_7_0)[i] = __xlx_conv1_weights_7_0__tmp_vec[__xlx_offset_param_conv1_weights_7_0+i];
}
// print __xlx_apatb_param_conv1_weights_7_1
for (size_t i = 0; i < __xlx_size_param_conv1_weights_7_1; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_7_1)[i] = __xlx_conv1_weights_7_1__tmp_vec[__xlx_offset_param_conv1_weights_7_1+i];
}
// print __xlx_apatb_param_conv1_weights_7_2
for (size_t i = 0; i < __xlx_size_param_conv1_weights_7_2; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_7_2)[i] = __xlx_conv1_weights_7_2__tmp_vec[__xlx_offset_param_conv1_weights_7_2+i];
}
// print __xlx_apatb_param_conv1_weights_7_3
for (size_t i = 0; i < __xlx_size_param_conv1_weights_7_3; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_7_3)[i] = __xlx_conv1_weights_7_3__tmp_vec[__xlx_offset_param_conv1_weights_7_3+i];
}
// print __xlx_apatb_param_conv1_weights_7_4
for (size_t i = 0; i < __xlx_size_param_conv1_weights_7_4; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_7_4)[i] = __xlx_conv1_weights_7_4__tmp_vec[__xlx_offset_param_conv1_weights_7_4+i];
}
// print __xlx_apatb_param_conv1_weights_7_5
for (size_t i = 0; i < __xlx_size_param_conv1_weights_7_5; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_7_5)[i] = __xlx_conv1_weights_7_5__tmp_vec[__xlx_offset_param_conv1_weights_7_5+i];
}
// print __xlx_apatb_param_conv1_weights_7_6
for (size_t i = 0; i < __xlx_size_param_conv1_weights_7_6; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_7_6)[i] = __xlx_conv1_weights_7_6__tmp_vec[__xlx_offset_param_conv1_weights_7_6+i];
}
// print __xlx_apatb_param_conv1_weights_7_7
for (size_t i = 0; i < __xlx_size_param_conv1_weights_7_7; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_7_7)[i] = __xlx_conv1_weights_7_7__tmp_vec[__xlx_offset_param_conv1_weights_7_7+i];
}
// print __xlx_apatb_param_conv1_weights_7_8
for (size_t i = 0; i < __xlx_size_param_conv1_weights_7_8; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_7_8)[i] = __xlx_conv1_weights_7_8__tmp_vec[__xlx_offset_param_conv1_weights_7_8+i];
}
// print __xlx_apatb_param_conv1_weights_8_0
for (size_t i = 0; i < __xlx_size_param_conv1_weights_8_0; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_8_0)[i] = __xlx_conv1_weights_8_0__tmp_vec[__xlx_offset_param_conv1_weights_8_0+i];
}
// print __xlx_apatb_param_conv1_weights_8_1
for (size_t i = 0; i < __xlx_size_param_conv1_weights_8_1; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_8_1)[i] = __xlx_conv1_weights_8_1__tmp_vec[__xlx_offset_param_conv1_weights_8_1+i];
}
// print __xlx_apatb_param_conv1_weights_8_2
for (size_t i = 0; i < __xlx_size_param_conv1_weights_8_2; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_8_2)[i] = __xlx_conv1_weights_8_2__tmp_vec[__xlx_offset_param_conv1_weights_8_2+i];
}
// print __xlx_apatb_param_conv1_weights_8_3
for (size_t i = 0; i < __xlx_size_param_conv1_weights_8_3; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_8_3)[i] = __xlx_conv1_weights_8_3__tmp_vec[__xlx_offset_param_conv1_weights_8_3+i];
}
// print __xlx_apatb_param_conv1_weights_8_4
for (size_t i = 0; i < __xlx_size_param_conv1_weights_8_4; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_8_4)[i] = __xlx_conv1_weights_8_4__tmp_vec[__xlx_offset_param_conv1_weights_8_4+i];
}
// print __xlx_apatb_param_conv1_weights_8_5
for (size_t i = 0; i < __xlx_size_param_conv1_weights_8_5; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_8_5)[i] = __xlx_conv1_weights_8_5__tmp_vec[__xlx_offset_param_conv1_weights_8_5+i];
}
// print __xlx_apatb_param_conv1_weights_8_6
for (size_t i = 0; i < __xlx_size_param_conv1_weights_8_6; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_8_6)[i] = __xlx_conv1_weights_8_6__tmp_vec[__xlx_offset_param_conv1_weights_8_6+i];
}
// print __xlx_apatb_param_conv1_weights_8_7
for (size_t i = 0; i < __xlx_size_param_conv1_weights_8_7; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_8_7)[i] = __xlx_conv1_weights_8_7__tmp_vec[__xlx_offset_param_conv1_weights_8_7+i];
}
// print __xlx_apatb_param_conv1_weights_8_8
for (size_t i = 0; i < __xlx_size_param_conv1_weights_8_8; ++i) {
((Byte<4>*)__xlx_apatb_param_conv1_weights_8_8)[i] = __xlx_conv1_weights_8_8__tmp_vec[__xlx_offset_param_conv1_weights_8_8+i];
}
// print __xlx_apatb_param_conv2_weights_0
for (size_t i = 0; i < __xlx_size_param_conv2_weights_0; ++i) {
((Byte<4>*)__xlx_apatb_param_conv2_weights_0)[i] = __xlx_conv2_weights_0__tmp_vec[__xlx_offset_param_conv2_weights_0+i];
}
// print __xlx_apatb_param_conv2_weights_1
for (size_t i = 0; i < __xlx_size_param_conv2_weights_1; ++i) {
((Byte<4>*)__xlx_apatb_param_conv2_weights_1)[i] = __xlx_conv2_weights_1__tmp_vec[__xlx_offset_param_conv2_weights_1+i];
}
// print __xlx_apatb_param_conv2_weights_2
for (size_t i = 0; i < __xlx_size_param_conv2_weights_2; ++i) {
((Byte<4>*)__xlx_apatb_param_conv2_weights_2)[i] = __xlx_conv2_weights_2__tmp_vec[__xlx_offset_param_conv2_weights_2+i];
}
// print __xlx_apatb_param_conv2_weights_3
for (size_t i = 0; i < __xlx_size_param_conv2_weights_3; ++i) {
((Byte<4>*)__xlx_apatb_param_conv2_weights_3)[i] = __xlx_conv2_weights_3__tmp_vec[__xlx_offset_param_conv2_weights_3+i];
}
// print __xlx_apatb_param_conv3_weights
for (size_t i = 0; i < __xlx_size_param_conv3_weights; ++i) {
((Byte<4>*)__xlx_apatb_param_conv3_weights)[i] = __xlx_conv3_weights__tmp_vec[__xlx_offset_param_conv3_weights+i];
}
// print __xlx_apatb_param_output_ftmap
for (size_t i = 0; i < __xlx_size_param_output_ftmap; ++i) {
((Byte<4>*)__xlx_apatb_param_output_ftmap)[i] = __xlx_output_ftmap__tmp_vec[__xlx_offset_param_output_ftmap+i];
}
}
