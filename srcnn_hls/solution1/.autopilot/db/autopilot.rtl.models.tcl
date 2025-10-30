set SynModuleInfo {
  {SRCNAME input_tiler MODELNAME input_tiler RTLNAME srcnn_input_tiler}
  {SRCNAME conv1_tile_Pipeline_OUT_STATIONARY_CONV1_VITIS_LOOP_41_1_VITIS_LOOP_42_2 MODELNAME conv1_tile_Pipeline_OUT_STATIONARY_CONV1_VITIS_LOOP_41_1_VITIS_LOOP_42_2 RTLNAME srcnn_conv1_tile_Pipeline_OUT_STATIONARY_CONV1_VITIS_LOOP_41_1_VITIS_LOOP_42_2
    SUBMODULES {
      {MODELNAME srcnn_mux_64_6_32_1_1 RTLNAME srcnn_mux_64_6_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_flow_control_loop_pipe_sequential_init RTLNAME srcnn_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME srcnn_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME generic_fmax<float> MODELNAME generic_fmax_float_s RTLNAME srcnn_generic_fmax_float_s}
  {SRCNAME generic_fmin<float> MODELNAME generic_fmin_float_s RTLNAME srcnn_generic_fmin_float_s}
  {SRCNAME __hls_fptosi_float_i32 MODELNAME p_hls_fptosi_float_i32 RTLNAME srcnn_p_hls_fptosi_float_i32}
  {SRCNAME conv1_tile_Pipeline_feature_loop_conv1_tile_height_loop_conv1_tile_width_loop_co MODELNAME conv1_tile_Pipeline_feature_loop_conv1_tile_height_loop_conv1_tile_width_loop_co RTLNAME srcnn_conv1_tile_Pipeline_feature_loop_conv1_tile_height_loop_conv1_tile_width_loop_co
    SUBMODULES {
      {MODELNAME srcnn_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME srcnn_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME srcnn_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_sitofp_32s_32_4_no_dsp_1 RTLNAME srcnn_sitofp_32s_32_4_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_sitofp_32ns_32_4_no_dsp_1 RTLNAME srcnn_sitofp_32ns_32_4_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_mux_17_5_32_1_1 RTLNAME srcnn_mux_17_5_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv1_tile_Pipeline_STREAM_OUT_CONV1_VITIS_LOOP_80_3_VITIS_LOOP_81_4 MODELNAME conv1_tile_Pipeline_STREAM_OUT_CONV1_VITIS_LOOP_80_3_VITIS_LOOP_81_4 RTLNAME srcnn_conv1_tile_Pipeline_STREAM_OUT_CONV1_VITIS_LOOP_80_3_VITIS_LOOP_81_4}
  {SRCNAME conv1_tile MODELNAME conv1_tile RTLNAME srcnn_conv1_tile
    SUBMODULES {
      {MODELNAME srcnn_conv1_tile_layer1_output_tile_RAM_AUTO_1R1W RTLNAME srcnn_conv1_tile_layer1_output_tile_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv2_Pipeline_STREAM_READ_CONV2_VITIS_LOOP_33_1_VITIS_LOOP_34_2 MODELNAME conv2_Pipeline_STREAM_READ_CONV2_VITIS_LOOP_33_1_VITIS_LOOP_34_2 RTLNAME srcnn_conv2_Pipeline_STREAM_READ_CONV2_VITIS_LOOP_33_1_VITIS_LOOP_34_2}
  {SRCNAME conv2_Pipeline_OUT_STATIONARY_CONV2_VITIS_LOOP_43_3_VITIS_LOOP_44_4 MODELNAME conv2_Pipeline_OUT_STATIONARY_CONV2_VITIS_LOOP_43_3_VITIS_LOOP_44_4 RTLNAME srcnn_conv2_Pipeline_OUT_STATIONARY_CONV2_VITIS_LOOP_43_3_VITIS_LOOP_44_4
    SUBMODULES {
      {MODELNAME srcnn_mux_32_5_32_1_1 RTLNAME srcnn_mux_32_5_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv2_Pipeline_tile_height_loop MODELNAME conv2_Pipeline_tile_height_loop RTLNAME srcnn_conv2_Pipeline_tile_height_loop}
  {SRCNAME conv2_Pipeline_tile_height_loop9 MODELNAME conv2_Pipeline_tile_height_loop9 RTLNAME srcnn_conv2_Pipeline_tile_height_loop9}
  {SRCNAME conv2_Pipeline_tile_height_loop10 MODELNAME conv2_Pipeline_tile_height_loop10 RTLNAME srcnn_conv2_Pipeline_tile_height_loop10}
  {SRCNAME conv2_Pipeline_tile_height_loop11 MODELNAME conv2_Pipeline_tile_height_loop11 RTLNAME srcnn_conv2_Pipeline_tile_height_loop11}
  {SRCNAME conv2_Pipeline_RELU_CONV2_VITIS_LOOP_73_6 MODELNAME conv2_Pipeline_RELU_CONV2_VITIS_LOOP_73_6 RTLNAME srcnn_conv2_Pipeline_RELU_CONV2_VITIS_LOOP_73_6}
  {SRCNAME conv2_Pipeline_STREAM_OUT_CONV2_VITIS_LOOP_85_7_VITIS_LOOP_86_8 MODELNAME conv2_Pipeline_STREAM_OUT_CONV2_VITIS_LOOP_85_7_VITIS_LOOP_86_8 RTLNAME srcnn_conv2_Pipeline_STREAM_OUT_CONV2_VITIS_LOOP_85_7_VITIS_LOOP_86_8}
  {SRCNAME conv2 MODELNAME conv2 RTLNAME srcnn_conv2
    SUBMODULES {
      {MODELNAME srcnn_conv2_input_tile_RAM_AUTO_1R1W RTLNAME srcnn_conv2_input_tile_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv2_layer2_output_tile_RAM_AUTO_1R1W RTLNAME srcnn_conv2_layer2_output_tile_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv33_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_VITIS_LOOP_25_3 MODELNAME conv33_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_VITIS_LOOP_25_3 RTLNAME srcnn_conv33_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_VITIS_LOOP_25_3}
  {SRCNAME conv33_Pipeline_OUT_STATIONARY_CONV3_VITIS_LOOP_34_4 MODELNAME conv33_Pipeline_OUT_STATIONARY_CONV3_VITIS_LOOP_34_4 RTLNAME srcnn_conv33_Pipeline_OUT_STATIONARY_CONV3_VITIS_LOOP_34_4}
  {SRCNAME conv33_Pipeline_MAC_CONV3_VITIS_LOOP_43_5_VITIS_LOOP_44_6 MODELNAME conv33_Pipeline_MAC_CONV3_VITIS_LOOP_43_5_VITIS_LOOP_44_6 RTLNAME srcnn_conv33_Pipeline_MAC_CONV3_VITIS_LOOP_43_5_VITIS_LOOP_44_6
    SUBMODULES {
      {MODELNAME srcnn_mul_6ns_6ns_11_1_1 RTLNAME srcnn_mul_6ns_6ns_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv33 MODELNAME conv33 RTLNAME srcnn_conv33
    SUBMODULES {
      {MODELNAME srcnn_conv33_input_tile_RAM_1WNR_AUTO_1R1W RTLNAME srcnn_conv33_input_tile_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME reconstructor2 MODELNAME reconstructor2 RTLNAME srcnn_reconstructor2}
  {SRCNAME Loop_tile_height_loop_MAIN_proc8 MODELNAME Loop_tile_height_loop_MAIN_proc8 RTLNAME srcnn_Loop_tile_height_loop_MAIN_proc8
    SUBMODULES {
      {MODELNAME srcnn_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME srcnn_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_Loop_tile_height_loop_MAIN_proc8_layer3_output_tile_RAM_AUTO_1R1W RTLNAME srcnn_Loop_tile_height_loop_MAIN_proc8_layer3_output_tile_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_fifo_w32_d512_A RTLNAME srcnn_fifo_w32_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME conv1_to_conv2_U}
      {MODELNAME srcnn_fifo_w32_d512_A RTLNAME srcnn_fifo_w32_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME conv2_to_conv3_U}
    }
  }
  {SRCNAME srcnn MODELNAME srcnn RTLNAME srcnn IS_TOP 1}
}
