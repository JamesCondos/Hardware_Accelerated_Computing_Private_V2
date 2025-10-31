set SynModuleInfo {
  {SRCNAME generic_fmax<double> MODELNAME generic_fmax_double_s RTLNAME srcnn_generic_fmax_double_s}
  {SRCNAME generic_fmin<double> MODELNAME generic_fmin_double_s RTLNAME srcnn_generic_fmin_double_s}
  {SRCNAME conv1 MODELNAME conv1 RTLNAME srcnn_conv1
    SUBMODULES {
      {MODELNAME srcnn_mul_7ns_8ns_13_1_1 RTLNAME srcnn_mul_7ns_8ns_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_flow_control_loop_pipe_sequential_init RTLNAME srcnn_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME srcnn_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME conv2 MODELNAME conv2 RTLNAME srcnn_conv2}
  {SRCNAME conv3_Pipeline_VITIS_LOOP_26_4_VITIS_LOOP_28_5 MODELNAME conv3_Pipeline_VITIS_LOOP_26_4_VITIS_LOOP_28_5 RTLNAME srcnn_conv3_Pipeline_VITIS_LOOP_26_4_VITIS_LOOP_28_5
    SUBMODULES {
      {MODELNAME srcnn_mul_6ns_6ns_10_1_1 RTLNAME srcnn_mul_6ns_6ns_10_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv3 MODELNAME conv3 RTLNAME srcnn_conv3}
  {SRCNAME srcnn MODELNAME srcnn RTLNAME srcnn IS_TOP 1
    SUBMODULES {
      {MODELNAME srcnn_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME srcnn_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME srcnn_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_sitodp_32s_64_4_no_dsp_1 RTLNAME srcnn_sitodp_32s_64_4_no_dsp_1 BINDTYPE op TYPE sitodp IMPL auto LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_layer1_output_RAM_AUTO_1R1W RTLNAME srcnn_layer1_output_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_layer2_output_RAM_AUTO_1R1W RTLNAME srcnn_layer2_output_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
