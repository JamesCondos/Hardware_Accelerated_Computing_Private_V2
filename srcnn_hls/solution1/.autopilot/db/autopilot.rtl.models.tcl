set SynModuleInfo {
  {SRCNAME load_patch_tile_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_51_2 MODELNAME load_patch_tile_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_51_2 RTLNAME srcnn_load_patch_tile_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_51_2
    SUBMODULES {
      {MODELNAME srcnn_mac_muladd_9ns_7ns_9ns_13_4_1 RTLNAME srcnn_mac_muladd_9ns_7ns_9ns_13_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_flow_control_loop_pipe_sequential_init RTLNAME srcnn_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME srcnn_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME load_patch_tile MODELNAME load_patch_tile RTLNAME srcnn_load_patch_tile
    SUBMODULES {
      {MODELNAME srcnn_am_addmul_8ns_4ns_9ns_17_4_1 RTLNAME srcnn_am_addmul_8ns_4ns_9ns_17_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME precompute_conv12_halo_Pipeline_VITIS_LOOP_75_2_VITIS_LOOP_78_3 MODELNAME precompute_conv12_halo_Pipeline_VITIS_LOOP_75_2_VITIS_LOOP_78_3 RTLNAME srcnn_precompute_conv12_halo_Pipeline_VITIS_LOOP_75_2_VITIS_LOOP_78_3
    SUBMODULES {
      {MODELNAME srcnn_ama_addmuladd_7ns_7ns_7ns_11s_13_4_1 RTLNAME srcnn_ama_addmuladd_7ns_7ns_7ns_11s_13_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv2_single_from_c1_Pipeline_VITIS_LOOP_101_1 MODELNAME conv2_single_from_c1_Pipeline_VITIS_LOOP_101_1 RTLNAME srcnn_conv2_single_from_c1_Pipeline_VITIS_LOOP_101_1}
  {SRCNAME conv2_single_from_c1_Pipeline_VITIS_LOOP_108_2 MODELNAME conv2_single_from_c1_Pipeline_VITIS_LOOP_108_2 RTLNAME srcnn_conv2_single_from_c1_Pipeline_VITIS_LOOP_108_2
    SUBMODULES {
      {MODELNAME srcnn_mux_64_6_32_1_1 RTLNAME srcnn_mux_64_6_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv2_single_from_c1 MODELNAME conv2_single_from_c1 RTLNAME srcnn_conv2_single_from_c1}
  {SRCNAME precompute_conv12_halo MODELNAME precompute_conv12_halo RTLNAME srcnn_precompute_conv12_halo
    SUBMODULES {
      {MODELNAME srcnn_am_addmul_8ns_3ns_9ns_18_4_1 RTLNAME srcnn_am_addmul_8ns_3ns_9ns_18_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_precompute_conv12_halo_c1_vec_RAM_AUTO_1R1W RTLNAME srcnn_precompute_conv12_halo_c1_vec_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_186_5_VITIS_LOOP_187_6 MODELNAME conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_186_5_VITIS_LOOP_187_6 RTLNAME srcnn_conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_186_5_VITIS_LOOP_187_6}
  {SRCNAME conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_192_7_VITIS_LOOP_193_8 MODELNAME conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_192_7_VITIS_LOOP_193_8 RTLNAME srcnn_conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_192_7_VITIS_LOOP_193_8
    SUBMODULES {
      {MODELNAME srcnn_mux_5_3_32_1_1 RTLNAME srcnn_mux_5_3_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv3_from_precomputed_conv2 MODELNAME conv3_from_precomputed_conv2 RTLNAME srcnn_conv3_from_precomputed_conv2
    SUBMODULES {
      {MODELNAME srcnn_mul_8ns_8ns_16_1_1 RTLNAME srcnn_mul_8ns_8ns_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME srcnn MODELNAME srcnn RTLNAME srcnn IS_TOP 1
    SUBMODULES {
      {MODELNAME srcnn_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME srcnn_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME srcnn_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_patch_RAM_AUTO_1R1W RTLNAME srcnn_patch_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv2_buf_RAM_AUTO_1R1W RTLNAME srcnn_conv2_buf_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
