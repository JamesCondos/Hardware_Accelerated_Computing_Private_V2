#include "hls_signal_handler.h"
#include <algorithm>
#include <complex>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <exception>
#include <fstream>
#include <iomanip>
#include <iostream>
#include <map>
#include "ap_fixed.h"
#include "ap_int.h"
#include "autopilot_cbe.h"
#include "hls_half.h"
#include "hls_stream.h"

using namespace std;

// wrapc file define:
#define AUTOTB_TVIN_input_ftmap "../tv/cdatafile/c.srcnn.autotvin_input_ftmap.dat"
#define AUTOTB_TVOUT_input_ftmap "../tv/cdatafile/c.srcnn.autotvout_input_ftmap.dat"
#define AUTOTB_TVIN_conv1_weights_0_0 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_0_0.dat"
#define AUTOTB_TVOUT_conv1_weights_0_0 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_0_0.dat"
#define AUTOTB_TVIN_conv1_weights_0_1 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_0_1.dat"
#define AUTOTB_TVOUT_conv1_weights_0_1 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_0_1.dat"
#define AUTOTB_TVIN_conv1_weights_0_2 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_0_2.dat"
#define AUTOTB_TVOUT_conv1_weights_0_2 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_0_2.dat"
#define AUTOTB_TVIN_conv1_weights_0_3 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_0_3.dat"
#define AUTOTB_TVOUT_conv1_weights_0_3 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_0_3.dat"
#define AUTOTB_TVIN_conv1_weights_0_4 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_0_4.dat"
#define AUTOTB_TVOUT_conv1_weights_0_4 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_0_4.dat"
#define AUTOTB_TVIN_conv1_weights_0_5 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_0_5.dat"
#define AUTOTB_TVOUT_conv1_weights_0_5 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_0_5.dat"
#define AUTOTB_TVIN_conv1_weights_0_6 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_0_6.dat"
#define AUTOTB_TVOUT_conv1_weights_0_6 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_0_6.dat"
#define AUTOTB_TVIN_conv1_weights_0_7 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_0_7.dat"
#define AUTOTB_TVOUT_conv1_weights_0_7 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_0_7.dat"
#define AUTOTB_TVIN_conv1_weights_0_8 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_0_8.dat"
#define AUTOTB_TVOUT_conv1_weights_0_8 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_0_8.dat"
#define AUTOTB_TVIN_conv1_weights_1_0 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_1_0.dat"
#define AUTOTB_TVOUT_conv1_weights_1_0 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_1_0.dat"
#define AUTOTB_TVIN_conv1_weights_1_1 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_1_1.dat"
#define AUTOTB_TVOUT_conv1_weights_1_1 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_1_1.dat"
#define AUTOTB_TVIN_conv1_weights_1_2 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_1_2.dat"
#define AUTOTB_TVOUT_conv1_weights_1_2 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_1_2.dat"
#define AUTOTB_TVIN_conv1_weights_1_3 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_1_3.dat"
#define AUTOTB_TVOUT_conv1_weights_1_3 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_1_3.dat"
#define AUTOTB_TVIN_conv1_weights_1_4 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_1_4.dat"
#define AUTOTB_TVOUT_conv1_weights_1_4 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_1_4.dat"
#define AUTOTB_TVIN_conv1_weights_1_5 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_1_5.dat"
#define AUTOTB_TVOUT_conv1_weights_1_5 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_1_5.dat"
#define AUTOTB_TVIN_conv1_weights_1_6 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_1_6.dat"
#define AUTOTB_TVOUT_conv1_weights_1_6 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_1_6.dat"
#define AUTOTB_TVIN_conv1_weights_1_7 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_1_7.dat"
#define AUTOTB_TVOUT_conv1_weights_1_7 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_1_7.dat"
#define AUTOTB_TVIN_conv1_weights_1_8 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_1_8.dat"
#define AUTOTB_TVOUT_conv1_weights_1_8 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_1_8.dat"
#define AUTOTB_TVIN_conv1_weights_2_0 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_2_0.dat"
#define AUTOTB_TVOUT_conv1_weights_2_0 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_2_0.dat"
#define AUTOTB_TVIN_conv1_weights_2_1 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_2_1.dat"
#define AUTOTB_TVOUT_conv1_weights_2_1 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_2_1.dat"
#define AUTOTB_TVIN_conv1_weights_2_2 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_2_2.dat"
#define AUTOTB_TVOUT_conv1_weights_2_2 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_2_2.dat"
#define AUTOTB_TVIN_conv1_weights_2_3 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_2_3.dat"
#define AUTOTB_TVOUT_conv1_weights_2_3 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_2_3.dat"
#define AUTOTB_TVIN_conv1_weights_2_4 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_2_4.dat"
#define AUTOTB_TVOUT_conv1_weights_2_4 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_2_4.dat"
#define AUTOTB_TVIN_conv1_weights_2_5 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_2_5.dat"
#define AUTOTB_TVOUT_conv1_weights_2_5 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_2_5.dat"
#define AUTOTB_TVIN_conv1_weights_2_6 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_2_6.dat"
#define AUTOTB_TVOUT_conv1_weights_2_6 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_2_6.dat"
#define AUTOTB_TVIN_conv1_weights_2_7 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_2_7.dat"
#define AUTOTB_TVOUT_conv1_weights_2_7 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_2_7.dat"
#define AUTOTB_TVIN_conv1_weights_2_8 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_2_8.dat"
#define AUTOTB_TVOUT_conv1_weights_2_8 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_2_8.dat"
#define AUTOTB_TVIN_conv1_weights_3_0 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_3_0.dat"
#define AUTOTB_TVOUT_conv1_weights_3_0 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_3_0.dat"
#define AUTOTB_TVIN_conv1_weights_3_1 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_3_1.dat"
#define AUTOTB_TVOUT_conv1_weights_3_1 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_3_1.dat"
#define AUTOTB_TVIN_conv1_weights_3_2 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_3_2.dat"
#define AUTOTB_TVOUT_conv1_weights_3_2 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_3_2.dat"
#define AUTOTB_TVIN_conv1_weights_3_3 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_3_3.dat"
#define AUTOTB_TVOUT_conv1_weights_3_3 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_3_3.dat"
#define AUTOTB_TVIN_conv1_weights_3_4 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_3_4.dat"
#define AUTOTB_TVOUT_conv1_weights_3_4 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_3_4.dat"
#define AUTOTB_TVIN_conv1_weights_3_5 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_3_5.dat"
#define AUTOTB_TVOUT_conv1_weights_3_5 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_3_5.dat"
#define AUTOTB_TVIN_conv1_weights_3_6 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_3_6.dat"
#define AUTOTB_TVOUT_conv1_weights_3_6 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_3_6.dat"
#define AUTOTB_TVIN_conv1_weights_3_7 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_3_7.dat"
#define AUTOTB_TVOUT_conv1_weights_3_7 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_3_7.dat"
#define AUTOTB_TVIN_conv1_weights_3_8 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_3_8.dat"
#define AUTOTB_TVOUT_conv1_weights_3_8 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_3_8.dat"
#define AUTOTB_TVIN_conv1_weights_4_0 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_4_0.dat"
#define AUTOTB_TVOUT_conv1_weights_4_0 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_4_0.dat"
#define AUTOTB_TVIN_conv1_weights_4_1 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_4_1.dat"
#define AUTOTB_TVOUT_conv1_weights_4_1 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_4_1.dat"
#define AUTOTB_TVIN_conv1_weights_4_2 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_4_2.dat"
#define AUTOTB_TVOUT_conv1_weights_4_2 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_4_2.dat"
#define AUTOTB_TVIN_conv1_weights_4_3 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_4_3.dat"
#define AUTOTB_TVOUT_conv1_weights_4_3 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_4_3.dat"
#define AUTOTB_TVIN_conv1_weights_4_4 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_4_4.dat"
#define AUTOTB_TVOUT_conv1_weights_4_4 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_4_4.dat"
#define AUTOTB_TVIN_conv1_weights_4_5 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_4_5.dat"
#define AUTOTB_TVOUT_conv1_weights_4_5 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_4_5.dat"
#define AUTOTB_TVIN_conv1_weights_4_6 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_4_6.dat"
#define AUTOTB_TVOUT_conv1_weights_4_6 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_4_6.dat"
#define AUTOTB_TVIN_conv1_weights_4_7 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_4_7.dat"
#define AUTOTB_TVOUT_conv1_weights_4_7 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_4_7.dat"
#define AUTOTB_TVIN_conv1_weights_4_8 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_4_8.dat"
#define AUTOTB_TVOUT_conv1_weights_4_8 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_4_8.dat"
#define AUTOTB_TVIN_conv1_weights_5_0 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_5_0.dat"
#define AUTOTB_TVOUT_conv1_weights_5_0 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_5_0.dat"
#define AUTOTB_TVIN_conv1_weights_5_1 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_5_1.dat"
#define AUTOTB_TVOUT_conv1_weights_5_1 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_5_1.dat"
#define AUTOTB_TVIN_conv1_weights_5_2 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_5_2.dat"
#define AUTOTB_TVOUT_conv1_weights_5_2 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_5_2.dat"
#define AUTOTB_TVIN_conv1_weights_5_3 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_5_3.dat"
#define AUTOTB_TVOUT_conv1_weights_5_3 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_5_3.dat"
#define AUTOTB_TVIN_conv1_weights_5_4 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_5_4.dat"
#define AUTOTB_TVOUT_conv1_weights_5_4 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_5_4.dat"
#define AUTOTB_TVIN_conv1_weights_5_5 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_5_5.dat"
#define AUTOTB_TVOUT_conv1_weights_5_5 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_5_5.dat"
#define AUTOTB_TVIN_conv1_weights_5_6 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_5_6.dat"
#define AUTOTB_TVOUT_conv1_weights_5_6 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_5_6.dat"
#define AUTOTB_TVIN_conv1_weights_5_7 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_5_7.dat"
#define AUTOTB_TVOUT_conv1_weights_5_7 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_5_7.dat"
#define AUTOTB_TVIN_conv1_weights_5_8 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_5_8.dat"
#define AUTOTB_TVOUT_conv1_weights_5_8 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_5_8.dat"
#define AUTOTB_TVIN_conv1_weights_6_0 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_6_0.dat"
#define AUTOTB_TVOUT_conv1_weights_6_0 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_6_0.dat"
#define AUTOTB_TVIN_conv1_weights_6_1 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_6_1.dat"
#define AUTOTB_TVOUT_conv1_weights_6_1 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_6_1.dat"
#define AUTOTB_TVIN_conv1_weights_6_2 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_6_2.dat"
#define AUTOTB_TVOUT_conv1_weights_6_2 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_6_2.dat"
#define AUTOTB_TVIN_conv1_weights_6_3 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_6_3.dat"
#define AUTOTB_TVOUT_conv1_weights_6_3 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_6_3.dat"
#define AUTOTB_TVIN_conv1_weights_6_4 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_6_4.dat"
#define AUTOTB_TVOUT_conv1_weights_6_4 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_6_4.dat"
#define AUTOTB_TVIN_conv1_weights_6_5 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_6_5.dat"
#define AUTOTB_TVOUT_conv1_weights_6_5 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_6_5.dat"
#define AUTOTB_TVIN_conv1_weights_6_6 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_6_6.dat"
#define AUTOTB_TVOUT_conv1_weights_6_6 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_6_6.dat"
#define AUTOTB_TVIN_conv1_weights_6_7 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_6_7.dat"
#define AUTOTB_TVOUT_conv1_weights_6_7 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_6_7.dat"
#define AUTOTB_TVIN_conv1_weights_6_8 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_6_8.dat"
#define AUTOTB_TVOUT_conv1_weights_6_8 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_6_8.dat"
#define AUTOTB_TVIN_conv1_weights_7_0 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_7_0.dat"
#define AUTOTB_TVOUT_conv1_weights_7_0 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_7_0.dat"
#define AUTOTB_TVIN_conv1_weights_7_1 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_7_1.dat"
#define AUTOTB_TVOUT_conv1_weights_7_1 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_7_1.dat"
#define AUTOTB_TVIN_conv1_weights_7_2 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_7_2.dat"
#define AUTOTB_TVOUT_conv1_weights_7_2 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_7_2.dat"
#define AUTOTB_TVIN_conv1_weights_7_3 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_7_3.dat"
#define AUTOTB_TVOUT_conv1_weights_7_3 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_7_3.dat"
#define AUTOTB_TVIN_conv1_weights_7_4 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_7_4.dat"
#define AUTOTB_TVOUT_conv1_weights_7_4 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_7_4.dat"
#define AUTOTB_TVIN_conv1_weights_7_5 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_7_5.dat"
#define AUTOTB_TVOUT_conv1_weights_7_5 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_7_5.dat"
#define AUTOTB_TVIN_conv1_weights_7_6 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_7_6.dat"
#define AUTOTB_TVOUT_conv1_weights_7_6 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_7_6.dat"
#define AUTOTB_TVIN_conv1_weights_7_7 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_7_7.dat"
#define AUTOTB_TVOUT_conv1_weights_7_7 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_7_7.dat"
#define AUTOTB_TVIN_conv1_weights_7_8 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_7_8.dat"
#define AUTOTB_TVOUT_conv1_weights_7_8 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_7_8.dat"
#define AUTOTB_TVIN_conv1_weights_8_0 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_8_0.dat"
#define AUTOTB_TVOUT_conv1_weights_8_0 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_8_0.dat"
#define AUTOTB_TVIN_conv1_weights_8_1 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_8_1.dat"
#define AUTOTB_TVOUT_conv1_weights_8_1 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_8_1.dat"
#define AUTOTB_TVIN_conv1_weights_8_2 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_8_2.dat"
#define AUTOTB_TVOUT_conv1_weights_8_2 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_8_2.dat"
#define AUTOTB_TVIN_conv1_weights_8_3 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_8_3.dat"
#define AUTOTB_TVOUT_conv1_weights_8_3 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_8_3.dat"
#define AUTOTB_TVIN_conv1_weights_8_4 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_8_4.dat"
#define AUTOTB_TVOUT_conv1_weights_8_4 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_8_4.dat"
#define AUTOTB_TVIN_conv1_weights_8_5 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_8_5.dat"
#define AUTOTB_TVOUT_conv1_weights_8_5 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_8_5.dat"
#define AUTOTB_TVIN_conv1_weights_8_6 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_8_6.dat"
#define AUTOTB_TVOUT_conv1_weights_8_6 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_8_6.dat"
#define AUTOTB_TVIN_conv1_weights_8_7 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_8_7.dat"
#define AUTOTB_TVOUT_conv1_weights_8_7 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_8_7.dat"
#define AUTOTB_TVIN_conv1_weights_8_8 "../tv/cdatafile/c.srcnn.autotvin_conv1_weights_8_8.dat"
#define AUTOTB_TVOUT_conv1_weights_8_8 "../tv/cdatafile/c.srcnn.autotvout_conv1_weights_8_8.dat"
#define AUTOTB_TVIN_conv1_biases_0 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_0.dat"
#define AUTOTB_TVOUT_conv1_biases_0 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_0.dat"
#define AUTOTB_TVIN_conv1_biases_1 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_1.dat"
#define AUTOTB_TVOUT_conv1_biases_1 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_1.dat"
#define AUTOTB_TVIN_conv1_biases_2 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_2.dat"
#define AUTOTB_TVOUT_conv1_biases_2 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_2.dat"
#define AUTOTB_TVIN_conv1_biases_3 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_3.dat"
#define AUTOTB_TVOUT_conv1_biases_3 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_3.dat"
#define AUTOTB_TVIN_conv1_biases_4 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_4.dat"
#define AUTOTB_TVOUT_conv1_biases_4 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_4.dat"
#define AUTOTB_TVIN_conv1_biases_5 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_5.dat"
#define AUTOTB_TVOUT_conv1_biases_5 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_5.dat"
#define AUTOTB_TVIN_conv1_biases_6 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_6.dat"
#define AUTOTB_TVOUT_conv1_biases_6 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_6.dat"
#define AUTOTB_TVIN_conv1_biases_7 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_7.dat"
#define AUTOTB_TVOUT_conv1_biases_7 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_7.dat"
#define AUTOTB_TVIN_conv1_biases_8 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_8.dat"
#define AUTOTB_TVOUT_conv1_biases_8 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_8.dat"
#define AUTOTB_TVIN_conv1_biases_9 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_9.dat"
#define AUTOTB_TVOUT_conv1_biases_9 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_9.dat"
#define AUTOTB_TVIN_conv1_biases_10 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_10.dat"
#define AUTOTB_TVOUT_conv1_biases_10 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_10.dat"
#define AUTOTB_TVIN_conv1_biases_11 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_11.dat"
#define AUTOTB_TVOUT_conv1_biases_11 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_11.dat"
#define AUTOTB_TVIN_conv1_biases_12 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_12.dat"
#define AUTOTB_TVOUT_conv1_biases_12 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_12.dat"
#define AUTOTB_TVIN_conv1_biases_13 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_13.dat"
#define AUTOTB_TVOUT_conv1_biases_13 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_13.dat"
#define AUTOTB_TVIN_conv1_biases_14 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_14.dat"
#define AUTOTB_TVOUT_conv1_biases_14 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_14.dat"
#define AUTOTB_TVIN_conv1_biases_15 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_15.dat"
#define AUTOTB_TVOUT_conv1_biases_15 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_15.dat"
#define AUTOTB_TVIN_conv1_biases_16 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_16.dat"
#define AUTOTB_TVOUT_conv1_biases_16 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_16.dat"
#define AUTOTB_TVIN_conv1_biases_17 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_17.dat"
#define AUTOTB_TVOUT_conv1_biases_17 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_17.dat"
#define AUTOTB_TVIN_conv1_biases_18 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_18.dat"
#define AUTOTB_TVOUT_conv1_biases_18 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_18.dat"
#define AUTOTB_TVIN_conv1_biases_19 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_19.dat"
#define AUTOTB_TVOUT_conv1_biases_19 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_19.dat"
#define AUTOTB_TVIN_conv1_biases_20 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_20.dat"
#define AUTOTB_TVOUT_conv1_biases_20 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_20.dat"
#define AUTOTB_TVIN_conv1_biases_21 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_21.dat"
#define AUTOTB_TVOUT_conv1_biases_21 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_21.dat"
#define AUTOTB_TVIN_conv1_biases_22 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_22.dat"
#define AUTOTB_TVOUT_conv1_biases_22 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_22.dat"
#define AUTOTB_TVIN_conv1_biases_23 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_23.dat"
#define AUTOTB_TVOUT_conv1_biases_23 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_23.dat"
#define AUTOTB_TVIN_conv1_biases_24 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_24.dat"
#define AUTOTB_TVOUT_conv1_biases_24 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_24.dat"
#define AUTOTB_TVIN_conv1_biases_25 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_25.dat"
#define AUTOTB_TVOUT_conv1_biases_25 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_25.dat"
#define AUTOTB_TVIN_conv1_biases_26 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_26.dat"
#define AUTOTB_TVOUT_conv1_biases_26 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_26.dat"
#define AUTOTB_TVIN_conv1_biases_27 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_27.dat"
#define AUTOTB_TVOUT_conv1_biases_27 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_27.dat"
#define AUTOTB_TVIN_conv1_biases_28 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_28.dat"
#define AUTOTB_TVOUT_conv1_biases_28 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_28.dat"
#define AUTOTB_TVIN_conv1_biases_29 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_29.dat"
#define AUTOTB_TVOUT_conv1_biases_29 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_29.dat"
#define AUTOTB_TVIN_conv1_biases_30 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_30.dat"
#define AUTOTB_TVOUT_conv1_biases_30 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_30.dat"
#define AUTOTB_TVIN_conv1_biases_31 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_31.dat"
#define AUTOTB_TVOUT_conv1_biases_31 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_31.dat"
#define AUTOTB_TVIN_conv1_biases_32 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_32.dat"
#define AUTOTB_TVOUT_conv1_biases_32 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_32.dat"
#define AUTOTB_TVIN_conv1_biases_33 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_33.dat"
#define AUTOTB_TVOUT_conv1_biases_33 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_33.dat"
#define AUTOTB_TVIN_conv1_biases_34 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_34.dat"
#define AUTOTB_TVOUT_conv1_biases_34 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_34.dat"
#define AUTOTB_TVIN_conv1_biases_35 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_35.dat"
#define AUTOTB_TVOUT_conv1_biases_35 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_35.dat"
#define AUTOTB_TVIN_conv1_biases_36 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_36.dat"
#define AUTOTB_TVOUT_conv1_biases_36 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_36.dat"
#define AUTOTB_TVIN_conv1_biases_37 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_37.dat"
#define AUTOTB_TVOUT_conv1_biases_37 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_37.dat"
#define AUTOTB_TVIN_conv1_biases_38 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_38.dat"
#define AUTOTB_TVOUT_conv1_biases_38 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_38.dat"
#define AUTOTB_TVIN_conv1_biases_39 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_39.dat"
#define AUTOTB_TVOUT_conv1_biases_39 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_39.dat"
#define AUTOTB_TVIN_conv1_biases_40 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_40.dat"
#define AUTOTB_TVOUT_conv1_biases_40 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_40.dat"
#define AUTOTB_TVIN_conv1_biases_41 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_41.dat"
#define AUTOTB_TVOUT_conv1_biases_41 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_41.dat"
#define AUTOTB_TVIN_conv1_biases_42 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_42.dat"
#define AUTOTB_TVOUT_conv1_biases_42 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_42.dat"
#define AUTOTB_TVIN_conv1_biases_43 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_43.dat"
#define AUTOTB_TVOUT_conv1_biases_43 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_43.dat"
#define AUTOTB_TVIN_conv1_biases_44 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_44.dat"
#define AUTOTB_TVOUT_conv1_biases_44 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_44.dat"
#define AUTOTB_TVIN_conv1_biases_45 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_45.dat"
#define AUTOTB_TVOUT_conv1_biases_45 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_45.dat"
#define AUTOTB_TVIN_conv1_biases_46 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_46.dat"
#define AUTOTB_TVOUT_conv1_biases_46 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_46.dat"
#define AUTOTB_TVIN_conv1_biases_47 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_47.dat"
#define AUTOTB_TVOUT_conv1_biases_47 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_47.dat"
#define AUTOTB_TVIN_conv1_biases_48 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_48.dat"
#define AUTOTB_TVOUT_conv1_biases_48 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_48.dat"
#define AUTOTB_TVIN_conv1_biases_49 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_49.dat"
#define AUTOTB_TVOUT_conv1_biases_49 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_49.dat"
#define AUTOTB_TVIN_conv1_biases_50 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_50.dat"
#define AUTOTB_TVOUT_conv1_biases_50 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_50.dat"
#define AUTOTB_TVIN_conv1_biases_51 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_51.dat"
#define AUTOTB_TVOUT_conv1_biases_51 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_51.dat"
#define AUTOTB_TVIN_conv1_biases_52 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_52.dat"
#define AUTOTB_TVOUT_conv1_biases_52 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_52.dat"
#define AUTOTB_TVIN_conv1_biases_53 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_53.dat"
#define AUTOTB_TVOUT_conv1_biases_53 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_53.dat"
#define AUTOTB_TVIN_conv1_biases_54 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_54.dat"
#define AUTOTB_TVOUT_conv1_biases_54 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_54.dat"
#define AUTOTB_TVIN_conv1_biases_55 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_55.dat"
#define AUTOTB_TVOUT_conv1_biases_55 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_55.dat"
#define AUTOTB_TVIN_conv1_biases_56 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_56.dat"
#define AUTOTB_TVOUT_conv1_biases_56 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_56.dat"
#define AUTOTB_TVIN_conv1_biases_57 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_57.dat"
#define AUTOTB_TVOUT_conv1_biases_57 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_57.dat"
#define AUTOTB_TVIN_conv1_biases_58 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_58.dat"
#define AUTOTB_TVOUT_conv1_biases_58 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_58.dat"
#define AUTOTB_TVIN_conv1_biases_59 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_59.dat"
#define AUTOTB_TVOUT_conv1_biases_59 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_59.dat"
#define AUTOTB_TVIN_conv1_biases_60 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_60.dat"
#define AUTOTB_TVOUT_conv1_biases_60 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_60.dat"
#define AUTOTB_TVIN_conv1_biases_61 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_61.dat"
#define AUTOTB_TVOUT_conv1_biases_61 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_61.dat"
#define AUTOTB_TVIN_conv1_biases_62 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_62.dat"
#define AUTOTB_TVOUT_conv1_biases_62 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_62.dat"
#define AUTOTB_TVIN_conv1_biases_63 "../tv/cdatafile/c.srcnn.autotvin_conv1_biases_63.dat"
#define AUTOTB_TVOUT_conv1_biases_63 "../tv/cdatafile/c.srcnn.autotvout_conv1_biases_63.dat"
#define AUTOTB_TVIN_conv2_weights_0 "../tv/cdatafile/c.srcnn.autotvin_conv2_weights_0.dat"
#define AUTOTB_TVOUT_conv2_weights_0 "../tv/cdatafile/c.srcnn.autotvout_conv2_weights_0.dat"
#define AUTOTB_TVIN_conv2_weights_1 "../tv/cdatafile/c.srcnn.autotvin_conv2_weights_1.dat"
#define AUTOTB_TVOUT_conv2_weights_1 "../tv/cdatafile/c.srcnn.autotvout_conv2_weights_1.dat"
#define AUTOTB_TVIN_conv2_weights_2 "../tv/cdatafile/c.srcnn.autotvin_conv2_weights_2.dat"
#define AUTOTB_TVOUT_conv2_weights_2 "../tv/cdatafile/c.srcnn.autotvout_conv2_weights_2.dat"
#define AUTOTB_TVIN_conv2_weights_3 "../tv/cdatafile/c.srcnn.autotvin_conv2_weights_3.dat"
#define AUTOTB_TVOUT_conv2_weights_3 "../tv/cdatafile/c.srcnn.autotvout_conv2_weights_3.dat"
#define AUTOTB_TVIN_conv2_biases_0 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_0.dat"
#define AUTOTB_TVOUT_conv2_biases_0 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_0.dat"
#define AUTOTB_TVIN_conv2_biases_1 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_1.dat"
#define AUTOTB_TVOUT_conv2_biases_1 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_1.dat"
#define AUTOTB_TVIN_conv2_biases_2 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_2.dat"
#define AUTOTB_TVOUT_conv2_biases_2 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_2.dat"
#define AUTOTB_TVIN_conv2_biases_3 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_3.dat"
#define AUTOTB_TVOUT_conv2_biases_3 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_3.dat"
#define AUTOTB_TVIN_conv2_biases_4 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_4.dat"
#define AUTOTB_TVOUT_conv2_biases_4 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_4.dat"
#define AUTOTB_TVIN_conv2_biases_5 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_5.dat"
#define AUTOTB_TVOUT_conv2_biases_5 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_5.dat"
#define AUTOTB_TVIN_conv2_biases_6 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_6.dat"
#define AUTOTB_TVOUT_conv2_biases_6 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_6.dat"
#define AUTOTB_TVIN_conv2_biases_7 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_7.dat"
#define AUTOTB_TVOUT_conv2_biases_7 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_7.dat"
#define AUTOTB_TVIN_conv2_biases_8 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_8.dat"
#define AUTOTB_TVOUT_conv2_biases_8 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_8.dat"
#define AUTOTB_TVIN_conv2_biases_9 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_9.dat"
#define AUTOTB_TVOUT_conv2_biases_9 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_9.dat"
#define AUTOTB_TVIN_conv2_biases_10 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_10.dat"
#define AUTOTB_TVOUT_conv2_biases_10 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_10.dat"
#define AUTOTB_TVIN_conv2_biases_11 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_11.dat"
#define AUTOTB_TVOUT_conv2_biases_11 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_11.dat"
#define AUTOTB_TVIN_conv2_biases_12 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_12.dat"
#define AUTOTB_TVOUT_conv2_biases_12 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_12.dat"
#define AUTOTB_TVIN_conv2_biases_13 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_13.dat"
#define AUTOTB_TVOUT_conv2_biases_13 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_13.dat"
#define AUTOTB_TVIN_conv2_biases_14 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_14.dat"
#define AUTOTB_TVOUT_conv2_biases_14 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_14.dat"
#define AUTOTB_TVIN_conv2_biases_15 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_15.dat"
#define AUTOTB_TVOUT_conv2_biases_15 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_15.dat"
#define AUTOTB_TVIN_conv2_biases_16 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_16.dat"
#define AUTOTB_TVOUT_conv2_biases_16 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_16.dat"
#define AUTOTB_TVIN_conv2_biases_17 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_17.dat"
#define AUTOTB_TVOUT_conv2_biases_17 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_17.dat"
#define AUTOTB_TVIN_conv2_biases_18 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_18.dat"
#define AUTOTB_TVOUT_conv2_biases_18 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_18.dat"
#define AUTOTB_TVIN_conv2_biases_19 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_19.dat"
#define AUTOTB_TVOUT_conv2_biases_19 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_19.dat"
#define AUTOTB_TVIN_conv2_biases_20 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_20.dat"
#define AUTOTB_TVOUT_conv2_biases_20 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_20.dat"
#define AUTOTB_TVIN_conv2_biases_21 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_21.dat"
#define AUTOTB_TVOUT_conv2_biases_21 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_21.dat"
#define AUTOTB_TVIN_conv2_biases_22 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_22.dat"
#define AUTOTB_TVOUT_conv2_biases_22 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_22.dat"
#define AUTOTB_TVIN_conv2_biases_23 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_23.dat"
#define AUTOTB_TVOUT_conv2_biases_23 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_23.dat"
#define AUTOTB_TVIN_conv2_biases_24 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_24.dat"
#define AUTOTB_TVOUT_conv2_biases_24 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_24.dat"
#define AUTOTB_TVIN_conv2_biases_25 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_25.dat"
#define AUTOTB_TVOUT_conv2_biases_25 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_25.dat"
#define AUTOTB_TVIN_conv2_biases_26 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_26.dat"
#define AUTOTB_TVOUT_conv2_biases_26 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_26.dat"
#define AUTOTB_TVIN_conv2_biases_27 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_27.dat"
#define AUTOTB_TVOUT_conv2_biases_27 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_27.dat"
#define AUTOTB_TVIN_conv2_biases_28 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_28.dat"
#define AUTOTB_TVOUT_conv2_biases_28 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_28.dat"
#define AUTOTB_TVIN_conv2_biases_29 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_29.dat"
#define AUTOTB_TVOUT_conv2_biases_29 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_29.dat"
#define AUTOTB_TVIN_conv2_biases_30 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_30.dat"
#define AUTOTB_TVOUT_conv2_biases_30 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_30.dat"
#define AUTOTB_TVIN_conv2_biases_31 "../tv/cdatafile/c.srcnn.autotvin_conv2_biases_31.dat"
#define AUTOTB_TVOUT_conv2_biases_31 "../tv/cdatafile/c.srcnn.autotvout_conv2_biases_31.dat"
#define AUTOTB_TVIN_conv3_weights "../tv/cdatafile/c.srcnn.autotvin_conv3_weights.dat"
#define AUTOTB_TVOUT_conv3_weights "../tv/cdatafile/c.srcnn.autotvout_conv3_weights.dat"
#define AUTOTB_TVIN_conv3_biases "../tv/cdatafile/c.srcnn.autotvin_conv3_biases.dat"
#define AUTOTB_TVOUT_conv3_biases "../tv/cdatafile/c.srcnn.autotvout_conv3_biases.dat"
#define AUTOTB_TVIN_output_ftmap "../tv/cdatafile/c.srcnn.autotvin_output_ftmap.dat"
#define AUTOTB_TVOUT_output_ftmap "../tv/cdatafile/c.srcnn.autotvout_output_ftmap.dat"


// tvout file define:
#define AUTOTB_TVOUT_PC_output_ftmap "../tv/rtldatafile/rtl.srcnn.autotvout_output_ftmap.dat"


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
  size_t divide_ceil(size_t a, size_t b)
  {
    return (a + b - 1) / b;
  }

  const bool little_endian()
  {
    int a = 1;
    return *(char*)&a == 1;
  }

  inline void rev_endian(unsigned char *p, size_t nbytes)
  {
    std::reverse(p, p+nbytes);
  }

  const bool LE = little_endian();

  inline size_t least_nbyte(size_t width)
  {
    return (width+7)>>3;
  }

  std::string formatData(unsigned char *pos, size_t wbits)
  {
    size_t wbytes = least_nbyte(wbits);
    size_t i = LE ? wbytes-1 : 0;
    auto next = [&] () {
      auto c = pos[i];
      LE ? --i : ++i;
      return c;
    };
    std::ostringstream ss;
    ss << "0x";
    if (int t = (wbits & 0x7)) {
      if (t <= 4) {
        unsigned char mask = (1<<t)-1;
        ss << std::hex << std::setfill('0') << std::setw(1)
           << (int) (next() & mask);
        wbytes -= 1;
      }
    }
    for (size_t i = 0; i < wbytes; ++i) {
      ss << std::hex << std::setfill('0') << std::setw(2) << (int)next();
    }
    return ss.str();
  }

  char ord(char c)
  {
    if (c >= 'a' && c <= 'f') {
      return c-'a'+10;
    } else if (c >= 'A' && c <= 'F') {
      return c-'A'+10;
    } else if (c >= '0' && c <= '9') {
      return c-'0';
    } else {
      throw SimException("Not Hexdecimal Digit", __LINE__);
    }
  }

  void unformatData(const char *data, unsigned char *put, size_t pbytes = 0)
  {
    size_t nchars = strlen(data+2);
    size_t nbytes = (nchars+1)>>1;
    if (pbytes == 0) {
      pbytes = nbytes;
    } else if (pbytes > nbytes) {
      throw SimException("Wrong size specified", __LINE__);
    }
    put = LE ? put : put+pbytes-1;
    auto nextp = [&] () {
      return LE ? put++ : put--;
    };
    const char *c = data + (nchars + 2) - 1;
    auto next = [&] () {
      char res { *c == 'x' ? (char)0 : ord(*c) };
      --c;
      return res;
    };
    for (size_t i = 0; i < pbytes; ++i) {
      char l = next();
      char h = next();
      *nextp() = (h<<4)+l;
    }
  }

  char* strip(char *s)
  {
    while (isspace(*s)) {
      ++s;
    }
    for (char *p = s+strlen(s)-1; p >= s; --p) {
      if (isspace(*p)) {
        *p = 0;
      } else {
        return s;
      }
    }
    return s;
  }

  size_t sum(const std::vector<size_t> &v)
  {
    size_t res = 0;
    for (const auto &e : v) {
      res += e;
    }
    return res;
  }

  const char* bad = "Bad TV file";
  const char* err = "Error on TV file";

  const unsigned char bmark[] = {
    0x5a, 0x5a, 0xa5, 0xa5, 0x0f, 0x0f, 0xf0, 0xf0
  };

#ifdef USE_BINARY_TV_FILE
  class Input {
    FILE *fp;
    long pos;

    void read(unsigned char *buf, size_t size)
    {
      if (fread(buf, size, 1, fp) != 1) {
        throw SimException(bad, __LINE__);
      }
      if (LE) {
        rev_endian(buf, size);
      }
    }

  public:
    void advance(size_t nbytes)
    {
      if (fseek(fp, nbytes, SEEK_CUR) == -1) {
        throw SimException(bad, __LINE__);
      }
    }

    Input(const char *path) : fp(nullptr)
    {
      fp = fopen(path, "rb");
      if (fp == nullptr) {
        errExit(__LINE__, err);
      }
    }

    void begin()
    {
      advance(8);
      pos = ftell(fp);
    }

    void reset()
    {
      fseek(fp, pos, SEEK_SET);
    }

    void into(unsigned char *param, size_t wbytes, size_t asize, size_t nbytes)
    {
      size_t n = nbytes / asize;
      size_t r = nbytes % asize;
      for (size_t i = 0; i < n; ++i) {
        read(param, wbytes);
        param += asize;
      }
      if (r > 0) {
        advance(asize-r);
        read(param, r);
      }
    }

    ~Input()
    {
      unsigned char buf[8];
      size_t res = fread(buf, 8, 1, fp);
      fclose(fp);
      if (res != 1) {
        errExit(__LINE__, bad);
      }
      if (std::memcmp(buf, bmark, 8) != 0) {
        errExit(__LINE__, bad);
      }
    }
  };

  class Output {
    FILE *fp;

    void write(unsigned char *buf, size_t size)
    {
      if (LE) {
        rev_endian(buf, size);
      }
      if (fwrite(buf, size, 1, fp) != 1) {
        throw SimException(err, __LINE__);
      }
      if (LE) {
        rev_endian(buf, size);
      }
    }

  public:
    Output(const char *path) : fp(nullptr)
    {
      fp = fopen(path, "wb");
      if (fp == nullptr) {
        errExit(__LINE__, err);
      }
    }

    void begin(size_t total)
    {
      unsigned char buf[8] = {0};
      std::memcpy(buf, &total, sizeof(buf));
      write(buf, sizeof(buf));
    }

    void from(unsigned char *param, size_t wbytes, size_t asize, size_t nbytes, size_t skip)
    {
      param -= asize*skip;
      size_t n = divide_ceil(nbytes, asize);
      for (size_t i = 0; i < n; ++i) {
        write(param, wbytes);
        param += asize;
      }
    }

    ~Output()
    {
      size_t res = fwrite(bmark, 8, 1, fp);
      fclose(fp);
      if (res != 1) {
        errExit(__LINE__, err);
      }
    }
  };
#endif

  class Reader {
    FILE *fp;
    long pos;
    int size;
    char *s;

    void readline()
    {
      s = fgets(s, size, fp);
      if (s == nullptr) {
        throw SimException(bad, __LINE__);
      }
    }

  public:
    Reader(const char *path) : fp(nullptr), size(1<<12), s(new char[size])
    {
      try {
        fp = fopen(path, "r");
        if (fp == nullptr) {
          throw SimException(err, __LINE__);
        } else {
          readline();
          static const char mark[] = "[[[runtime]]]\n";
          if (strcmp(s, mark) != 0) {
            throw SimException(bad, __LINE__);
          }
        }
      } catch (const hls::sim::SimException &e) {
        errExit(e.line, e.msg);
      }
    }

    ~Reader()
    {
      fclose(fp);
      delete[] s;
    }

    void begin()
    {
      readline();
      static const char mark[] = "[[transaction]]";
      if (strncmp(s, mark, strlen(mark)) != 0) {
        throw SimException(bad, __LINE__);
      }
      pos = ftell(fp);
    }

    void reset()
    {
      fseek(fp, pos, SEEK_SET);
    }

    void skip(size_t n)
    {
      for (size_t i = 0; i < n; ++i) {
        readline();
      }
    }

    char* next()
    {
      long pos = ftell(fp);
      readline();
      if (*s == '[') {
        fseek(fp, pos, SEEK_SET);
        return nullptr;
      }
      return strip(s);
    }

    void end()
    {
      do {
        readline();
      } while (strcmp(s, "[[/transaction]]\n") != 0);
    }
  };

  class Writer {
    FILE *fp;

    void write(const char *s)
    {
      if (fputs(s, fp) == EOF) {
        throw SimException(err, __LINE__);
      }
    }

  public:
    Writer(const char *path) : fp(nullptr)
    {
      try {
        fp = fopen(path, "w");
        if (fp == nullptr) {
          throw SimException(err, __LINE__);
        } else {
          static const char mark[] = "[[[runtime]]]\n";
          write(mark);
        }
      } catch (const hls::sim::SimException &e) {
        errExit(e.line, e.msg);
      }
    }

    virtual ~Writer()
    {
      try {
        static const char mark[] = "[[[/runtime]]]\n";
        write(mark);
      } catch (const hls::sim::SimException &e) {
        errExit(e.line, e.msg);
      }
      fclose(fp);
    }

    void begin(size_t AESL_transaction)
    {
      static const char mark[] = "[[transaction]]           ";
      write(mark);
      auto buf = std::to_string(AESL_transaction);
      buf.push_back('\n');
      buf.push_back('\0');
      write(buf.data());
    }

    void next(const char *s)
    {
      write(s);
      write("\n");
    }

    void end()
    {
      static const char mark[] = "[[/transaction]]\n";
      write(mark);
    }
  };

  bool RTLOutputCheckAndReplacement(char *data)
  {
    bool changed = false;
    for (size_t i = 2; i < strlen(data); ++i) {
      if (data[i] == 'X' || data[i] == 'x') {
        data[i] = '0';
        changed = true;
      }
    }
    return changed;
  }

  void warnOnX()
  {
    static const char msg[] =
      "WARNING: [SIM 212-201] RTL produces unknown value "
      "'x' or 'X' on some port, possible cause: "
      "There are uninitialized variables in the design.\n";
    fprintf(stderr, msg);
  }

#ifndef POST_CHECK
  class RefTCL {
    FILE *fp;
    std::ostringstream ss;

    void formatDepth()
    {
      ss << "set depth_list {\n";
      for (auto &p : depth) {
        ss << "  {" << p.first << " " << p.second << "}\n";
      }
      if (nameHBM != "") {
        ss << "  {" << nameHBM << " " << depthHBM << "}\n";
      }
      ss << "}\n";
    }

    void formatTransNum()
    {
      ss << "set trans_num " << AESL_transaction << "\n";
    }

    void formatHBM()
    {
      ss << "set HBM_ArgDict {\n"
         << "  Name " << nameHBM << "\n"
         << "  Port " << portHBM << "\n"
         << "  BitWidth " << widthHBM << "\n"
         << "}\n";
    }

    void close()
    {
      formatDepth();
      formatTransNum();
      if (nameHBM != "") {
        formatHBM();
      }
      std::string &&s { ss.str() };
      size_t res = fwrite(s.data(), s.size(), 1, fp);
      fclose(fp);
      if (res != 1) {
        errExit(__LINE__, err);
      }
    }

  public:
    std::map<const std::string, size_t> depth;
    std::string nameHBM;
    size_t depthHBM;
    std::string portHBM;
    unsigned widthHBM;
    size_t AESL_transaction;
    std::mutex mut;

    RefTCL(const char *path)
    {
      fp = fopen(path, "w");
      if (fp == nullptr) {
        errExit(__LINE__, err);
      }
    }

    void set(const char* name, size_t dep)
    {
      std::lock_guard<std::mutex> guard(mut);
      if (depth[name] < dep) {
        depth[name] = dep;
      }
    }

    ~RefTCL()
    {
      close();
    }
  };

#endif

  struct Register {
    const char* name;
    unsigned width;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* owriter;
    Writer* iwriter;
#endif
    void* param;

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      if (strcmp(name, "return") == 0) {
        tcl.set("ap_return", 1);
      } else {
        tcl.set(name, 1);
      }
    }
#endif
    ~Register()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete owriter;
      delete iwriter;
#endif
    }
  };

  template<typename Reader, typename Writer>
  struct Memory {
    unsigned width;
    unsigned asize;
    bool hbm;
    std::vector<const char*> name;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* owriter;
    Writer* iwriter;
#endif
    std::vector<void*> param;
    std::vector<size_t> nbytes;
    std::vector<size_t> offset;
    std::vector<bool> hasWrite;

    size_t depth()
    {
      size_t depth = 0;
      for (size_t n : nbytes) {
        depth += divide_ceil(n, asize);
      }
      return depth;
    }

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      if (hbm) {
        tcl.nameHBM.append(name[0]);
        tcl.portHBM.append("{").append(name[0]);
        for (size_t i = 1; i < name.size(); ++i) {
          tcl.nameHBM.append("_").append(name[i]);
          tcl.portHBM.append(" ").append(name[i]);
        }
        tcl.nameHBM.append("_HBM");
        tcl.portHBM.append("}");
        tcl.widthHBM = width;
        tcl.depthHBM = divide_ceil(nbytes[0], asize);
      } else {
        tcl.set(name[0], depth());
      }
    }
#endif

    ~Memory()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete owriter;
      delete iwriter;
#endif
    }
  };

  struct A2Stream {
    unsigned width;
    unsigned asize;
    const char* name;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* owriter;
    Writer* iwriter;
#endif
    void* param;
    size_t nbytes;
    bool hasWrite;

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      tcl.set(name, divide_ceil(nbytes, asize));
    }
#endif

    ~A2Stream()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete owriter;
      delete iwriter;
#endif
    }
  };

  template<typename E>
  struct Stream {
    unsigned width;
    const char* name;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* writer;
    Writer* swriter;
    Writer* gwriter;
#endif
    hls::stream<E>* param;
    std::vector<E> buf;
    size_t initSize;
    size_t depth;
    bool hasWrite;

    void markSize()
    {
      initSize = param->size();
    }

    void buffer()
    {
      buf.clear();
      while (!param->empty()) {
        buf.push_back(param->read());
      }
      for (auto &e : buf) {
        param->write(e);
      }
    }

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      tcl.set(name, depth);
    }
#endif

    ~Stream()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete writer;
      delete swriter;
      delete gwriter;
#endif
    }
  };

#ifdef POST_CHECK
  void check(Register &port)
  {
    port.reader->begin();
    bool foundX = false;
    if (char *s = port.reader->next()) {
      foundX |= RTLOutputCheckAndReplacement(s);
      unformatData(s, (unsigned char*)port.param);
    }
    port.reader->end();
    if (foundX) {
      warnOnX();
    }
  }

#ifdef USE_BINARY_TV_FILE
  void checkHBM(Memory<Input, Output> &port)
  {
    port.reader->begin();
    size_t wbytes = least_nbyte(port.width);
    for (size_t i = 0; i < port.param.size(); ++i) {
      if (port.hasWrite[i]) {
        port.reader->reset();
        size_t skip = wbytes * port.offset[i];
        port.reader->advance(skip);
        port.reader->into((unsigned char*)port.param[i], wbytes,
                           port.asize, port.nbytes[i] - skip);
      }
    }
  }

  void check(Memory<Input, Output> &port)
  {
    if (port.hbm) {
      return checkHBM(port);
    } else {
      port.reader->begin();
      size_t wbytes = least_nbyte(port.width);
      for (size_t i = 0; i < port.param.size(); ++i) {
        if (port.hasWrite[i]) {
          port.reader->into((unsigned char*)port.param[i], wbytes,
                             port.asize, port.nbytes[i]);
        } else {
          size_t n = divide_ceil(port.nbytes[i], port.asize);
          port.reader->advance(port.asize*n);
        }
      }
    }
  }
#endif
  void transfer(Reader *reader, size_t nbytes, unsigned char *put, bool &foundX)
  {
    if (char *s = reader->next()) {
      foundX |= RTLOutputCheckAndReplacement(s);
      unformatData(s, put, nbytes);
    } else {
      throw SimException("No more data", __LINE__);
    }
  }

  void checkHBM(Memory<Reader, Writer> &port)
  {
    port.reader->begin();
    bool foundX = false;
    size_t wbytes = least_nbyte(port.width);
    for (size_t i = 0, last = port.param.size()-1; i <= last; ++i) {
      if (port.hasWrite[i]) {
        port.reader->skip(port.offset[i]);
        size_t n = port.nbytes[i] / port.asize - port.offset[i];
        unsigned char *put = (unsigned char*)port.param[i];
        for (size_t j = 0; j < n; ++j) {
          transfer(port.reader, wbytes, put, foundX);
          put += port.asize;
        }
        if (i < last) {
          port.reader->reset();
        }
      }
    }
    port.reader->end();
    if (foundX) {
      warnOnX();
    }
  }

  void check(Memory<Reader, Writer> &port)
  {
    if (port.hbm) {
      return checkHBM(port);
    } else {
      port.reader->begin();
      bool foundX = false;
      size_t wbytes = least_nbyte(port.width);
      for (size_t i = 0; i < port.param.size(); ++i) {
        if (port.hasWrite[i]) {
          size_t n = port.nbytes[i] / port.asize;
          size_t r = port.nbytes[i] % port.asize;
          unsigned char *put = (unsigned char*)port.param[i];
          for (size_t j = 0; j < n; ++j) {
            transfer(port.reader, wbytes, put, foundX);
            put += port.asize;
          }
          if (r > 0) {
            transfer(port.reader, r, put, foundX);
          }
        } else {
          size_t n = divide_ceil(port.nbytes[i], port.asize);
          port.reader->skip(n);
        }
      }
      port.reader->end();
      if (foundX) {
        warnOnX();
      }
    }
  }

  void check(A2Stream &port)
  {
    port.reader->begin();
    bool foundX = false;
    if (port.hasWrite) {
      size_t wbytes = least_nbyte(port.width);
      size_t n = port.nbytes / port.asize;
      size_t r = port.nbytes % port.asize;
      unsigned char *put = (unsigned char*)port.param;
      for (size_t j = 0; j < n; ++j) {
        if (char *s = port.reader->next()) {
          foundX |= RTLOutputCheckAndReplacement(s);
          unformatData(s, put, wbytes);
        }
        put += port.asize;
      }
      if (r > 0) {
        if (char *s = port.reader->next()) {
          foundX |= RTLOutputCheckAndReplacement(s);
          unformatData(s, put, r);
        }
      }
    }
    port.reader->end();
    if (foundX) {
      warnOnX();
    }
  }

  template<typename E>
  void check(Stream<E> &port)
  {
    if (port.hasWrite) {
      port.reader->begin();
      bool foundX = false;
      E *p = new E;
      while (char *s = port.reader->next()) {
        foundX |= RTLOutputCheckAndReplacement(s);
        unformatData(s, (unsigned char*)p);
        port.param->write(*p);
      }
      delete p;
      port.reader->end();
      if (foundX) {
        warnOnX();
      }
    } else {
      port.reader->begin();
      size_t n = 0;
      if (char *s = port.reader->next()) {
        std::istringstream ss(s);
        ss >> n;
      } else {
        throw SimException(bad, __LINE__);
      }
      port.reader->end();
      for (size_t j = 0; j < n; ++j) {
        port.param->read();
      }
    }
  }
#else
  void dump(Register &port, Writer *writer, size_t AESL_transaction)
  {
    writer->begin(AESL_transaction);
    std::string &&s { formatData((unsigned char*)port.param, port.width) };
    writer->next(s.data());
    writer->end();
  }

  void error_on_depth_unspecified(const char *portName)
  {
    std::string msg {"A depth specification is required for MAXI interface port "};
    msg.append("'");
    msg.append(portName);
    msg.append("'");
    msg.append(" for cosimulation.");
    throw SimException(msg, __LINE__);
  }

#ifdef USE_BINARY_TV_FILE
  void dump(Memory<Input, Output> &port, Output *writer, size_t AESL_transaction)
  {
    writer->begin(port.depth());
    size_t wbytes = least_nbyte(port.width);
    for (size_t i = 0; i < port.param.size(); ++i) {
      if (port.nbytes[i] == 0) {
        error_on_depth_unspecified(port.hbm ? port.name[i] : port.name[0]);
      }
      writer->from((unsigned char*)port.param[i], wbytes, port.asize,
                   port.nbytes[i], 0);
    }
  }

#endif
  void dump(Memory<Reader, Writer> &port, Writer *writer, size_t AESL_transaction)
  {
    writer->begin(AESL_transaction);
    for (size_t i = 0; i < port.param.size(); ++i) {
      if (port.nbytes[i] == 0) {
        error_on_depth_unspecified(port.hbm ? port.name[i] : port.name[0]);
      }
      size_t n = divide_ceil(port.nbytes[i], port.asize);
      unsigned char *put = (unsigned char*)port.param[i];
      for (size_t j = 0; j < n; ++j) {
        std::string &&s {
          formatData(put, port.width)
        };
        writer->next(s.data());
        put += port.asize;
      }
      if (port.hbm) {
        break;
      }
    }
    writer->end();
  }

  void dump(A2Stream &port, Writer *writer, size_t AESL_transaction)
  {
    writer->begin(AESL_transaction);
    size_t n = divide_ceil(port.nbytes, port.asize);
    unsigned char *put = (unsigned char*)port.param;
    for (size_t j = 0; j < n; ++j) {
      std::string &&s { formatData(put, port.width) };
      writer->next(s.data());
      put += port.asize;
    }
    writer->end();
  }

  template<typename E>
  void dump(Stream<E> &port, size_t AESL_transaction)
  {
    if (port.hasWrite) {
      port.writer->begin(AESL_transaction);
      port.depth = port.param->size()-port.initSize;
      for (size_t j = 0; j < port.depth; ++j) {
        std::string &&s {
          formatData((unsigned char*)&port.buf[port.initSize+j], port.width)
        };
        port.writer->next(s.c_str());
      }
      port.writer->end();

      port.swriter->begin(AESL_transaction);
      port.swriter->next(std::to_string(port.depth).c_str());
      port.swriter->end();
    } else {
      port.writer->begin(AESL_transaction);
      port.depth = port.initSize-port.param->size();
      for (size_t j = 0; j < port.depth; ++j) {
        std::string &&s {
          formatData((unsigned char*)&port.buf[j], port.width)
        };
        port.writer->next(s.c_str());
      }
      port.writer->end();

      port.swriter->begin(AESL_transaction);
      port.swriter->next(std::to_string(port.depth).c_str());
      port.swriter->end();

      port.gwriter->begin(AESL_transaction);
      size_t n = (port.depth ? port.initSize : port.depth);
      size_t d = port.depth;
      do {
        port.gwriter->next(std::to_string(n--).c_str());
      } while (d--);
      port.gwriter->end();
    }
  }
#endif
}



extern "C"
void srcnn_hw_stub_wrapper(void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*);

extern "C"
void apatb_srcnn_hw(void* __xlx_apatb_param_input_ftmap, void* __xlx_apatb_param_conv1_weights_0_0, void* __xlx_apatb_param_conv1_weights_0_1, void* __xlx_apatb_param_conv1_weights_0_2, void* __xlx_apatb_param_conv1_weights_0_3, void* __xlx_apatb_param_conv1_weights_0_4, void* __xlx_apatb_param_conv1_weights_0_5, void* __xlx_apatb_param_conv1_weights_0_6, void* __xlx_apatb_param_conv1_weights_0_7, void* __xlx_apatb_param_conv1_weights_0_8, void* __xlx_apatb_param_conv1_weights_1_0, void* __xlx_apatb_param_conv1_weights_1_1, void* __xlx_apatb_param_conv1_weights_1_2, void* __xlx_apatb_param_conv1_weights_1_3, void* __xlx_apatb_param_conv1_weights_1_4, void* __xlx_apatb_param_conv1_weights_1_5, void* __xlx_apatb_param_conv1_weights_1_6, void* __xlx_apatb_param_conv1_weights_1_7, void* __xlx_apatb_param_conv1_weights_1_8, void* __xlx_apatb_param_conv1_weights_2_0, void* __xlx_apatb_param_conv1_weights_2_1, void* __xlx_apatb_param_conv1_weights_2_2, void* __xlx_apatb_param_conv1_weights_2_3, void* __xlx_apatb_param_conv1_weights_2_4, void* __xlx_apatb_param_conv1_weights_2_5, void* __xlx_apatb_param_conv1_weights_2_6, void* __xlx_apatb_param_conv1_weights_2_7, void* __xlx_apatb_param_conv1_weights_2_8, void* __xlx_apatb_param_conv1_weights_3_0, void* __xlx_apatb_param_conv1_weights_3_1, void* __xlx_apatb_param_conv1_weights_3_2, void* __xlx_apatb_param_conv1_weights_3_3, void* __xlx_apatb_param_conv1_weights_3_4, void* __xlx_apatb_param_conv1_weights_3_5, void* __xlx_apatb_param_conv1_weights_3_6, void* __xlx_apatb_param_conv1_weights_3_7, void* __xlx_apatb_param_conv1_weights_3_8, void* __xlx_apatb_param_conv1_weights_4_0, void* __xlx_apatb_param_conv1_weights_4_1, void* __xlx_apatb_param_conv1_weights_4_2, void* __xlx_apatb_param_conv1_weights_4_3, void* __xlx_apatb_param_conv1_weights_4_4, void* __xlx_apatb_param_conv1_weights_4_5, void* __xlx_apatb_param_conv1_weights_4_6, void* __xlx_apatb_param_conv1_weights_4_7, void* __xlx_apatb_param_conv1_weights_4_8, void* __xlx_apatb_param_conv1_weights_5_0, void* __xlx_apatb_param_conv1_weights_5_1, void* __xlx_apatb_param_conv1_weights_5_2, void* __xlx_apatb_param_conv1_weights_5_3, void* __xlx_apatb_param_conv1_weights_5_4, void* __xlx_apatb_param_conv1_weights_5_5, void* __xlx_apatb_param_conv1_weights_5_6, void* __xlx_apatb_param_conv1_weights_5_7, void* __xlx_apatb_param_conv1_weights_5_8, void* __xlx_apatb_param_conv1_weights_6_0, void* __xlx_apatb_param_conv1_weights_6_1, void* __xlx_apatb_param_conv1_weights_6_2, void* __xlx_apatb_param_conv1_weights_6_3, void* __xlx_apatb_param_conv1_weights_6_4, void* __xlx_apatb_param_conv1_weights_6_5, void* __xlx_apatb_param_conv1_weights_6_6, void* __xlx_apatb_param_conv1_weights_6_7, void* __xlx_apatb_param_conv1_weights_6_8, void* __xlx_apatb_param_conv1_weights_7_0, void* __xlx_apatb_param_conv1_weights_7_1, void* __xlx_apatb_param_conv1_weights_7_2, void* __xlx_apatb_param_conv1_weights_7_3, void* __xlx_apatb_param_conv1_weights_7_4, void* __xlx_apatb_param_conv1_weights_7_5, void* __xlx_apatb_param_conv1_weights_7_6, void* __xlx_apatb_param_conv1_weights_7_7, void* __xlx_apatb_param_conv1_weights_7_8, void* __xlx_apatb_param_conv1_weights_8_0, void* __xlx_apatb_param_conv1_weights_8_1, void* __xlx_apatb_param_conv1_weights_8_2, void* __xlx_apatb_param_conv1_weights_8_3, void* __xlx_apatb_param_conv1_weights_8_4, void* __xlx_apatb_param_conv1_weights_8_5, void* __xlx_apatb_param_conv1_weights_8_6, void* __xlx_apatb_param_conv1_weights_8_7, void* __xlx_apatb_param_conv1_weights_8_8, void* __xlx_apatb_param_conv1_biases_0, void* __xlx_apatb_param_conv1_biases_1, void* __xlx_apatb_param_conv1_biases_2, void* __xlx_apatb_param_conv1_biases_3, void* __xlx_apatb_param_conv1_biases_4, void* __xlx_apatb_param_conv1_biases_5, void* __xlx_apatb_param_conv1_biases_6, void* __xlx_apatb_param_conv1_biases_7, void* __xlx_apatb_param_conv1_biases_8, void* __xlx_apatb_param_conv1_biases_9, void* __xlx_apatb_param_conv1_biases_10, void* __xlx_apatb_param_conv1_biases_11, void* __xlx_apatb_param_conv1_biases_12, void* __xlx_apatb_param_conv1_biases_13, void* __xlx_apatb_param_conv1_biases_14, void* __xlx_apatb_param_conv1_biases_15, void* __xlx_apatb_param_conv1_biases_16, void* __xlx_apatb_param_conv1_biases_17, void* __xlx_apatb_param_conv1_biases_18, void* __xlx_apatb_param_conv1_biases_19, void* __xlx_apatb_param_conv1_biases_20, void* __xlx_apatb_param_conv1_biases_21, void* __xlx_apatb_param_conv1_biases_22, void* __xlx_apatb_param_conv1_biases_23, void* __xlx_apatb_param_conv1_biases_24, void* __xlx_apatb_param_conv1_biases_25, void* __xlx_apatb_param_conv1_biases_26, void* __xlx_apatb_param_conv1_biases_27, void* __xlx_apatb_param_conv1_biases_28, void* __xlx_apatb_param_conv1_biases_29, void* __xlx_apatb_param_conv1_biases_30, void* __xlx_apatb_param_conv1_biases_31, void* __xlx_apatb_param_conv1_biases_32, void* __xlx_apatb_param_conv1_biases_33, void* __xlx_apatb_param_conv1_biases_34, void* __xlx_apatb_param_conv1_biases_35, void* __xlx_apatb_param_conv1_biases_36, void* __xlx_apatb_param_conv1_biases_37, void* __xlx_apatb_param_conv1_biases_38, void* __xlx_apatb_param_conv1_biases_39, void* __xlx_apatb_param_conv1_biases_40, void* __xlx_apatb_param_conv1_biases_41, void* __xlx_apatb_param_conv1_biases_42, void* __xlx_apatb_param_conv1_biases_43, void* __xlx_apatb_param_conv1_biases_44, void* __xlx_apatb_param_conv1_biases_45, void* __xlx_apatb_param_conv1_biases_46, void* __xlx_apatb_param_conv1_biases_47, void* __xlx_apatb_param_conv1_biases_48, void* __xlx_apatb_param_conv1_biases_49, void* __xlx_apatb_param_conv1_biases_50, void* __xlx_apatb_param_conv1_biases_51, void* __xlx_apatb_param_conv1_biases_52, void* __xlx_apatb_param_conv1_biases_53, void* __xlx_apatb_param_conv1_biases_54, void* __xlx_apatb_param_conv1_biases_55, void* __xlx_apatb_param_conv1_biases_56, void* __xlx_apatb_param_conv1_biases_57, void* __xlx_apatb_param_conv1_biases_58, void* __xlx_apatb_param_conv1_biases_59, void* __xlx_apatb_param_conv1_biases_60, void* __xlx_apatb_param_conv1_biases_61, void* __xlx_apatb_param_conv1_biases_62, void* __xlx_apatb_param_conv1_biases_63, void* __xlx_apatb_param_conv2_weights_0, void* __xlx_apatb_param_conv2_weights_1, void* __xlx_apatb_param_conv2_weights_2, void* __xlx_apatb_param_conv2_weights_3, void* __xlx_apatb_param_conv2_biases_0, void* __xlx_apatb_param_conv2_biases_1, void* __xlx_apatb_param_conv2_biases_2, void* __xlx_apatb_param_conv2_biases_3, void* __xlx_apatb_param_conv2_biases_4, void* __xlx_apatb_param_conv2_biases_5, void* __xlx_apatb_param_conv2_biases_6, void* __xlx_apatb_param_conv2_biases_7, void* __xlx_apatb_param_conv2_biases_8, void* __xlx_apatb_param_conv2_biases_9, void* __xlx_apatb_param_conv2_biases_10, void* __xlx_apatb_param_conv2_biases_11, void* __xlx_apatb_param_conv2_biases_12, void* __xlx_apatb_param_conv2_biases_13, void* __xlx_apatb_param_conv2_biases_14, void* __xlx_apatb_param_conv2_biases_15, void* __xlx_apatb_param_conv2_biases_16, void* __xlx_apatb_param_conv2_biases_17, void* __xlx_apatb_param_conv2_biases_18, void* __xlx_apatb_param_conv2_biases_19, void* __xlx_apatb_param_conv2_biases_20, void* __xlx_apatb_param_conv2_biases_21, void* __xlx_apatb_param_conv2_biases_22, void* __xlx_apatb_param_conv2_biases_23, void* __xlx_apatb_param_conv2_biases_24, void* __xlx_apatb_param_conv2_biases_25, void* __xlx_apatb_param_conv2_biases_26, void* __xlx_apatb_param_conv2_biases_27, void* __xlx_apatb_param_conv2_biases_28, void* __xlx_apatb_param_conv2_biases_29, void* __xlx_apatb_param_conv2_biases_30, void* __xlx_apatb_param_conv2_biases_31, void* __xlx_apatb_param_conv3_weights, void* __xlx_apatb_param_conv3_biases, void* __xlx_apatb_param_output_ftmap)
{
  static hls::sim::Register port0 {
    .name = "conv1_biases_0",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_0),
#endif
  };
  port0.param = __xlx_apatb_param_conv1_biases_0;

  static hls::sim::Register port1 {
    .name = "conv1_biases_1",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_1),
#endif
  };
  port1.param = __xlx_apatb_param_conv1_biases_1;

  static hls::sim::Register port2 {
    .name = "conv1_biases_2",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_2),
#endif
  };
  port2.param = __xlx_apatb_param_conv1_biases_2;

  static hls::sim::Register port3 {
    .name = "conv1_biases_3",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_3),
#endif
  };
  port3.param = __xlx_apatb_param_conv1_biases_3;

  static hls::sim::Register port4 {
    .name = "conv1_biases_4",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_4),
#endif
  };
  port4.param = __xlx_apatb_param_conv1_biases_4;

  static hls::sim::Register port5 {
    .name = "conv1_biases_5",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_5),
#endif
  };
  port5.param = __xlx_apatb_param_conv1_biases_5;

  static hls::sim::Register port6 {
    .name = "conv1_biases_6",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_6),
#endif
  };
  port6.param = __xlx_apatb_param_conv1_biases_6;

  static hls::sim::Register port7 {
    .name = "conv1_biases_7",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_7),
#endif
  };
  port7.param = __xlx_apatb_param_conv1_biases_7;

  static hls::sim::Register port8 {
    .name = "conv1_biases_8",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_8),
#endif
  };
  port8.param = __xlx_apatb_param_conv1_biases_8;

  static hls::sim::Register port9 {
    .name = "conv1_biases_9",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_9),
#endif
  };
  port9.param = __xlx_apatb_param_conv1_biases_9;

  static hls::sim::Register port10 {
    .name = "conv1_biases_10",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_10),
#endif
  };
  port10.param = __xlx_apatb_param_conv1_biases_10;

  static hls::sim::Register port11 {
    .name = "conv1_biases_11",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_11),
#endif
  };
  port11.param = __xlx_apatb_param_conv1_biases_11;

  static hls::sim::Register port12 {
    .name = "conv1_biases_12",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_12),
#endif
  };
  port12.param = __xlx_apatb_param_conv1_biases_12;

  static hls::sim::Register port13 {
    .name = "conv1_biases_13",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_13),
#endif
  };
  port13.param = __xlx_apatb_param_conv1_biases_13;

  static hls::sim::Register port14 {
    .name = "conv1_biases_14",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_14),
#endif
  };
  port14.param = __xlx_apatb_param_conv1_biases_14;

  static hls::sim::Register port15 {
    .name = "conv1_biases_15",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_15),
#endif
  };
  port15.param = __xlx_apatb_param_conv1_biases_15;

  static hls::sim::Register port16 {
    .name = "conv1_biases_16",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_16),
#endif
  };
  port16.param = __xlx_apatb_param_conv1_biases_16;

  static hls::sim::Register port17 {
    .name = "conv1_biases_17",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_17),
#endif
  };
  port17.param = __xlx_apatb_param_conv1_biases_17;

  static hls::sim::Register port18 {
    .name = "conv1_biases_18",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_18),
#endif
  };
  port18.param = __xlx_apatb_param_conv1_biases_18;

  static hls::sim::Register port19 {
    .name = "conv1_biases_19",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_19),
#endif
  };
  port19.param = __xlx_apatb_param_conv1_biases_19;

  static hls::sim::Register port20 {
    .name = "conv1_biases_20",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_20),
#endif
  };
  port20.param = __xlx_apatb_param_conv1_biases_20;

  static hls::sim::Register port21 {
    .name = "conv1_biases_21",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_21),
#endif
  };
  port21.param = __xlx_apatb_param_conv1_biases_21;

  static hls::sim::Register port22 {
    .name = "conv1_biases_22",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_22),
#endif
  };
  port22.param = __xlx_apatb_param_conv1_biases_22;

  static hls::sim::Register port23 {
    .name = "conv1_biases_23",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_23),
#endif
  };
  port23.param = __xlx_apatb_param_conv1_biases_23;

  static hls::sim::Register port24 {
    .name = "conv1_biases_24",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_24),
#endif
  };
  port24.param = __xlx_apatb_param_conv1_biases_24;

  static hls::sim::Register port25 {
    .name = "conv1_biases_25",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_25),
#endif
  };
  port25.param = __xlx_apatb_param_conv1_biases_25;

  static hls::sim::Register port26 {
    .name = "conv1_biases_26",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_26),
#endif
  };
  port26.param = __xlx_apatb_param_conv1_biases_26;

  static hls::sim::Register port27 {
    .name = "conv1_biases_27",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_27),
#endif
  };
  port27.param = __xlx_apatb_param_conv1_biases_27;

  static hls::sim::Register port28 {
    .name = "conv1_biases_28",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_28),
#endif
  };
  port28.param = __xlx_apatb_param_conv1_biases_28;

  static hls::sim::Register port29 {
    .name = "conv1_biases_29",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_29),
#endif
  };
  port29.param = __xlx_apatb_param_conv1_biases_29;

  static hls::sim::Register port30 {
    .name = "conv1_biases_30",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_30),
#endif
  };
  port30.param = __xlx_apatb_param_conv1_biases_30;

  static hls::sim::Register port31 {
    .name = "conv1_biases_31",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_31),
#endif
  };
  port31.param = __xlx_apatb_param_conv1_biases_31;

  static hls::sim::Register port32 {
    .name = "conv1_biases_32",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_32),
#endif
  };
  port32.param = __xlx_apatb_param_conv1_biases_32;

  static hls::sim::Register port33 {
    .name = "conv1_biases_33",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_33),
#endif
  };
  port33.param = __xlx_apatb_param_conv1_biases_33;

  static hls::sim::Register port34 {
    .name = "conv1_biases_34",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_34),
#endif
  };
  port34.param = __xlx_apatb_param_conv1_biases_34;

  static hls::sim::Register port35 {
    .name = "conv1_biases_35",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_35),
#endif
  };
  port35.param = __xlx_apatb_param_conv1_biases_35;

  static hls::sim::Register port36 {
    .name = "conv1_biases_36",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_36),
#endif
  };
  port36.param = __xlx_apatb_param_conv1_biases_36;

  static hls::sim::Register port37 {
    .name = "conv1_biases_37",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_37),
#endif
  };
  port37.param = __xlx_apatb_param_conv1_biases_37;

  static hls::sim::Register port38 {
    .name = "conv1_biases_38",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_38),
#endif
  };
  port38.param = __xlx_apatb_param_conv1_biases_38;

  static hls::sim::Register port39 {
    .name = "conv1_biases_39",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_39),
#endif
  };
  port39.param = __xlx_apatb_param_conv1_biases_39;

  static hls::sim::Register port40 {
    .name = "conv1_biases_40",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_40),
#endif
  };
  port40.param = __xlx_apatb_param_conv1_biases_40;

  static hls::sim::Register port41 {
    .name = "conv1_biases_41",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_41),
#endif
  };
  port41.param = __xlx_apatb_param_conv1_biases_41;

  static hls::sim::Register port42 {
    .name = "conv1_biases_42",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_42),
#endif
  };
  port42.param = __xlx_apatb_param_conv1_biases_42;

  static hls::sim::Register port43 {
    .name = "conv1_biases_43",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_43),
#endif
  };
  port43.param = __xlx_apatb_param_conv1_biases_43;

  static hls::sim::Register port44 {
    .name = "conv1_biases_44",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_44),
#endif
  };
  port44.param = __xlx_apatb_param_conv1_biases_44;

  static hls::sim::Register port45 {
    .name = "conv1_biases_45",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_45),
#endif
  };
  port45.param = __xlx_apatb_param_conv1_biases_45;

  static hls::sim::Register port46 {
    .name = "conv1_biases_46",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_46),
#endif
  };
  port46.param = __xlx_apatb_param_conv1_biases_46;

  static hls::sim::Register port47 {
    .name = "conv1_biases_47",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_47),
#endif
  };
  port47.param = __xlx_apatb_param_conv1_biases_47;

  static hls::sim::Register port48 {
    .name = "conv1_biases_48",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_48),
#endif
  };
  port48.param = __xlx_apatb_param_conv1_biases_48;

  static hls::sim::Register port49 {
    .name = "conv1_biases_49",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_49),
#endif
  };
  port49.param = __xlx_apatb_param_conv1_biases_49;

  static hls::sim::Register port50 {
    .name = "conv1_biases_50",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_50),
#endif
  };
  port50.param = __xlx_apatb_param_conv1_biases_50;

  static hls::sim::Register port51 {
    .name = "conv1_biases_51",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_51),
#endif
  };
  port51.param = __xlx_apatb_param_conv1_biases_51;

  static hls::sim::Register port52 {
    .name = "conv1_biases_52",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_52),
#endif
  };
  port52.param = __xlx_apatb_param_conv1_biases_52;

  static hls::sim::Register port53 {
    .name = "conv1_biases_53",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_53),
#endif
  };
  port53.param = __xlx_apatb_param_conv1_biases_53;

  static hls::sim::Register port54 {
    .name = "conv1_biases_54",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_54),
#endif
  };
  port54.param = __xlx_apatb_param_conv1_biases_54;

  static hls::sim::Register port55 {
    .name = "conv1_biases_55",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_55),
#endif
  };
  port55.param = __xlx_apatb_param_conv1_biases_55;

  static hls::sim::Register port56 {
    .name = "conv1_biases_56",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_56),
#endif
  };
  port56.param = __xlx_apatb_param_conv1_biases_56;

  static hls::sim::Register port57 {
    .name = "conv1_biases_57",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_57),
#endif
  };
  port57.param = __xlx_apatb_param_conv1_biases_57;

  static hls::sim::Register port58 {
    .name = "conv1_biases_58",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_58),
#endif
  };
  port58.param = __xlx_apatb_param_conv1_biases_58;

  static hls::sim::Register port59 {
    .name = "conv1_biases_59",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_59),
#endif
  };
  port59.param = __xlx_apatb_param_conv1_biases_59;

  static hls::sim::Register port60 {
    .name = "conv1_biases_60",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_60),
#endif
  };
  port60.param = __xlx_apatb_param_conv1_biases_60;

  static hls::sim::Register port61 {
    .name = "conv1_biases_61",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_61),
#endif
  };
  port61.param = __xlx_apatb_param_conv1_biases_61;

  static hls::sim::Register port62 {
    .name = "conv1_biases_62",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_62),
#endif
  };
  port62.param = __xlx_apatb_param_conv1_biases_62;

  static hls::sim::Register port63 {
    .name = "conv1_biases_63",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_biases_63),
#endif
  };
  port63.param = __xlx_apatb_param_conv1_biases_63;

  static hls::sim::Register port64 {
    .name = "conv2_biases_0",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_0),
#endif
  };
  port64.param = __xlx_apatb_param_conv2_biases_0;

  static hls::sim::Register port65 {
    .name = "conv2_biases_1",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_1),
#endif
  };
  port65.param = __xlx_apatb_param_conv2_biases_1;

  static hls::sim::Register port66 {
    .name = "conv2_biases_2",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_2),
#endif
  };
  port66.param = __xlx_apatb_param_conv2_biases_2;

  static hls::sim::Register port67 {
    .name = "conv2_biases_3",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_3),
#endif
  };
  port67.param = __xlx_apatb_param_conv2_biases_3;

  static hls::sim::Register port68 {
    .name = "conv2_biases_4",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_4),
#endif
  };
  port68.param = __xlx_apatb_param_conv2_biases_4;

  static hls::sim::Register port69 {
    .name = "conv2_biases_5",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_5),
#endif
  };
  port69.param = __xlx_apatb_param_conv2_biases_5;

  static hls::sim::Register port70 {
    .name = "conv2_biases_6",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_6),
#endif
  };
  port70.param = __xlx_apatb_param_conv2_biases_6;

  static hls::sim::Register port71 {
    .name = "conv2_biases_7",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_7),
#endif
  };
  port71.param = __xlx_apatb_param_conv2_biases_7;

  static hls::sim::Register port72 {
    .name = "conv2_biases_8",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_8),
#endif
  };
  port72.param = __xlx_apatb_param_conv2_biases_8;

  static hls::sim::Register port73 {
    .name = "conv2_biases_9",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_9),
#endif
  };
  port73.param = __xlx_apatb_param_conv2_biases_9;

  static hls::sim::Register port74 {
    .name = "conv2_biases_10",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_10),
#endif
  };
  port74.param = __xlx_apatb_param_conv2_biases_10;

  static hls::sim::Register port75 {
    .name = "conv2_biases_11",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_11),
#endif
  };
  port75.param = __xlx_apatb_param_conv2_biases_11;

  static hls::sim::Register port76 {
    .name = "conv2_biases_12",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_12),
#endif
  };
  port76.param = __xlx_apatb_param_conv2_biases_12;

  static hls::sim::Register port77 {
    .name = "conv2_biases_13",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_13),
#endif
  };
  port77.param = __xlx_apatb_param_conv2_biases_13;

  static hls::sim::Register port78 {
    .name = "conv2_biases_14",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_14),
#endif
  };
  port78.param = __xlx_apatb_param_conv2_biases_14;

  static hls::sim::Register port79 {
    .name = "conv2_biases_15",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_15),
#endif
  };
  port79.param = __xlx_apatb_param_conv2_biases_15;

  static hls::sim::Register port80 {
    .name = "conv2_biases_16",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_16),
#endif
  };
  port80.param = __xlx_apatb_param_conv2_biases_16;

  static hls::sim::Register port81 {
    .name = "conv2_biases_17",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_17),
#endif
  };
  port81.param = __xlx_apatb_param_conv2_biases_17;

  static hls::sim::Register port82 {
    .name = "conv2_biases_18",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_18),
#endif
  };
  port82.param = __xlx_apatb_param_conv2_biases_18;

  static hls::sim::Register port83 {
    .name = "conv2_biases_19",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_19),
#endif
  };
  port83.param = __xlx_apatb_param_conv2_biases_19;

  static hls::sim::Register port84 {
    .name = "conv2_biases_20",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_20),
#endif
  };
  port84.param = __xlx_apatb_param_conv2_biases_20;

  static hls::sim::Register port85 {
    .name = "conv2_biases_21",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_21),
#endif
  };
  port85.param = __xlx_apatb_param_conv2_biases_21;

  static hls::sim::Register port86 {
    .name = "conv2_biases_22",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_22),
#endif
  };
  port86.param = __xlx_apatb_param_conv2_biases_22;

  static hls::sim::Register port87 {
    .name = "conv2_biases_23",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_23),
#endif
  };
  port87.param = __xlx_apatb_param_conv2_biases_23;

  static hls::sim::Register port88 {
    .name = "conv2_biases_24",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_24),
#endif
  };
  port88.param = __xlx_apatb_param_conv2_biases_24;

  static hls::sim::Register port89 {
    .name = "conv2_biases_25",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_25),
#endif
  };
  port89.param = __xlx_apatb_param_conv2_biases_25;

  static hls::sim::Register port90 {
    .name = "conv2_biases_26",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_26),
#endif
  };
  port90.param = __xlx_apatb_param_conv2_biases_26;

  static hls::sim::Register port91 {
    .name = "conv2_biases_27",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_27),
#endif
  };
  port91.param = __xlx_apatb_param_conv2_biases_27;

  static hls::sim::Register port92 {
    .name = "conv2_biases_28",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_28),
#endif
  };
  port92.param = __xlx_apatb_param_conv2_biases_28;

  static hls::sim::Register port93 {
    .name = "conv2_biases_29",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_29),
#endif
  };
  port93.param = __xlx_apatb_param_conv2_biases_29;

  static hls::sim::Register port94 {
    .name = "conv2_biases_30",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_30),
#endif
  };
  port94.param = __xlx_apatb_param_conv2_biases_30;

  static hls::sim::Register port95 {
    .name = "conv2_biases_31",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_biases_31),
#endif
  };
  port95.param = __xlx_apatb_param_conv2_biases_31;

  static hls::sim::Register port96 {
    .name = "conv3_biases",
    .width = 32,
#ifdef POST_CHECK
#else
    .owriter = nullptr,
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv3_biases),
#endif
  };
  port96.param = __xlx_apatb_param_conv3_biases;

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port97 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port97 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "input_ftmap" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_input_ftmap),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_input_ftmap),
#endif
#endif
  };
  port97.param = { __xlx_apatb_param_input_ftmap };
  port97.nbytes = { 260100 };
  port97.offset = {  };
  port97.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port98 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port98 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_0_0" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_0_0),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_0_0),
#endif
#endif
  };
  port98.param = { __xlx_apatb_param_conv1_weights_0_0 };
  port98.nbytes = { 256 };
  port98.offset = {  };
  port98.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port99 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port99 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_0_1" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_0_1),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_0_1),
#endif
#endif
  };
  port99.param = { __xlx_apatb_param_conv1_weights_0_1 };
  port99.nbytes = { 256 };
  port99.offset = {  };
  port99.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port100 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port100 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_0_2" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_0_2),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_0_2),
#endif
#endif
  };
  port100.param = { __xlx_apatb_param_conv1_weights_0_2 };
  port100.nbytes = { 256 };
  port100.offset = {  };
  port100.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port101 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port101 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_0_3" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_0_3),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_0_3),
#endif
#endif
  };
  port101.param = { __xlx_apatb_param_conv1_weights_0_3 };
  port101.nbytes = { 256 };
  port101.offset = {  };
  port101.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port102 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port102 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_0_4" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_0_4),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_0_4),
#endif
#endif
  };
  port102.param = { __xlx_apatb_param_conv1_weights_0_4 };
  port102.nbytes = { 256 };
  port102.offset = {  };
  port102.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port103 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port103 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_0_5" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_0_5),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_0_5),
#endif
#endif
  };
  port103.param = { __xlx_apatb_param_conv1_weights_0_5 };
  port103.nbytes = { 256 };
  port103.offset = {  };
  port103.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port104 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port104 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_0_6" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_0_6),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_0_6),
#endif
#endif
  };
  port104.param = { __xlx_apatb_param_conv1_weights_0_6 };
  port104.nbytes = { 256 };
  port104.offset = {  };
  port104.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port105 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port105 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_0_7" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_0_7),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_0_7),
#endif
#endif
  };
  port105.param = { __xlx_apatb_param_conv1_weights_0_7 };
  port105.nbytes = { 256 };
  port105.offset = {  };
  port105.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port106 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port106 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_0_8" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_0_8),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_0_8),
#endif
#endif
  };
  port106.param = { __xlx_apatb_param_conv1_weights_0_8 };
  port106.nbytes = { 256 };
  port106.offset = {  };
  port106.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port107 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port107 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_1_0" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_1_0),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_1_0),
#endif
#endif
  };
  port107.param = { __xlx_apatb_param_conv1_weights_1_0 };
  port107.nbytes = { 256 };
  port107.offset = {  };
  port107.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port108 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port108 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_1_1" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_1_1),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_1_1),
#endif
#endif
  };
  port108.param = { __xlx_apatb_param_conv1_weights_1_1 };
  port108.nbytes = { 256 };
  port108.offset = {  };
  port108.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port109 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port109 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_1_2" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_1_2),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_1_2),
#endif
#endif
  };
  port109.param = { __xlx_apatb_param_conv1_weights_1_2 };
  port109.nbytes = { 256 };
  port109.offset = {  };
  port109.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port110 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port110 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_1_3" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_1_3),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_1_3),
#endif
#endif
  };
  port110.param = { __xlx_apatb_param_conv1_weights_1_3 };
  port110.nbytes = { 256 };
  port110.offset = {  };
  port110.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port111 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port111 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_1_4" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_1_4),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_1_4),
#endif
#endif
  };
  port111.param = { __xlx_apatb_param_conv1_weights_1_4 };
  port111.nbytes = { 256 };
  port111.offset = {  };
  port111.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port112 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port112 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_1_5" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_1_5),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_1_5),
#endif
#endif
  };
  port112.param = { __xlx_apatb_param_conv1_weights_1_5 };
  port112.nbytes = { 256 };
  port112.offset = {  };
  port112.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port113 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port113 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_1_6" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_1_6),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_1_6),
#endif
#endif
  };
  port113.param = { __xlx_apatb_param_conv1_weights_1_6 };
  port113.nbytes = { 256 };
  port113.offset = {  };
  port113.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port114 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port114 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_1_7" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_1_7),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_1_7),
#endif
#endif
  };
  port114.param = { __xlx_apatb_param_conv1_weights_1_7 };
  port114.nbytes = { 256 };
  port114.offset = {  };
  port114.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port115 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port115 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_1_8" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_1_8),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_1_8),
#endif
#endif
  };
  port115.param = { __xlx_apatb_param_conv1_weights_1_8 };
  port115.nbytes = { 256 };
  port115.offset = {  };
  port115.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port116 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port116 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_2_0" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_2_0),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_2_0),
#endif
#endif
  };
  port116.param = { __xlx_apatb_param_conv1_weights_2_0 };
  port116.nbytes = { 256 };
  port116.offset = {  };
  port116.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port117 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port117 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_2_1" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_2_1),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_2_1),
#endif
#endif
  };
  port117.param = { __xlx_apatb_param_conv1_weights_2_1 };
  port117.nbytes = { 256 };
  port117.offset = {  };
  port117.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port118 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port118 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_2_2" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_2_2),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_2_2),
#endif
#endif
  };
  port118.param = { __xlx_apatb_param_conv1_weights_2_2 };
  port118.nbytes = { 256 };
  port118.offset = {  };
  port118.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port119 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port119 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_2_3" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_2_3),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_2_3),
#endif
#endif
  };
  port119.param = { __xlx_apatb_param_conv1_weights_2_3 };
  port119.nbytes = { 256 };
  port119.offset = {  };
  port119.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port120 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port120 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_2_4" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_2_4),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_2_4),
#endif
#endif
  };
  port120.param = { __xlx_apatb_param_conv1_weights_2_4 };
  port120.nbytes = { 256 };
  port120.offset = {  };
  port120.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port121 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port121 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_2_5" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_2_5),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_2_5),
#endif
#endif
  };
  port121.param = { __xlx_apatb_param_conv1_weights_2_5 };
  port121.nbytes = { 256 };
  port121.offset = {  };
  port121.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port122 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port122 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_2_6" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_2_6),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_2_6),
#endif
#endif
  };
  port122.param = { __xlx_apatb_param_conv1_weights_2_6 };
  port122.nbytes = { 256 };
  port122.offset = {  };
  port122.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port123 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port123 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_2_7" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_2_7),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_2_7),
#endif
#endif
  };
  port123.param = { __xlx_apatb_param_conv1_weights_2_7 };
  port123.nbytes = { 256 };
  port123.offset = {  };
  port123.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port124 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port124 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_2_8" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_2_8),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_2_8),
#endif
#endif
  };
  port124.param = { __xlx_apatb_param_conv1_weights_2_8 };
  port124.nbytes = { 256 };
  port124.offset = {  };
  port124.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port125 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port125 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_3_0" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_3_0),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_3_0),
#endif
#endif
  };
  port125.param = { __xlx_apatb_param_conv1_weights_3_0 };
  port125.nbytes = { 256 };
  port125.offset = {  };
  port125.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port126 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port126 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_3_1" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_3_1),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_3_1),
#endif
#endif
  };
  port126.param = { __xlx_apatb_param_conv1_weights_3_1 };
  port126.nbytes = { 256 };
  port126.offset = {  };
  port126.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port127 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port127 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_3_2" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_3_2),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_3_2),
#endif
#endif
  };
  port127.param = { __xlx_apatb_param_conv1_weights_3_2 };
  port127.nbytes = { 256 };
  port127.offset = {  };
  port127.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port128 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port128 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_3_3" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_3_3),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_3_3),
#endif
#endif
  };
  port128.param = { __xlx_apatb_param_conv1_weights_3_3 };
  port128.nbytes = { 256 };
  port128.offset = {  };
  port128.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port129 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port129 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_3_4" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_3_4),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_3_4),
#endif
#endif
  };
  port129.param = { __xlx_apatb_param_conv1_weights_3_4 };
  port129.nbytes = { 256 };
  port129.offset = {  };
  port129.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port130 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port130 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_3_5" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_3_5),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_3_5),
#endif
#endif
  };
  port130.param = { __xlx_apatb_param_conv1_weights_3_5 };
  port130.nbytes = { 256 };
  port130.offset = {  };
  port130.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port131 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port131 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_3_6" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_3_6),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_3_6),
#endif
#endif
  };
  port131.param = { __xlx_apatb_param_conv1_weights_3_6 };
  port131.nbytes = { 256 };
  port131.offset = {  };
  port131.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port132 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port132 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_3_7" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_3_7),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_3_7),
#endif
#endif
  };
  port132.param = { __xlx_apatb_param_conv1_weights_3_7 };
  port132.nbytes = { 256 };
  port132.offset = {  };
  port132.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port133 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port133 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_3_8" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_3_8),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_3_8),
#endif
#endif
  };
  port133.param = { __xlx_apatb_param_conv1_weights_3_8 };
  port133.nbytes = { 256 };
  port133.offset = {  };
  port133.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port134 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port134 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_4_0" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_4_0),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_4_0),
#endif
#endif
  };
  port134.param = { __xlx_apatb_param_conv1_weights_4_0 };
  port134.nbytes = { 256 };
  port134.offset = {  };
  port134.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port135 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port135 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_4_1" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_4_1),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_4_1),
#endif
#endif
  };
  port135.param = { __xlx_apatb_param_conv1_weights_4_1 };
  port135.nbytes = { 256 };
  port135.offset = {  };
  port135.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port136 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port136 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_4_2" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_4_2),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_4_2),
#endif
#endif
  };
  port136.param = { __xlx_apatb_param_conv1_weights_4_2 };
  port136.nbytes = { 256 };
  port136.offset = {  };
  port136.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port137 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port137 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_4_3" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_4_3),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_4_3),
#endif
#endif
  };
  port137.param = { __xlx_apatb_param_conv1_weights_4_3 };
  port137.nbytes = { 256 };
  port137.offset = {  };
  port137.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port138 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port138 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_4_4" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_4_4),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_4_4),
#endif
#endif
  };
  port138.param = { __xlx_apatb_param_conv1_weights_4_4 };
  port138.nbytes = { 256 };
  port138.offset = {  };
  port138.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port139 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port139 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_4_5" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_4_5),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_4_5),
#endif
#endif
  };
  port139.param = { __xlx_apatb_param_conv1_weights_4_5 };
  port139.nbytes = { 256 };
  port139.offset = {  };
  port139.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port140 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port140 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_4_6" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_4_6),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_4_6),
#endif
#endif
  };
  port140.param = { __xlx_apatb_param_conv1_weights_4_6 };
  port140.nbytes = { 256 };
  port140.offset = {  };
  port140.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port141 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port141 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_4_7" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_4_7),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_4_7),
#endif
#endif
  };
  port141.param = { __xlx_apatb_param_conv1_weights_4_7 };
  port141.nbytes = { 256 };
  port141.offset = {  };
  port141.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port142 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port142 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_4_8" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_4_8),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_4_8),
#endif
#endif
  };
  port142.param = { __xlx_apatb_param_conv1_weights_4_8 };
  port142.nbytes = { 256 };
  port142.offset = {  };
  port142.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port143 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port143 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_5_0" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_5_0),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_5_0),
#endif
#endif
  };
  port143.param = { __xlx_apatb_param_conv1_weights_5_0 };
  port143.nbytes = { 256 };
  port143.offset = {  };
  port143.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port144 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port144 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_5_1" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_5_1),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_5_1),
#endif
#endif
  };
  port144.param = { __xlx_apatb_param_conv1_weights_5_1 };
  port144.nbytes = { 256 };
  port144.offset = {  };
  port144.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port145 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port145 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_5_2" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_5_2),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_5_2),
#endif
#endif
  };
  port145.param = { __xlx_apatb_param_conv1_weights_5_2 };
  port145.nbytes = { 256 };
  port145.offset = {  };
  port145.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port146 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port146 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_5_3" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_5_3),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_5_3),
#endif
#endif
  };
  port146.param = { __xlx_apatb_param_conv1_weights_5_3 };
  port146.nbytes = { 256 };
  port146.offset = {  };
  port146.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port147 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port147 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_5_4" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_5_4),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_5_4),
#endif
#endif
  };
  port147.param = { __xlx_apatb_param_conv1_weights_5_4 };
  port147.nbytes = { 256 };
  port147.offset = {  };
  port147.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port148 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port148 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_5_5" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_5_5),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_5_5),
#endif
#endif
  };
  port148.param = { __xlx_apatb_param_conv1_weights_5_5 };
  port148.nbytes = { 256 };
  port148.offset = {  };
  port148.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port149 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port149 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_5_6" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_5_6),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_5_6),
#endif
#endif
  };
  port149.param = { __xlx_apatb_param_conv1_weights_5_6 };
  port149.nbytes = { 256 };
  port149.offset = {  };
  port149.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port150 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port150 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_5_7" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_5_7),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_5_7),
#endif
#endif
  };
  port150.param = { __xlx_apatb_param_conv1_weights_5_7 };
  port150.nbytes = { 256 };
  port150.offset = {  };
  port150.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port151 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port151 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_5_8" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_5_8),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_5_8),
#endif
#endif
  };
  port151.param = { __xlx_apatb_param_conv1_weights_5_8 };
  port151.nbytes = { 256 };
  port151.offset = {  };
  port151.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port152 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port152 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_6_0" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_6_0),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_6_0),
#endif
#endif
  };
  port152.param = { __xlx_apatb_param_conv1_weights_6_0 };
  port152.nbytes = { 256 };
  port152.offset = {  };
  port152.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port153 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port153 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_6_1" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_6_1),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_6_1),
#endif
#endif
  };
  port153.param = { __xlx_apatb_param_conv1_weights_6_1 };
  port153.nbytes = { 256 };
  port153.offset = {  };
  port153.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port154 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port154 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_6_2" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_6_2),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_6_2),
#endif
#endif
  };
  port154.param = { __xlx_apatb_param_conv1_weights_6_2 };
  port154.nbytes = { 256 };
  port154.offset = {  };
  port154.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port155 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port155 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_6_3" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_6_3),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_6_3),
#endif
#endif
  };
  port155.param = { __xlx_apatb_param_conv1_weights_6_3 };
  port155.nbytes = { 256 };
  port155.offset = {  };
  port155.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port156 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port156 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_6_4" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_6_4),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_6_4),
#endif
#endif
  };
  port156.param = { __xlx_apatb_param_conv1_weights_6_4 };
  port156.nbytes = { 256 };
  port156.offset = {  };
  port156.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port157 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port157 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_6_5" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_6_5),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_6_5),
#endif
#endif
  };
  port157.param = { __xlx_apatb_param_conv1_weights_6_5 };
  port157.nbytes = { 256 };
  port157.offset = {  };
  port157.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port158 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port158 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_6_6" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_6_6),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_6_6),
#endif
#endif
  };
  port158.param = { __xlx_apatb_param_conv1_weights_6_6 };
  port158.nbytes = { 256 };
  port158.offset = {  };
  port158.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port159 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port159 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_6_7" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_6_7),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_6_7),
#endif
#endif
  };
  port159.param = { __xlx_apatb_param_conv1_weights_6_7 };
  port159.nbytes = { 256 };
  port159.offset = {  };
  port159.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port160 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port160 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_6_8" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_6_8),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_6_8),
#endif
#endif
  };
  port160.param = { __xlx_apatb_param_conv1_weights_6_8 };
  port160.nbytes = { 256 };
  port160.offset = {  };
  port160.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port161 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port161 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_7_0" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_7_0),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_7_0),
#endif
#endif
  };
  port161.param = { __xlx_apatb_param_conv1_weights_7_0 };
  port161.nbytes = { 256 };
  port161.offset = {  };
  port161.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port162 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port162 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_7_1" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_7_1),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_7_1),
#endif
#endif
  };
  port162.param = { __xlx_apatb_param_conv1_weights_7_1 };
  port162.nbytes = { 256 };
  port162.offset = {  };
  port162.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port163 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port163 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_7_2" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_7_2),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_7_2),
#endif
#endif
  };
  port163.param = { __xlx_apatb_param_conv1_weights_7_2 };
  port163.nbytes = { 256 };
  port163.offset = {  };
  port163.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port164 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port164 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_7_3" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_7_3),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_7_3),
#endif
#endif
  };
  port164.param = { __xlx_apatb_param_conv1_weights_7_3 };
  port164.nbytes = { 256 };
  port164.offset = {  };
  port164.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port165 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port165 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_7_4" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_7_4),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_7_4),
#endif
#endif
  };
  port165.param = { __xlx_apatb_param_conv1_weights_7_4 };
  port165.nbytes = { 256 };
  port165.offset = {  };
  port165.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port166 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port166 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_7_5" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_7_5),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_7_5),
#endif
#endif
  };
  port166.param = { __xlx_apatb_param_conv1_weights_7_5 };
  port166.nbytes = { 256 };
  port166.offset = {  };
  port166.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port167 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port167 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_7_6" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_7_6),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_7_6),
#endif
#endif
  };
  port167.param = { __xlx_apatb_param_conv1_weights_7_6 };
  port167.nbytes = { 256 };
  port167.offset = {  };
  port167.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port168 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port168 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_7_7" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_7_7),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_7_7),
#endif
#endif
  };
  port168.param = { __xlx_apatb_param_conv1_weights_7_7 };
  port168.nbytes = { 256 };
  port168.offset = {  };
  port168.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port169 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port169 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_7_8" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_7_8),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_7_8),
#endif
#endif
  };
  port169.param = { __xlx_apatb_param_conv1_weights_7_8 };
  port169.nbytes = { 256 };
  port169.offset = {  };
  port169.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port170 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port170 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_8_0" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_8_0),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_8_0),
#endif
#endif
  };
  port170.param = { __xlx_apatb_param_conv1_weights_8_0 };
  port170.nbytes = { 256 };
  port170.offset = {  };
  port170.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port171 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port171 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_8_1" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_8_1),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_8_1),
#endif
#endif
  };
  port171.param = { __xlx_apatb_param_conv1_weights_8_1 };
  port171.nbytes = { 256 };
  port171.offset = {  };
  port171.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port172 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port172 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_8_2" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_8_2),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_8_2),
#endif
#endif
  };
  port172.param = { __xlx_apatb_param_conv1_weights_8_2 };
  port172.nbytes = { 256 };
  port172.offset = {  };
  port172.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port173 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port173 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_8_3" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_8_3),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_8_3),
#endif
#endif
  };
  port173.param = { __xlx_apatb_param_conv1_weights_8_3 };
  port173.nbytes = { 256 };
  port173.offset = {  };
  port173.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port174 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port174 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_8_4" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_8_4),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_8_4),
#endif
#endif
  };
  port174.param = { __xlx_apatb_param_conv1_weights_8_4 };
  port174.nbytes = { 256 };
  port174.offset = {  };
  port174.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port175 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port175 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_8_5" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_8_5),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_8_5),
#endif
#endif
  };
  port175.param = { __xlx_apatb_param_conv1_weights_8_5 };
  port175.nbytes = { 256 };
  port175.offset = {  };
  port175.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port176 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port176 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_8_6" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_8_6),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_8_6),
#endif
#endif
  };
  port176.param = { __xlx_apatb_param_conv1_weights_8_6 };
  port176.nbytes = { 256 };
  port176.offset = {  };
  port176.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port177 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port177 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_8_7" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_8_7),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_8_7),
#endif
#endif
  };
  port177.param = { __xlx_apatb_param_conv1_weights_8_7 };
  port177.nbytes = { 256 };
  port177.offset = {  };
  port177.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port178 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port178 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv1_weights_8_8" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv1_weights_8_8),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv1_weights_8_8),
#endif
#endif
  };
  port178.param = { __xlx_apatb_param_conv1_weights_8_8 };
  port178.nbytes = { 256 };
  port178.offset = {  };
  port178.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port179 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port179 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv2_weights_0" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv2_weights_0),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_weights_0),
#endif
#endif
  };
  port179.param = { __xlx_apatb_param_conv2_weights_0 };
  port179.nbytes = { 2048 };
  port179.offset = {  };
  port179.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port180 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port180 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv2_weights_1" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv2_weights_1),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_weights_1),
#endif
#endif
  };
  port180.param = { __xlx_apatb_param_conv2_weights_1 };
  port180.nbytes = { 2048 };
  port180.offset = {  };
  port180.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port181 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port181 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv2_weights_2" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv2_weights_2),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_weights_2),
#endif
#endif
  };
  port181.param = { __xlx_apatb_param_conv2_weights_2 };
  port181.nbytes = { 2048 };
  port181.offset = {  };
  port181.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port182 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port182 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv2_weights_3" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv2_weights_3),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv2_weights_3),
#endif
#endif
  };
  port182.param = { __xlx_apatb_param_conv2_weights_3 };
  port182.nbytes = { 2048 };
  port182.offset = {  };
  port182.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port183 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port183 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "conv3_weights" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_conv3_weights),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_conv3_weights),
#endif
#endif
  };
  port183.param = { __xlx_apatb_param_conv3_weights };
  port183.nbytes = { 3200 };
  port183.offset = {  };
  port183.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port184 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port184 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "output_ftmap" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_output_ftmap),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_output_ftmap),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_output_ftmap),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_output_ftmap),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_output_ftmap),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_output_ftmap),
#endif
#endif
  };
  port184.param = { __xlx_apatb_param_output_ftmap };
  port184.nbytes = { 260100 };
  port184.offset = {  };
  port184.hasWrite = { true };

  try {
#ifdef POST_CHECK
    CodeState = ENTER_WRAPC_PC;
    check(port184);
#else
    static hls::sim::RefTCL tcl("../tv/cdatafile/ref.tcl");
    CodeState = DUMP_INPUTS;
    dump(port0, port0.iwriter, tcl.AESL_transaction);
    dump(port1, port1.iwriter, tcl.AESL_transaction);
    dump(port2, port2.iwriter, tcl.AESL_transaction);
    dump(port3, port3.iwriter, tcl.AESL_transaction);
    dump(port4, port4.iwriter, tcl.AESL_transaction);
    dump(port5, port5.iwriter, tcl.AESL_transaction);
    dump(port6, port6.iwriter, tcl.AESL_transaction);
    dump(port7, port7.iwriter, tcl.AESL_transaction);
    dump(port8, port8.iwriter, tcl.AESL_transaction);
    dump(port9, port9.iwriter, tcl.AESL_transaction);
    dump(port10, port10.iwriter, tcl.AESL_transaction);
    dump(port11, port11.iwriter, tcl.AESL_transaction);
    dump(port12, port12.iwriter, tcl.AESL_transaction);
    dump(port13, port13.iwriter, tcl.AESL_transaction);
    dump(port14, port14.iwriter, tcl.AESL_transaction);
    dump(port15, port15.iwriter, tcl.AESL_transaction);
    dump(port16, port16.iwriter, tcl.AESL_transaction);
    dump(port17, port17.iwriter, tcl.AESL_transaction);
    dump(port18, port18.iwriter, tcl.AESL_transaction);
    dump(port19, port19.iwriter, tcl.AESL_transaction);
    dump(port20, port20.iwriter, tcl.AESL_transaction);
    dump(port21, port21.iwriter, tcl.AESL_transaction);
    dump(port22, port22.iwriter, tcl.AESL_transaction);
    dump(port23, port23.iwriter, tcl.AESL_transaction);
    dump(port24, port24.iwriter, tcl.AESL_transaction);
    dump(port25, port25.iwriter, tcl.AESL_transaction);
    dump(port26, port26.iwriter, tcl.AESL_transaction);
    dump(port27, port27.iwriter, tcl.AESL_transaction);
    dump(port28, port28.iwriter, tcl.AESL_transaction);
    dump(port29, port29.iwriter, tcl.AESL_transaction);
    dump(port30, port30.iwriter, tcl.AESL_transaction);
    dump(port31, port31.iwriter, tcl.AESL_transaction);
    dump(port32, port32.iwriter, tcl.AESL_transaction);
    dump(port33, port33.iwriter, tcl.AESL_transaction);
    dump(port34, port34.iwriter, tcl.AESL_transaction);
    dump(port35, port35.iwriter, tcl.AESL_transaction);
    dump(port36, port36.iwriter, tcl.AESL_transaction);
    dump(port37, port37.iwriter, tcl.AESL_transaction);
    dump(port38, port38.iwriter, tcl.AESL_transaction);
    dump(port39, port39.iwriter, tcl.AESL_transaction);
    dump(port40, port40.iwriter, tcl.AESL_transaction);
    dump(port41, port41.iwriter, tcl.AESL_transaction);
    dump(port42, port42.iwriter, tcl.AESL_transaction);
    dump(port43, port43.iwriter, tcl.AESL_transaction);
    dump(port44, port44.iwriter, tcl.AESL_transaction);
    dump(port45, port45.iwriter, tcl.AESL_transaction);
    dump(port46, port46.iwriter, tcl.AESL_transaction);
    dump(port47, port47.iwriter, tcl.AESL_transaction);
    dump(port48, port48.iwriter, tcl.AESL_transaction);
    dump(port49, port49.iwriter, tcl.AESL_transaction);
    dump(port50, port50.iwriter, tcl.AESL_transaction);
    dump(port51, port51.iwriter, tcl.AESL_transaction);
    dump(port52, port52.iwriter, tcl.AESL_transaction);
    dump(port53, port53.iwriter, tcl.AESL_transaction);
    dump(port54, port54.iwriter, tcl.AESL_transaction);
    dump(port55, port55.iwriter, tcl.AESL_transaction);
    dump(port56, port56.iwriter, tcl.AESL_transaction);
    dump(port57, port57.iwriter, tcl.AESL_transaction);
    dump(port58, port58.iwriter, tcl.AESL_transaction);
    dump(port59, port59.iwriter, tcl.AESL_transaction);
    dump(port60, port60.iwriter, tcl.AESL_transaction);
    dump(port61, port61.iwriter, tcl.AESL_transaction);
    dump(port62, port62.iwriter, tcl.AESL_transaction);
    dump(port63, port63.iwriter, tcl.AESL_transaction);
    dump(port64, port64.iwriter, tcl.AESL_transaction);
    dump(port65, port65.iwriter, tcl.AESL_transaction);
    dump(port66, port66.iwriter, tcl.AESL_transaction);
    dump(port67, port67.iwriter, tcl.AESL_transaction);
    dump(port68, port68.iwriter, tcl.AESL_transaction);
    dump(port69, port69.iwriter, tcl.AESL_transaction);
    dump(port70, port70.iwriter, tcl.AESL_transaction);
    dump(port71, port71.iwriter, tcl.AESL_transaction);
    dump(port72, port72.iwriter, tcl.AESL_transaction);
    dump(port73, port73.iwriter, tcl.AESL_transaction);
    dump(port74, port74.iwriter, tcl.AESL_transaction);
    dump(port75, port75.iwriter, tcl.AESL_transaction);
    dump(port76, port76.iwriter, tcl.AESL_transaction);
    dump(port77, port77.iwriter, tcl.AESL_transaction);
    dump(port78, port78.iwriter, tcl.AESL_transaction);
    dump(port79, port79.iwriter, tcl.AESL_transaction);
    dump(port80, port80.iwriter, tcl.AESL_transaction);
    dump(port81, port81.iwriter, tcl.AESL_transaction);
    dump(port82, port82.iwriter, tcl.AESL_transaction);
    dump(port83, port83.iwriter, tcl.AESL_transaction);
    dump(port84, port84.iwriter, tcl.AESL_transaction);
    dump(port85, port85.iwriter, tcl.AESL_transaction);
    dump(port86, port86.iwriter, tcl.AESL_transaction);
    dump(port87, port87.iwriter, tcl.AESL_transaction);
    dump(port88, port88.iwriter, tcl.AESL_transaction);
    dump(port89, port89.iwriter, tcl.AESL_transaction);
    dump(port90, port90.iwriter, tcl.AESL_transaction);
    dump(port91, port91.iwriter, tcl.AESL_transaction);
    dump(port92, port92.iwriter, tcl.AESL_transaction);
    dump(port93, port93.iwriter, tcl.AESL_transaction);
    dump(port94, port94.iwriter, tcl.AESL_transaction);
    dump(port95, port95.iwriter, tcl.AESL_transaction);
    dump(port96, port96.iwriter, tcl.AESL_transaction);
    dump(port97, port97.iwriter, tcl.AESL_transaction);
    dump(port98, port98.iwriter, tcl.AESL_transaction);
    dump(port99, port99.iwriter, tcl.AESL_transaction);
    dump(port100, port100.iwriter, tcl.AESL_transaction);
    dump(port101, port101.iwriter, tcl.AESL_transaction);
    dump(port102, port102.iwriter, tcl.AESL_transaction);
    dump(port103, port103.iwriter, tcl.AESL_transaction);
    dump(port104, port104.iwriter, tcl.AESL_transaction);
    dump(port105, port105.iwriter, tcl.AESL_transaction);
    dump(port106, port106.iwriter, tcl.AESL_transaction);
    dump(port107, port107.iwriter, tcl.AESL_transaction);
    dump(port108, port108.iwriter, tcl.AESL_transaction);
    dump(port109, port109.iwriter, tcl.AESL_transaction);
    dump(port110, port110.iwriter, tcl.AESL_transaction);
    dump(port111, port111.iwriter, tcl.AESL_transaction);
    dump(port112, port112.iwriter, tcl.AESL_transaction);
    dump(port113, port113.iwriter, tcl.AESL_transaction);
    dump(port114, port114.iwriter, tcl.AESL_transaction);
    dump(port115, port115.iwriter, tcl.AESL_transaction);
    dump(port116, port116.iwriter, tcl.AESL_transaction);
    dump(port117, port117.iwriter, tcl.AESL_transaction);
    dump(port118, port118.iwriter, tcl.AESL_transaction);
    dump(port119, port119.iwriter, tcl.AESL_transaction);
    dump(port120, port120.iwriter, tcl.AESL_transaction);
    dump(port121, port121.iwriter, tcl.AESL_transaction);
    dump(port122, port122.iwriter, tcl.AESL_transaction);
    dump(port123, port123.iwriter, tcl.AESL_transaction);
    dump(port124, port124.iwriter, tcl.AESL_transaction);
    dump(port125, port125.iwriter, tcl.AESL_transaction);
    dump(port126, port126.iwriter, tcl.AESL_transaction);
    dump(port127, port127.iwriter, tcl.AESL_transaction);
    dump(port128, port128.iwriter, tcl.AESL_transaction);
    dump(port129, port129.iwriter, tcl.AESL_transaction);
    dump(port130, port130.iwriter, tcl.AESL_transaction);
    dump(port131, port131.iwriter, tcl.AESL_transaction);
    dump(port132, port132.iwriter, tcl.AESL_transaction);
    dump(port133, port133.iwriter, tcl.AESL_transaction);
    dump(port134, port134.iwriter, tcl.AESL_transaction);
    dump(port135, port135.iwriter, tcl.AESL_transaction);
    dump(port136, port136.iwriter, tcl.AESL_transaction);
    dump(port137, port137.iwriter, tcl.AESL_transaction);
    dump(port138, port138.iwriter, tcl.AESL_transaction);
    dump(port139, port139.iwriter, tcl.AESL_transaction);
    dump(port140, port140.iwriter, tcl.AESL_transaction);
    dump(port141, port141.iwriter, tcl.AESL_transaction);
    dump(port142, port142.iwriter, tcl.AESL_transaction);
    dump(port143, port143.iwriter, tcl.AESL_transaction);
    dump(port144, port144.iwriter, tcl.AESL_transaction);
    dump(port145, port145.iwriter, tcl.AESL_transaction);
    dump(port146, port146.iwriter, tcl.AESL_transaction);
    dump(port147, port147.iwriter, tcl.AESL_transaction);
    dump(port148, port148.iwriter, tcl.AESL_transaction);
    dump(port149, port149.iwriter, tcl.AESL_transaction);
    dump(port150, port150.iwriter, tcl.AESL_transaction);
    dump(port151, port151.iwriter, tcl.AESL_transaction);
    dump(port152, port152.iwriter, tcl.AESL_transaction);
    dump(port153, port153.iwriter, tcl.AESL_transaction);
    dump(port154, port154.iwriter, tcl.AESL_transaction);
    dump(port155, port155.iwriter, tcl.AESL_transaction);
    dump(port156, port156.iwriter, tcl.AESL_transaction);
    dump(port157, port157.iwriter, tcl.AESL_transaction);
    dump(port158, port158.iwriter, tcl.AESL_transaction);
    dump(port159, port159.iwriter, tcl.AESL_transaction);
    dump(port160, port160.iwriter, tcl.AESL_transaction);
    dump(port161, port161.iwriter, tcl.AESL_transaction);
    dump(port162, port162.iwriter, tcl.AESL_transaction);
    dump(port163, port163.iwriter, tcl.AESL_transaction);
    dump(port164, port164.iwriter, tcl.AESL_transaction);
    dump(port165, port165.iwriter, tcl.AESL_transaction);
    dump(port166, port166.iwriter, tcl.AESL_transaction);
    dump(port167, port167.iwriter, tcl.AESL_transaction);
    dump(port168, port168.iwriter, tcl.AESL_transaction);
    dump(port169, port169.iwriter, tcl.AESL_transaction);
    dump(port170, port170.iwriter, tcl.AESL_transaction);
    dump(port171, port171.iwriter, tcl.AESL_transaction);
    dump(port172, port172.iwriter, tcl.AESL_transaction);
    dump(port173, port173.iwriter, tcl.AESL_transaction);
    dump(port174, port174.iwriter, tcl.AESL_transaction);
    dump(port175, port175.iwriter, tcl.AESL_transaction);
    dump(port176, port176.iwriter, tcl.AESL_transaction);
    dump(port177, port177.iwriter, tcl.AESL_transaction);
    dump(port178, port178.iwriter, tcl.AESL_transaction);
    dump(port179, port179.iwriter, tcl.AESL_transaction);
    dump(port180, port180.iwriter, tcl.AESL_transaction);
    dump(port181, port181.iwriter, tcl.AESL_transaction);
    dump(port182, port182.iwriter, tcl.AESL_transaction);
    dump(port183, port183.iwriter, tcl.AESL_transaction);
    dump(port184, port184.iwriter, tcl.AESL_transaction);
    port0.doTCL(tcl);
    port1.doTCL(tcl);
    port2.doTCL(tcl);
    port3.doTCL(tcl);
    port4.doTCL(tcl);
    port5.doTCL(tcl);
    port6.doTCL(tcl);
    port7.doTCL(tcl);
    port8.doTCL(tcl);
    port9.doTCL(tcl);
    port10.doTCL(tcl);
    port11.doTCL(tcl);
    port12.doTCL(tcl);
    port13.doTCL(tcl);
    port14.doTCL(tcl);
    port15.doTCL(tcl);
    port16.doTCL(tcl);
    port17.doTCL(tcl);
    port18.doTCL(tcl);
    port19.doTCL(tcl);
    port20.doTCL(tcl);
    port21.doTCL(tcl);
    port22.doTCL(tcl);
    port23.doTCL(tcl);
    port24.doTCL(tcl);
    port25.doTCL(tcl);
    port26.doTCL(tcl);
    port27.doTCL(tcl);
    port28.doTCL(tcl);
    port29.doTCL(tcl);
    port30.doTCL(tcl);
    port31.doTCL(tcl);
    port32.doTCL(tcl);
    port33.doTCL(tcl);
    port34.doTCL(tcl);
    port35.doTCL(tcl);
    port36.doTCL(tcl);
    port37.doTCL(tcl);
    port38.doTCL(tcl);
    port39.doTCL(tcl);
    port40.doTCL(tcl);
    port41.doTCL(tcl);
    port42.doTCL(tcl);
    port43.doTCL(tcl);
    port44.doTCL(tcl);
    port45.doTCL(tcl);
    port46.doTCL(tcl);
    port47.doTCL(tcl);
    port48.doTCL(tcl);
    port49.doTCL(tcl);
    port50.doTCL(tcl);
    port51.doTCL(tcl);
    port52.doTCL(tcl);
    port53.doTCL(tcl);
    port54.doTCL(tcl);
    port55.doTCL(tcl);
    port56.doTCL(tcl);
    port57.doTCL(tcl);
    port58.doTCL(tcl);
    port59.doTCL(tcl);
    port60.doTCL(tcl);
    port61.doTCL(tcl);
    port62.doTCL(tcl);
    port63.doTCL(tcl);
    port64.doTCL(tcl);
    port65.doTCL(tcl);
    port66.doTCL(tcl);
    port67.doTCL(tcl);
    port68.doTCL(tcl);
    port69.doTCL(tcl);
    port70.doTCL(tcl);
    port71.doTCL(tcl);
    port72.doTCL(tcl);
    port73.doTCL(tcl);
    port74.doTCL(tcl);
    port75.doTCL(tcl);
    port76.doTCL(tcl);
    port77.doTCL(tcl);
    port78.doTCL(tcl);
    port79.doTCL(tcl);
    port80.doTCL(tcl);
    port81.doTCL(tcl);
    port82.doTCL(tcl);
    port83.doTCL(tcl);
    port84.doTCL(tcl);
    port85.doTCL(tcl);
    port86.doTCL(tcl);
    port87.doTCL(tcl);
    port88.doTCL(tcl);
    port89.doTCL(tcl);
    port90.doTCL(tcl);
    port91.doTCL(tcl);
    port92.doTCL(tcl);
    port93.doTCL(tcl);
    port94.doTCL(tcl);
    port95.doTCL(tcl);
    port96.doTCL(tcl);
    port97.doTCL(tcl);
    port98.doTCL(tcl);
    port99.doTCL(tcl);
    port100.doTCL(tcl);
    port101.doTCL(tcl);
    port102.doTCL(tcl);
    port103.doTCL(tcl);
    port104.doTCL(tcl);
    port105.doTCL(tcl);
    port106.doTCL(tcl);
    port107.doTCL(tcl);
    port108.doTCL(tcl);
    port109.doTCL(tcl);
    port110.doTCL(tcl);
    port111.doTCL(tcl);
    port112.doTCL(tcl);
    port113.doTCL(tcl);
    port114.doTCL(tcl);
    port115.doTCL(tcl);
    port116.doTCL(tcl);
    port117.doTCL(tcl);
    port118.doTCL(tcl);
    port119.doTCL(tcl);
    port120.doTCL(tcl);
    port121.doTCL(tcl);
    port122.doTCL(tcl);
    port123.doTCL(tcl);
    port124.doTCL(tcl);
    port125.doTCL(tcl);
    port126.doTCL(tcl);
    port127.doTCL(tcl);
    port128.doTCL(tcl);
    port129.doTCL(tcl);
    port130.doTCL(tcl);
    port131.doTCL(tcl);
    port132.doTCL(tcl);
    port133.doTCL(tcl);
    port134.doTCL(tcl);
    port135.doTCL(tcl);
    port136.doTCL(tcl);
    port137.doTCL(tcl);
    port138.doTCL(tcl);
    port139.doTCL(tcl);
    port140.doTCL(tcl);
    port141.doTCL(tcl);
    port142.doTCL(tcl);
    port143.doTCL(tcl);
    port144.doTCL(tcl);
    port145.doTCL(tcl);
    port146.doTCL(tcl);
    port147.doTCL(tcl);
    port148.doTCL(tcl);
    port149.doTCL(tcl);
    port150.doTCL(tcl);
    port151.doTCL(tcl);
    port152.doTCL(tcl);
    port153.doTCL(tcl);
    port154.doTCL(tcl);
    port155.doTCL(tcl);
    port156.doTCL(tcl);
    port157.doTCL(tcl);
    port158.doTCL(tcl);
    port159.doTCL(tcl);
    port160.doTCL(tcl);
    port161.doTCL(tcl);
    port162.doTCL(tcl);
    port163.doTCL(tcl);
    port164.doTCL(tcl);
    port165.doTCL(tcl);
    port166.doTCL(tcl);
    port167.doTCL(tcl);
    port168.doTCL(tcl);
    port169.doTCL(tcl);
    port170.doTCL(tcl);
    port171.doTCL(tcl);
    port172.doTCL(tcl);
    port173.doTCL(tcl);
    port174.doTCL(tcl);
    port175.doTCL(tcl);
    port176.doTCL(tcl);
    port177.doTCL(tcl);
    port178.doTCL(tcl);
    port179.doTCL(tcl);
    port180.doTCL(tcl);
    port181.doTCL(tcl);
    port182.doTCL(tcl);
    port183.doTCL(tcl);
    port184.doTCL(tcl);
    CodeState = CALL_C_DUT;
    srcnn_hw_stub_wrapper(__xlx_apatb_param_input_ftmap, __xlx_apatb_param_conv1_weights_0_0, __xlx_apatb_param_conv1_weights_0_1, __xlx_apatb_param_conv1_weights_0_2, __xlx_apatb_param_conv1_weights_0_3, __xlx_apatb_param_conv1_weights_0_4, __xlx_apatb_param_conv1_weights_0_5, __xlx_apatb_param_conv1_weights_0_6, __xlx_apatb_param_conv1_weights_0_7, __xlx_apatb_param_conv1_weights_0_8, __xlx_apatb_param_conv1_weights_1_0, __xlx_apatb_param_conv1_weights_1_1, __xlx_apatb_param_conv1_weights_1_2, __xlx_apatb_param_conv1_weights_1_3, __xlx_apatb_param_conv1_weights_1_4, __xlx_apatb_param_conv1_weights_1_5, __xlx_apatb_param_conv1_weights_1_6, __xlx_apatb_param_conv1_weights_1_7, __xlx_apatb_param_conv1_weights_1_8, __xlx_apatb_param_conv1_weights_2_0, __xlx_apatb_param_conv1_weights_2_1, __xlx_apatb_param_conv1_weights_2_2, __xlx_apatb_param_conv1_weights_2_3, __xlx_apatb_param_conv1_weights_2_4, __xlx_apatb_param_conv1_weights_2_5, __xlx_apatb_param_conv1_weights_2_6, __xlx_apatb_param_conv1_weights_2_7, __xlx_apatb_param_conv1_weights_2_8, __xlx_apatb_param_conv1_weights_3_0, __xlx_apatb_param_conv1_weights_3_1, __xlx_apatb_param_conv1_weights_3_2, __xlx_apatb_param_conv1_weights_3_3, __xlx_apatb_param_conv1_weights_3_4, __xlx_apatb_param_conv1_weights_3_5, __xlx_apatb_param_conv1_weights_3_6, __xlx_apatb_param_conv1_weights_3_7, __xlx_apatb_param_conv1_weights_3_8, __xlx_apatb_param_conv1_weights_4_0, __xlx_apatb_param_conv1_weights_4_1, __xlx_apatb_param_conv1_weights_4_2, __xlx_apatb_param_conv1_weights_4_3, __xlx_apatb_param_conv1_weights_4_4, __xlx_apatb_param_conv1_weights_4_5, __xlx_apatb_param_conv1_weights_4_6, __xlx_apatb_param_conv1_weights_4_7, __xlx_apatb_param_conv1_weights_4_8, __xlx_apatb_param_conv1_weights_5_0, __xlx_apatb_param_conv1_weights_5_1, __xlx_apatb_param_conv1_weights_5_2, __xlx_apatb_param_conv1_weights_5_3, __xlx_apatb_param_conv1_weights_5_4, __xlx_apatb_param_conv1_weights_5_5, __xlx_apatb_param_conv1_weights_5_6, __xlx_apatb_param_conv1_weights_5_7, __xlx_apatb_param_conv1_weights_5_8, __xlx_apatb_param_conv1_weights_6_0, __xlx_apatb_param_conv1_weights_6_1, __xlx_apatb_param_conv1_weights_6_2, __xlx_apatb_param_conv1_weights_6_3, __xlx_apatb_param_conv1_weights_6_4, __xlx_apatb_param_conv1_weights_6_5, __xlx_apatb_param_conv1_weights_6_6, __xlx_apatb_param_conv1_weights_6_7, __xlx_apatb_param_conv1_weights_6_8, __xlx_apatb_param_conv1_weights_7_0, __xlx_apatb_param_conv1_weights_7_1, __xlx_apatb_param_conv1_weights_7_2, __xlx_apatb_param_conv1_weights_7_3, __xlx_apatb_param_conv1_weights_7_4, __xlx_apatb_param_conv1_weights_7_5, __xlx_apatb_param_conv1_weights_7_6, __xlx_apatb_param_conv1_weights_7_7, __xlx_apatb_param_conv1_weights_7_8, __xlx_apatb_param_conv1_weights_8_0, __xlx_apatb_param_conv1_weights_8_1, __xlx_apatb_param_conv1_weights_8_2, __xlx_apatb_param_conv1_weights_8_3, __xlx_apatb_param_conv1_weights_8_4, __xlx_apatb_param_conv1_weights_8_5, __xlx_apatb_param_conv1_weights_8_6, __xlx_apatb_param_conv1_weights_8_7, __xlx_apatb_param_conv1_weights_8_8, __xlx_apatb_param_conv1_biases_0, __xlx_apatb_param_conv1_biases_1, __xlx_apatb_param_conv1_biases_2, __xlx_apatb_param_conv1_biases_3, __xlx_apatb_param_conv1_biases_4, __xlx_apatb_param_conv1_biases_5, __xlx_apatb_param_conv1_biases_6, __xlx_apatb_param_conv1_biases_7, __xlx_apatb_param_conv1_biases_8, __xlx_apatb_param_conv1_biases_9, __xlx_apatb_param_conv1_biases_10, __xlx_apatb_param_conv1_biases_11, __xlx_apatb_param_conv1_biases_12, __xlx_apatb_param_conv1_biases_13, __xlx_apatb_param_conv1_biases_14, __xlx_apatb_param_conv1_biases_15, __xlx_apatb_param_conv1_biases_16, __xlx_apatb_param_conv1_biases_17, __xlx_apatb_param_conv1_biases_18, __xlx_apatb_param_conv1_biases_19, __xlx_apatb_param_conv1_biases_20, __xlx_apatb_param_conv1_biases_21, __xlx_apatb_param_conv1_biases_22, __xlx_apatb_param_conv1_biases_23, __xlx_apatb_param_conv1_biases_24, __xlx_apatb_param_conv1_biases_25, __xlx_apatb_param_conv1_biases_26, __xlx_apatb_param_conv1_biases_27, __xlx_apatb_param_conv1_biases_28, __xlx_apatb_param_conv1_biases_29, __xlx_apatb_param_conv1_biases_30, __xlx_apatb_param_conv1_biases_31, __xlx_apatb_param_conv1_biases_32, __xlx_apatb_param_conv1_biases_33, __xlx_apatb_param_conv1_biases_34, __xlx_apatb_param_conv1_biases_35, __xlx_apatb_param_conv1_biases_36, __xlx_apatb_param_conv1_biases_37, __xlx_apatb_param_conv1_biases_38, __xlx_apatb_param_conv1_biases_39, __xlx_apatb_param_conv1_biases_40, __xlx_apatb_param_conv1_biases_41, __xlx_apatb_param_conv1_biases_42, __xlx_apatb_param_conv1_biases_43, __xlx_apatb_param_conv1_biases_44, __xlx_apatb_param_conv1_biases_45, __xlx_apatb_param_conv1_biases_46, __xlx_apatb_param_conv1_biases_47, __xlx_apatb_param_conv1_biases_48, __xlx_apatb_param_conv1_biases_49, __xlx_apatb_param_conv1_biases_50, __xlx_apatb_param_conv1_biases_51, __xlx_apatb_param_conv1_biases_52, __xlx_apatb_param_conv1_biases_53, __xlx_apatb_param_conv1_biases_54, __xlx_apatb_param_conv1_biases_55, __xlx_apatb_param_conv1_biases_56, __xlx_apatb_param_conv1_biases_57, __xlx_apatb_param_conv1_biases_58, __xlx_apatb_param_conv1_biases_59, __xlx_apatb_param_conv1_biases_60, __xlx_apatb_param_conv1_biases_61, __xlx_apatb_param_conv1_biases_62, __xlx_apatb_param_conv1_biases_63, __xlx_apatb_param_conv2_weights_0, __xlx_apatb_param_conv2_weights_1, __xlx_apatb_param_conv2_weights_2, __xlx_apatb_param_conv2_weights_3, __xlx_apatb_param_conv2_biases_0, __xlx_apatb_param_conv2_biases_1, __xlx_apatb_param_conv2_biases_2, __xlx_apatb_param_conv2_biases_3, __xlx_apatb_param_conv2_biases_4, __xlx_apatb_param_conv2_biases_5, __xlx_apatb_param_conv2_biases_6, __xlx_apatb_param_conv2_biases_7, __xlx_apatb_param_conv2_biases_8, __xlx_apatb_param_conv2_biases_9, __xlx_apatb_param_conv2_biases_10, __xlx_apatb_param_conv2_biases_11, __xlx_apatb_param_conv2_biases_12, __xlx_apatb_param_conv2_biases_13, __xlx_apatb_param_conv2_biases_14, __xlx_apatb_param_conv2_biases_15, __xlx_apatb_param_conv2_biases_16, __xlx_apatb_param_conv2_biases_17, __xlx_apatb_param_conv2_biases_18, __xlx_apatb_param_conv2_biases_19, __xlx_apatb_param_conv2_biases_20, __xlx_apatb_param_conv2_biases_21, __xlx_apatb_param_conv2_biases_22, __xlx_apatb_param_conv2_biases_23, __xlx_apatb_param_conv2_biases_24, __xlx_apatb_param_conv2_biases_25, __xlx_apatb_param_conv2_biases_26, __xlx_apatb_param_conv2_biases_27, __xlx_apatb_param_conv2_biases_28, __xlx_apatb_param_conv2_biases_29, __xlx_apatb_param_conv2_biases_30, __xlx_apatb_param_conv2_biases_31, __xlx_apatb_param_conv3_weights, __xlx_apatb_param_conv3_biases, __xlx_apatb_param_output_ftmap);
    CodeState = DUMP_OUTPUTS;
    dump(port184, port184.owriter, tcl.AESL_transaction);
    tcl.AESL_transaction++;
#endif
  } catch (const hls::sim::SimException &e) {
    hls::sim::errExit(e.line, e.msg);
  }
}