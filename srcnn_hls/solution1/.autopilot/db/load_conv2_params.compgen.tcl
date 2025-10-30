# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 347 \
    name conv2_biases_local \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv2_biases_local \
    op interface \
    ports { conv2_biases_local_address1 { O 5 vector } conv2_biases_local_ce1 { O 1 bit } conv2_biases_local_we1 { O 1 bit } conv2_biases_local_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_biases_local'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 348 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_3 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_3_address1 { O 9 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_3_ce1 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_3_we1 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 349 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_2 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_2_address1 { O 9 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_2_ce1 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_2_we1 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 350 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_1 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_1_address1 { O 9 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_1_ce1 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_1_we1 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 351 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_address1 { O 9 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_ce1 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_we1 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
    name gmem_w2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_w2 \
    op interface \
    ports { m_axi_gmem_w2_AWVALID { O 1 bit } m_axi_gmem_w2_AWREADY { I 1 bit } m_axi_gmem_w2_AWADDR { O 64 vector } m_axi_gmem_w2_AWID { O 1 vector } m_axi_gmem_w2_AWLEN { O 32 vector } m_axi_gmem_w2_AWSIZE { O 3 vector } m_axi_gmem_w2_AWBURST { O 2 vector } m_axi_gmem_w2_AWLOCK { O 2 vector } m_axi_gmem_w2_AWCACHE { O 4 vector } m_axi_gmem_w2_AWPROT { O 3 vector } m_axi_gmem_w2_AWQOS { O 4 vector } m_axi_gmem_w2_AWREGION { O 4 vector } m_axi_gmem_w2_AWUSER { O 1 vector } m_axi_gmem_w2_WVALID { O 1 bit } m_axi_gmem_w2_WREADY { I 1 bit } m_axi_gmem_w2_WDATA { O 32 vector } m_axi_gmem_w2_WSTRB { O 4 vector } m_axi_gmem_w2_WLAST { O 1 bit } m_axi_gmem_w2_WID { O 1 vector } m_axi_gmem_w2_WUSER { O 1 vector } m_axi_gmem_w2_ARVALID { O 1 bit } m_axi_gmem_w2_ARREADY { I 1 bit } m_axi_gmem_w2_ARADDR { O 64 vector } m_axi_gmem_w2_ARID { O 1 vector } m_axi_gmem_w2_ARLEN { O 32 vector } m_axi_gmem_w2_ARSIZE { O 3 vector } m_axi_gmem_w2_ARBURST { O 2 vector } m_axi_gmem_w2_ARLOCK { O 2 vector } m_axi_gmem_w2_ARCACHE { O 4 vector } m_axi_gmem_w2_ARPROT { O 3 vector } m_axi_gmem_w2_ARQOS { O 4 vector } m_axi_gmem_w2_ARREGION { O 4 vector } m_axi_gmem_w2_ARUSER { O 1 vector } m_axi_gmem_w2_RVALID { I 1 bit } m_axi_gmem_w2_RREADY { O 1 bit } m_axi_gmem_w2_RDATA { I 32 vector } m_axi_gmem_w2_RLAST { I 1 bit } m_axi_gmem_w2_RID { I 1 vector } m_axi_gmem_w2_RFIFONUM { I 9 vector } m_axi_gmem_w2_RUSER { I 1 vector } m_axi_gmem_w2_RRESP { I 2 vector } m_axi_gmem_w2_BVALID { I 1 bit } m_axi_gmem_w2_BREADY { O 1 bit } m_axi_gmem_w2_BRESP { I 2 vector } m_axi_gmem_w2_BID { I 1 vector } m_axi_gmem_w2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 345 \
    name conv2_weights \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_weights \
    op interface \
    ports { conv2_weights { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
    name conv2_biases \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases \
    op interface \
    ports { conv2_biases { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


