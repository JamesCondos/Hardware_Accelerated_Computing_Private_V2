set SynModuleInfo {
  {SRCNAME load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4 MODELNAME load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4 RTLNAME srcnn_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4
    SUBMODULES {
      {MODELNAME srcnn_flow_control_loop_pipe_sequential_init RTLNAME srcnn_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME srcnn_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME load_conv1_params MODELNAME load_conv1_params RTLNAME srcnn_load_conv1_params}
  {SRCNAME load_conv2_params_Pipeline_VITIS_LOOP_163_2 MODELNAME load_conv2_params_Pipeline_VITIS_LOOP_163_2 RTLNAME srcnn_load_conv2_params_Pipeline_VITIS_LOOP_163_2}
  {SRCNAME load_conv2_params MODELNAME load_conv2_params RTLNAME srcnn_load_conv2_params}
  {SRCNAME load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4 MODELNAME load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4 RTLNAME srcnn_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4}
  {SRCNAME load_conv3_params MODELNAME load_conv3_params RTLNAME srcnn_load_conv3_params}
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME srcnn_entry_proc}
  {SRCNAME dataflow_in_loop_tile_height_loop_MAIN.1_Block_newFuncRoot4_proc MODELNAME dataflow_in_loop_tile_height_loop_MAIN_1_Block_newFuncRoot4_proc RTLNAME srcnn_dataflow_in_loop_tile_height_loop_MAIN_1_Block_newFuncRoot4_proc
    SUBMODULES {
      {MODELNAME srcnn_mul_8ns_10ns_17_1_1 RTLNAME srcnn_mul_8ns_10ns_17_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_urem_8ns_5ns_8_12_seq_1 RTLNAME srcnn_urem_8ns_5ns_8_12_seq_1 BINDTYPE op TYPE urem IMPL auto_seq LATENCY 11 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv1_tile_Pipeline_feature_loop_conv1_tile_height_loop_conv1_tile_width_loop_co MODELNAME conv1_tile_Pipeline_feature_loop_conv1_tile_height_loop_conv1_tile_width_loop_co RTLNAME srcnn_conv1_tile_Pipeline_feature_loop_conv1_tile_height_loop_conv1_tile_width_loop_co
    SUBMODULES {
      {MODELNAME srcnn_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME srcnn_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME srcnn_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME srcnn_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_mux_2_1_32_1_1 RTLNAME srcnn_mux_2_1_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_mux_16_4_32_1_1 RTLNAME srcnn_mux_16_4_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_mux_17_5_32_1_1 RTLNAME srcnn_mux_17_5_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv1_tile MODELNAME conv1_tile RTLNAME srcnn_conv1_tile
    SUBMODULES {
      {MODELNAME srcnn_conv1_tile_layer1_output_tile_RAM_S2P_BRAM_1R1W RTLNAME srcnn_conv1_tile_layer1_output_tile_RAM_S2P_BRAM_1R1W BINDTYPE storage TYPE ram_s2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv2_Pipeline_STREAM_READ_CONV2_VITIS_LOOP_320_1_VITIS_LOOP_321_2 MODELNAME conv2_Pipeline_STREAM_READ_CONV2_VITIS_LOOP_320_1_VITIS_LOOP_321_2 RTLNAME srcnn_conv2_Pipeline_STREAM_READ_CONV2_VITIS_LOOP_320_1_VITIS_LOOP_321_2}
  {SRCNAME conv2_Pipeline_OUT_STATIONARY_CONV2_VITIS_LOOP_330_3_VITIS_LOOP_331_4 MODELNAME conv2_Pipeline_OUT_STATIONARY_CONV2_VITIS_LOOP_330_3_VITIS_LOOP_331_4 RTLNAME srcnn_conv2_Pipeline_OUT_STATIONARY_CONV2_VITIS_LOOP_330_3_VITIS_LOOP_331_4}
  {SRCNAME conv2_Pipeline_tile_height_loop MODELNAME conv2_Pipeline_tile_height_loop RTLNAME srcnn_conv2_Pipeline_tile_height_loop}
  {SRCNAME conv2_Pipeline_tile_height_loop12 MODELNAME conv2_Pipeline_tile_height_loop12 RTLNAME srcnn_conv2_Pipeline_tile_height_loop12}
  {SRCNAME conv2_Pipeline_tile_height_loop13 MODELNAME conv2_Pipeline_tile_height_loop13 RTLNAME srcnn_conv2_Pipeline_tile_height_loop13}
  {SRCNAME conv2_Pipeline_tile_height_loop14 MODELNAME conv2_Pipeline_tile_height_loop14 RTLNAME srcnn_conv2_Pipeline_tile_height_loop14}
  {SRCNAME conv2_Pipeline_RELU_CONV2_VITIS_LOOP_360_6 MODELNAME conv2_Pipeline_RELU_CONV2_VITIS_LOOP_360_6 RTLNAME srcnn_conv2_Pipeline_RELU_CONV2_VITIS_LOOP_360_6}
  {SRCNAME conv2_Pipeline_STREAM_OUT_CONV2_VITIS_LOOP_372_7_VITIS_LOOP_373_8 MODELNAME conv2_Pipeline_STREAM_OUT_CONV2_VITIS_LOOP_372_7_VITIS_LOOP_373_8 RTLNAME srcnn_conv2_Pipeline_STREAM_OUT_CONV2_VITIS_LOOP_372_7_VITIS_LOOP_373_8}
  {SRCNAME conv2 MODELNAME conv2 RTLNAME srcnn_conv2
    SUBMODULES {
      {MODELNAME srcnn_conv2_input_tile_RAM_AUTO_1R1W RTLNAME srcnn_conv2_input_tile_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv2_layer2_output_tile_RAM_AUTO_1R1W RTLNAME srcnn_conv2_layer2_output_tile_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dataflow_in_loop_tile_height_loop_MAIN.1_Block_newFuncRoot47_proc MODELNAME dataflow_in_loop_tile_height_loop_MAIN_1_Block_newFuncRoot47_proc RTLNAME srcnn_dataflow_in_loop_tile_height_loop_MAIN_1_Block_newFuncRoot47_proc}
  {SRCNAME conv37_Pipeline_VITIS_LOOP_398_1_VITIS_LOOP_399_2_VITIS_LOOP_400_3 MODELNAME conv37_Pipeline_VITIS_LOOP_398_1_VITIS_LOOP_399_2_VITIS_LOOP_400_3 RTLNAME srcnn_conv37_Pipeline_VITIS_LOOP_398_1_VITIS_LOOP_399_2_VITIS_LOOP_400_3}
  {SRCNAME conv37_Pipeline_OUT_STATIONARY_CONV3_VITIS_LOOP_409_4 MODELNAME conv37_Pipeline_OUT_STATIONARY_CONV3_VITIS_LOOP_409_4 RTLNAME srcnn_conv37_Pipeline_OUT_STATIONARY_CONV3_VITIS_LOOP_409_4}
  {SRCNAME conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3 MODELNAME conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3 RTLNAME srcnn_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3
    SUBMODULES {
      {MODELNAME srcnn_mux_8_3_32_1_1 RTLNAME srcnn_mux_8_3_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv37 MODELNAME conv37 RTLNAME srcnn_conv37
    SUBMODULES {
      {MODELNAME srcnn_conv37_input_tile_RAM_1WNR_AUTO_1R1W RTLNAME srcnn_conv37_input_tile_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME reconstructor_Pipeline_VITIS_LOOP_465_2 MODELNAME reconstructor_Pipeline_VITIS_LOOP_465_2 RTLNAME srcnn_reconstructor_Pipeline_VITIS_LOOP_465_2}
  {SRCNAME reconstructor MODELNAME reconstructor RTLNAME srcnn_reconstructor}
  {SRCNAME dataflow_in_loop_tile_height_loop_MAIN.1 MODELNAME dataflow_in_loop_tile_height_loop_MAIN_1 RTLNAME srcnn_dataflow_in_loop_tile_height_loop_MAIN_1
    SUBMODULES {
      {MODELNAME srcnn_dataflow_in_loop_tile_height_loop_MAIN_1_layer3_output_tile_0_RAM_AUTO_1R1W_memcore RTLNAME srcnn_dataflow_in_loop_tile_height_loop_MAIN_1_layer3_output_tile_0_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_dataflow_in_loop_tile_height_loop_MAIN_1_layer3_output_tile_0_RAM_AUTO_1R1W RTLNAME srcnn_dataflow_in_loop_tile_height_loop_MAIN_1_layer3_output_tile_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_fifo_w64_d6_S RTLNAME srcnn_fifo_w64_d6_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME output_ftmap_c_U}
      {MODELNAME srcnn_fifo_w8_d2_S RTLNAME srcnn_fifo_w8_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME pixel_w_loc_c16_channel_U}
      {MODELNAME srcnn_fifo_w9_d2_S RTLNAME srcnn_fifo_w9_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME pixel_h_loc_c17_channel_U}
      {MODELNAME srcnn_fifo_w32_d512_D RTLNAME srcnn_fifo_w32_d512_D BINDTYPE storage TYPE fifo IMPL lutram ALLOW_PRAGMA 1 INSTNAME conv1_to_conv2_U}
      {MODELNAME srcnn_fifo_w8_d4_S RTLNAME srcnn_fifo_w8_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME pixel_w_loc_c_U}
      {MODELNAME srcnn_fifo_w9_d4_S RTLNAME srcnn_fifo_w9_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME pixel_h_loc_c_U}
      {MODELNAME srcnn_fifo_w32_d512_D RTLNAME srcnn_fifo_w32_d512_D BINDTYPE storage TYPE fifo IMPL lutram ALLOW_PRAGMA 1 INSTNAME conv2_to_conv3_U}
      {MODELNAME srcnn_fifo_w32_d4_S RTLNAME srcnn_fifo_w32_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME conv3_biases_local_load_loc_channel_U}
    }
  }
  {SRCNAME dataflow_parent_loop_proc MODELNAME dataflow_parent_loop_proc RTLNAME srcnn_dataflow_parent_loop_proc}
  {SRCNAME srcnn MODELNAME srcnn RTLNAME srcnn IS_TOP 1
    SUBMODULES {
      {MODELNAME srcnn_conv1_weights_local_RAM_S2P_LUTRAM_1R1W RTLNAME srcnn_conv1_weights_local_RAM_S2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_s2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv1_biases_local_RAM_S2P_BRAM_1R1W RTLNAME srcnn_conv1_biases_local_RAM_S2P_BRAM_1R1W BINDTYPE storage TYPE ram_s2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv2_weights_local_RAM_S2P_BRAM_1R1W RTLNAME srcnn_conv2_weights_local_RAM_S2P_BRAM_1R1W BINDTYPE storage TYPE ram_s2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv2_biases_local_RAM_S2P_BRAM_1R1W RTLNAME srcnn_conv2_biases_local_RAM_S2P_BRAM_1R1W BINDTYPE storage TYPE ram_s2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv3_weights_local_RAM_S2P_BRAM_1R1W RTLNAME srcnn_conv3_weights_local_RAM_S2P_BRAM_1R1W BINDTYPE storage TYPE ram_s2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv3_biases_local_RAM_S2P_BRAM_1R1W RTLNAME srcnn_conv3_biases_local_RAM_S2P_BRAM_1R1W BINDTYPE storage TYPE ram_s2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_gmem_in_m_axi RTLNAME srcnn_gmem_in_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_gmem_w1_m_axi RTLNAME srcnn_gmem_w1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_gmem_w2_m_axi RTLNAME srcnn_gmem_w2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_gmem_w3_m_axi RTLNAME srcnn_gmem_w3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_gmem_out_m_axi RTLNAME srcnn_gmem_out_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_ctrl_s_axi RTLNAME srcnn_ctrl_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
