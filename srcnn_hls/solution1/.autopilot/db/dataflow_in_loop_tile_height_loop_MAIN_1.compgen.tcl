# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_dataflow_in_loop_tile_height_loop_MAIN_1_layer3_output_tile_0_RAM_AUTO_1R1W_memcore BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_dataflow_in_loop_tile_height_loop_MAIN_1_layer3_output_tile_0_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_fifo_w64_d6_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {output_ftmap_c_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_fifo_w8_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {pixel_w_loc_c16_channel_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_fifo_w9_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {pixel_h_loc_c17_channel_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_fifo_w32_d512_D BINDTYPE {storage} TYPE {fifo} IMPL {lutram} ALLOW_PRAGMA 1 INSTNAME {conv1_to_conv2_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_fifo_w8_d4_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {pixel_w_loc_c_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_fifo_w9_d4_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {pixel_h_loc_c_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_fifo_w32_d512_D BINDTYPE {storage} TYPE {fifo} IMPL {lutram} ALLOW_PRAGMA 1 INSTNAME {conv2_to_conv3_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_fifo_w32_d4_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {conv3_biases_local_load_loc_channel_U}
}


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
    id 2055 \
    name conv1_weights_local_0_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_0_0 \
    op interface \
    ports { conv1_weights_local_0_0_0_address0 { O 5 vector } conv1_weights_local_0_0_0_ce0 { O 1 bit } conv1_weights_local_0_0_0_d0 { O 32 vector } conv1_weights_local_0_0_0_q0 { I 32 vector } conv1_weights_local_0_0_0_we0 { O 1 bit } conv1_weights_local_0_0_0_address1 { O 5 vector } conv1_weights_local_0_0_0_ce1 { O 1 bit } conv1_weights_local_0_0_0_d1 { O 32 vector } conv1_weights_local_0_0_0_q1 { I 32 vector } conv1_weights_local_0_0_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2056 \
    name conv1_weights_local_0_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_0_1 \
    op interface \
    ports { conv1_weights_local_0_0_1_address0 { O 5 vector } conv1_weights_local_0_0_1_ce0 { O 1 bit } conv1_weights_local_0_0_1_d0 { O 32 vector } conv1_weights_local_0_0_1_q0 { I 32 vector } conv1_weights_local_0_0_1_we0 { O 1 bit } conv1_weights_local_0_0_1_address1 { O 5 vector } conv1_weights_local_0_0_1_ce1 { O 1 bit } conv1_weights_local_0_0_1_d1 { O 32 vector } conv1_weights_local_0_0_1_q1 { I 32 vector } conv1_weights_local_0_0_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2057 \
    name conv1_weights_local_0_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_0_2 \
    op interface \
    ports { conv1_weights_local_0_0_2_address0 { O 5 vector } conv1_weights_local_0_0_2_ce0 { O 1 bit } conv1_weights_local_0_0_2_d0 { O 32 vector } conv1_weights_local_0_0_2_q0 { I 32 vector } conv1_weights_local_0_0_2_we0 { O 1 bit } conv1_weights_local_0_0_2_address1 { O 5 vector } conv1_weights_local_0_0_2_ce1 { O 1 bit } conv1_weights_local_0_0_2_d1 { O 32 vector } conv1_weights_local_0_0_2_q1 { I 32 vector } conv1_weights_local_0_0_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2058 \
    name conv1_weights_local_0_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_0_3 \
    op interface \
    ports { conv1_weights_local_0_0_3_address0 { O 5 vector } conv1_weights_local_0_0_3_ce0 { O 1 bit } conv1_weights_local_0_0_3_d0 { O 32 vector } conv1_weights_local_0_0_3_q0 { I 32 vector } conv1_weights_local_0_0_3_we0 { O 1 bit } conv1_weights_local_0_0_3_address1 { O 5 vector } conv1_weights_local_0_0_3_ce1 { O 1 bit } conv1_weights_local_0_0_3_d1 { O 32 vector } conv1_weights_local_0_0_3_q1 { I 32 vector } conv1_weights_local_0_0_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2059 \
    name conv1_weights_local_0_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_0_4 \
    op interface \
    ports { conv1_weights_local_0_0_4_address0 { O 5 vector } conv1_weights_local_0_0_4_ce0 { O 1 bit } conv1_weights_local_0_0_4_d0 { O 32 vector } conv1_weights_local_0_0_4_q0 { I 32 vector } conv1_weights_local_0_0_4_we0 { O 1 bit } conv1_weights_local_0_0_4_address1 { O 5 vector } conv1_weights_local_0_0_4_ce1 { O 1 bit } conv1_weights_local_0_0_4_d1 { O 32 vector } conv1_weights_local_0_0_4_q1 { I 32 vector } conv1_weights_local_0_0_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2060 \
    name conv1_weights_local_0_0_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_0_5 \
    op interface \
    ports { conv1_weights_local_0_0_5_address0 { O 5 vector } conv1_weights_local_0_0_5_ce0 { O 1 bit } conv1_weights_local_0_0_5_d0 { O 32 vector } conv1_weights_local_0_0_5_q0 { I 32 vector } conv1_weights_local_0_0_5_we0 { O 1 bit } conv1_weights_local_0_0_5_address1 { O 5 vector } conv1_weights_local_0_0_5_ce1 { O 1 bit } conv1_weights_local_0_0_5_d1 { O 32 vector } conv1_weights_local_0_0_5_q1 { I 32 vector } conv1_weights_local_0_0_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2061 \
    name conv1_weights_local_0_0_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_0_6 \
    op interface \
    ports { conv1_weights_local_0_0_6_address0 { O 5 vector } conv1_weights_local_0_0_6_ce0 { O 1 bit } conv1_weights_local_0_0_6_d0 { O 32 vector } conv1_weights_local_0_0_6_q0 { I 32 vector } conv1_weights_local_0_0_6_we0 { O 1 bit } conv1_weights_local_0_0_6_address1 { O 5 vector } conv1_weights_local_0_0_6_ce1 { O 1 bit } conv1_weights_local_0_0_6_d1 { O 32 vector } conv1_weights_local_0_0_6_q1 { I 32 vector } conv1_weights_local_0_0_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2062 \
    name conv1_weights_local_0_0_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_0_7 \
    op interface \
    ports { conv1_weights_local_0_0_7_address0 { O 5 vector } conv1_weights_local_0_0_7_ce0 { O 1 bit } conv1_weights_local_0_0_7_d0 { O 32 vector } conv1_weights_local_0_0_7_q0 { I 32 vector } conv1_weights_local_0_0_7_we0 { O 1 bit } conv1_weights_local_0_0_7_address1 { O 5 vector } conv1_weights_local_0_0_7_ce1 { O 1 bit } conv1_weights_local_0_0_7_d1 { O 32 vector } conv1_weights_local_0_0_7_q1 { I 32 vector } conv1_weights_local_0_0_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2063 \
    name conv1_weights_local_0_0_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_0_8 \
    op interface \
    ports { conv1_weights_local_0_0_8_address0 { O 5 vector } conv1_weights_local_0_0_8_ce0 { O 1 bit } conv1_weights_local_0_0_8_d0 { O 32 vector } conv1_weights_local_0_0_8_q0 { I 32 vector } conv1_weights_local_0_0_8_we0 { O 1 bit } conv1_weights_local_0_0_8_address1 { O 5 vector } conv1_weights_local_0_0_8_ce1 { O 1 bit } conv1_weights_local_0_0_8_d1 { O 32 vector } conv1_weights_local_0_0_8_q1 { I 32 vector } conv1_weights_local_0_0_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_0_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2064 \
    name conv1_weights_local_0_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_1_0 \
    op interface \
    ports { conv1_weights_local_0_1_0_address0 { O 5 vector } conv1_weights_local_0_1_0_ce0 { O 1 bit } conv1_weights_local_0_1_0_d0 { O 32 vector } conv1_weights_local_0_1_0_q0 { I 32 vector } conv1_weights_local_0_1_0_we0 { O 1 bit } conv1_weights_local_0_1_0_address1 { O 5 vector } conv1_weights_local_0_1_0_ce1 { O 1 bit } conv1_weights_local_0_1_0_d1 { O 32 vector } conv1_weights_local_0_1_0_q1 { I 32 vector } conv1_weights_local_0_1_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2065 \
    name conv1_weights_local_0_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_1_1 \
    op interface \
    ports { conv1_weights_local_0_1_1_address0 { O 5 vector } conv1_weights_local_0_1_1_ce0 { O 1 bit } conv1_weights_local_0_1_1_d0 { O 32 vector } conv1_weights_local_0_1_1_q0 { I 32 vector } conv1_weights_local_0_1_1_we0 { O 1 bit } conv1_weights_local_0_1_1_address1 { O 5 vector } conv1_weights_local_0_1_1_ce1 { O 1 bit } conv1_weights_local_0_1_1_d1 { O 32 vector } conv1_weights_local_0_1_1_q1 { I 32 vector } conv1_weights_local_0_1_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2066 \
    name conv1_weights_local_0_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_1_2 \
    op interface \
    ports { conv1_weights_local_0_1_2_address0 { O 5 vector } conv1_weights_local_0_1_2_ce0 { O 1 bit } conv1_weights_local_0_1_2_d0 { O 32 vector } conv1_weights_local_0_1_2_q0 { I 32 vector } conv1_weights_local_0_1_2_we0 { O 1 bit } conv1_weights_local_0_1_2_address1 { O 5 vector } conv1_weights_local_0_1_2_ce1 { O 1 bit } conv1_weights_local_0_1_2_d1 { O 32 vector } conv1_weights_local_0_1_2_q1 { I 32 vector } conv1_weights_local_0_1_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2067 \
    name conv1_weights_local_0_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_1_3 \
    op interface \
    ports { conv1_weights_local_0_1_3_address0 { O 5 vector } conv1_weights_local_0_1_3_ce0 { O 1 bit } conv1_weights_local_0_1_3_d0 { O 32 vector } conv1_weights_local_0_1_3_q0 { I 32 vector } conv1_weights_local_0_1_3_we0 { O 1 bit } conv1_weights_local_0_1_3_address1 { O 5 vector } conv1_weights_local_0_1_3_ce1 { O 1 bit } conv1_weights_local_0_1_3_d1 { O 32 vector } conv1_weights_local_0_1_3_q1 { I 32 vector } conv1_weights_local_0_1_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2068 \
    name conv1_weights_local_0_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_1_4 \
    op interface \
    ports { conv1_weights_local_0_1_4_address0 { O 5 vector } conv1_weights_local_0_1_4_ce0 { O 1 bit } conv1_weights_local_0_1_4_d0 { O 32 vector } conv1_weights_local_0_1_4_q0 { I 32 vector } conv1_weights_local_0_1_4_we0 { O 1 bit } conv1_weights_local_0_1_4_address1 { O 5 vector } conv1_weights_local_0_1_4_ce1 { O 1 bit } conv1_weights_local_0_1_4_d1 { O 32 vector } conv1_weights_local_0_1_4_q1 { I 32 vector } conv1_weights_local_0_1_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2069 \
    name conv1_weights_local_0_1_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_1_5 \
    op interface \
    ports { conv1_weights_local_0_1_5_address0 { O 5 vector } conv1_weights_local_0_1_5_ce0 { O 1 bit } conv1_weights_local_0_1_5_d0 { O 32 vector } conv1_weights_local_0_1_5_q0 { I 32 vector } conv1_weights_local_0_1_5_we0 { O 1 bit } conv1_weights_local_0_1_5_address1 { O 5 vector } conv1_weights_local_0_1_5_ce1 { O 1 bit } conv1_weights_local_0_1_5_d1 { O 32 vector } conv1_weights_local_0_1_5_q1 { I 32 vector } conv1_weights_local_0_1_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2070 \
    name conv1_weights_local_0_1_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_1_6 \
    op interface \
    ports { conv1_weights_local_0_1_6_address0 { O 5 vector } conv1_weights_local_0_1_6_ce0 { O 1 bit } conv1_weights_local_0_1_6_d0 { O 32 vector } conv1_weights_local_0_1_6_q0 { I 32 vector } conv1_weights_local_0_1_6_we0 { O 1 bit } conv1_weights_local_0_1_6_address1 { O 5 vector } conv1_weights_local_0_1_6_ce1 { O 1 bit } conv1_weights_local_0_1_6_d1 { O 32 vector } conv1_weights_local_0_1_6_q1 { I 32 vector } conv1_weights_local_0_1_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2071 \
    name conv1_weights_local_0_1_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_1_7 \
    op interface \
    ports { conv1_weights_local_0_1_7_address0 { O 5 vector } conv1_weights_local_0_1_7_ce0 { O 1 bit } conv1_weights_local_0_1_7_d0 { O 32 vector } conv1_weights_local_0_1_7_q0 { I 32 vector } conv1_weights_local_0_1_7_we0 { O 1 bit } conv1_weights_local_0_1_7_address1 { O 5 vector } conv1_weights_local_0_1_7_ce1 { O 1 bit } conv1_weights_local_0_1_7_d1 { O 32 vector } conv1_weights_local_0_1_7_q1 { I 32 vector } conv1_weights_local_0_1_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2072 \
    name conv1_weights_local_0_1_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_1_8 \
    op interface \
    ports { conv1_weights_local_0_1_8_address0 { O 5 vector } conv1_weights_local_0_1_8_ce0 { O 1 bit } conv1_weights_local_0_1_8_d0 { O 32 vector } conv1_weights_local_0_1_8_q0 { I 32 vector } conv1_weights_local_0_1_8_we0 { O 1 bit } conv1_weights_local_0_1_8_address1 { O 5 vector } conv1_weights_local_0_1_8_ce1 { O 1 bit } conv1_weights_local_0_1_8_d1 { O 32 vector } conv1_weights_local_0_1_8_q1 { I 32 vector } conv1_weights_local_0_1_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_1_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2073 \
    name conv1_weights_local_0_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_2_0 \
    op interface \
    ports { conv1_weights_local_0_2_0_address0 { O 5 vector } conv1_weights_local_0_2_0_ce0 { O 1 bit } conv1_weights_local_0_2_0_d0 { O 32 vector } conv1_weights_local_0_2_0_q0 { I 32 vector } conv1_weights_local_0_2_0_we0 { O 1 bit } conv1_weights_local_0_2_0_address1 { O 5 vector } conv1_weights_local_0_2_0_ce1 { O 1 bit } conv1_weights_local_0_2_0_d1 { O 32 vector } conv1_weights_local_0_2_0_q1 { I 32 vector } conv1_weights_local_0_2_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2074 \
    name conv1_weights_local_0_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_2_1 \
    op interface \
    ports { conv1_weights_local_0_2_1_address0 { O 5 vector } conv1_weights_local_0_2_1_ce0 { O 1 bit } conv1_weights_local_0_2_1_d0 { O 32 vector } conv1_weights_local_0_2_1_q0 { I 32 vector } conv1_weights_local_0_2_1_we0 { O 1 bit } conv1_weights_local_0_2_1_address1 { O 5 vector } conv1_weights_local_0_2_1_ce1 { O 1 bit } conv1_weights_local_0_2_1_d1 { O 32 vector } conv1_weights_local_0_2_1_q1 { I 32 vector } conv1_weights_local_0_2_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2075 \
    name conv1_weights_local_0_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_2_2 \
    op interface \
    ports { conv1_weights_local_0_2_2_address0 { O 5 vector } conv1_weights_local_0_2_2_ce0 { O 1 bit } conv1_weights_local_0_2_2_d0 { O 32 vector } conv1_weights_local_0_2_2_q0 { I 32 vector } conv1_weights_local_0_2_2_we0 { O 1 bit } conv1_weights_local_0_2_2_address1 { O 5 vector } conv1_weights_local_0_2_2_ce1 { O 1 bit } conv1_weights_local_0_2_2_d1 { O 32 vector } conv1_weights_local_0_2_2_q1 { I 32 vector } conv1_weights_local_0_2_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2076 \
    name conv1_weights_local_0_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_2_3 \
    op interface \
    ports { conv1_weights_local_0_2_3_address0 { O 5 vector } conv1_weights_local_0_2_3_ce0 { O 1 bit } conv1_weights_local_0_2_3_d0 { O 32 vector } conv1_weights_local_0_2_3_q0 { I 32 vector } conv1_weights_local_0_2_3_we0 { O 1 bit } conv1_weights_local_0_2_3_address1 { O 5 vector } conv1_weights_local_0_2_3_ce1 { O 1 bit } conv1_weights_local_0_2_3_d1 { O 32 vector } conv1_weights_local_0_2_3_q1 { I 32 vector } conv1_weights_local_0_2_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2077 \
    name conv1_weights_local_0_2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_2_4 \
    op interface \
    ports { conv1_weights_local_0_2_4_address0 { O 5 vector } conv1_weights_local_0_2_4_ce0 { O 1 bit } conv1_weights_local_0_2_4_d0 { O 32 vector } conv1_weights_local_0_2_4_q0 { I 32 vector } conv1_weights_local_0_2_4_we0 { O 1 bit } conv1_weights_local_0_2_4_address1 { O 5 vector } conv1_weights_local_0_2_4_ce1 { O 1 bit } conv1_weights_local_0_2_4_d1 { O 32 vector } conv1_weights_local_0_2_4_q1 { I 32 vector } conv1_weights_local_0_2_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2078 \
    name conv1_weights_local_0_2_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_2_5 \
    op interface \
    ports { conv1_weights_local_0_2_5_address0 { O 5 vector } conv1_weights_local_0_2_5_ce0 { O 1 bit } conv1_weights_local_0_2_5_d0 { O 32 vector } conv1_weights_local_0_2_5_q0 { I 32 vector } conv1_weights_local_0_2_5_we0 { O 1 bit } conv1_weights_local_0_2_5_address1 { O 5 vector } conv1_weights_local_0_2_5_ce1 { O 1 bit } conv1_weights_local_0_2_5_d1 { O 32 vector } conv1_weights_local_0_2_5_q1 { I 32 vector } conv1_weights_local_0_2_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2079 \
    name conv1_weights_local_0_2_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_2_6 \
    op interface \
    ports { conv1_weights_local_0_2_6_address0 { O 5 vector } conv1_weights_local_0_2_6_ce0 { O 1 bit } conv1_weights_local_0_2_6_d0 { O 32 vector } conv1_weights_local_0_2_6_q0 { I 32 vector } conv1_weights_local_0_2_6_we0 { O 1 bit } conv1_weights_local_0_2_6_address1 { O 5 vector } conv1_weights_local_0_2_6_ce1 { O 1 bit } conv1_weights_local_0_2_6_d1 { O 32 vector } conv1_weights_local_0_2_6_q1 { I 32 vector } conv1_weights_local_0_2_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2080 \
    name conv1_weights_local_0_2_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_2_7 \
    op interface \
    ports { conv1_weights_local_0_2_7_address0 { O 5 vector } conv1_weights_local_0_2_7_ce0 { O 1 bit } conv1_weights_local_0_2_7_d0 { O 32 vector } conv1_weights_local_0_2_7_q0 { I 32 vector } conv1_weights_local_0_2_7_we0 { O 1 bit } conv1_weights_local_0_2_7_address1 { O 5 vector } conv1_weights_local_0_2_7_ce1 { O 1 bit } conv1_weights_local_0_2_7_d1 { O 32 vector } conv1_weights_local_0_2_7_q1 { I 32 vector } conv1_weights_local_0_2_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2081 \
    name conv1_weights_local_0_2_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_2_8 \
    op interface \
    ports { conv1_weights_local_0_2_8_address0 { O 5 vector } conv1_weights_local_0_2_8_ce0 { O 1 bit } conv1_weights_local_0_2_8_d0 { O 32 vector } conv1_weights_local_0_2_8_q0 { I 32 vector } conv1_weights_local_0_2_8_we0 { O 1 bit } conv1_weights_local_0_2_8_address1 { O 5 vector } conv1_weights_local_0_2_8_ce1 { O 1 bit } conv1_weights_local_0_2_8_d1 { O 32 vector } conv1_weights_local_0_2_8_q1 { I 32 vector } conv1_weights_local_0_2_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_2_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2082 \
    name conv1_weights_local_0_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_3_0 \
    op interface \
    ports { conv1_weights_local_0_3_0_address0 { O 5 vector } conv1_weights_local_0_3_0_ce0 { O 1 bit } conv1_weights_local_0_3_0_d0 { O 32 vector } conv1_weights_local_0_3_0_q0 { I 32 vector } conv1_weights_local_0_3_0_we0 { O 1 bit } conv1_weights_local_0_3_0_address1 { O 5 vector } conv1_weights_local_0_3_0_ce1 { O 1 bit } conv1_weights_local_0_3_0_d1 { O 32 vector } conv1_weights_local_0_3_0_q1 { I 32 vector } conv1_weights_local_0_3_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2083 \
    name conv1_weights_local_0_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_3_1 \
    op interface \
    ports { conv1_weights_local_0_3_1_address0 { O 5 vector } conv1_weights_local_0_3_1_ce0 { O 1 bit } conv1_weights_local_0_3_1_d0 { O 32 vector } conv1_weights_local_0_3_1_q0 { I 32 vector } conv1_weights_local_0_3_1_we0 { O 1 bit } conv1_weights_local_0_3_1_address1 { O 5 vector } conv1_weights_local_0_3_1_ce1 { O 1 bit } conv1_weights_local_0_3_1_d1 { O 32 vector } conv1_weights_local_0_3_1_q1 { I 32 vector } conv1_weights_local_0_3_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2084 \
    name conv1_weights_local_0_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_3_2 \
    op interface \
    ports { conv1_weights_local_0_3_2_address0 { O 5 vector } conv1_weights_local_0_3_2_ce0 { O 1 bit } conv1_weights_local_0_3_2_d0 { O 32 vector } conv1_weights_local_0_3_2_q0 { I 32 vector } conv1_weights_local_0_3_2_we0 { O 1 bit } conv1_weights_local_0_3_2_address1 { O 5 vector } conv1_weights_local_0_3_2_ce1 { O 1 bit } conv1_weights_local_0_3_2_d1 { O 32 vector } conv1_weights_local_0_3_2_q1 { I 32 vector } conv1_weights_local_0_3_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2085 \
    name conv1_weights_local_0_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_3_3 \
    op interface \
    ports { conv1_weights_local_0_3_3_address0 { O 5 vector } conv1_weights_local_0_3_3_ce0 { O 1 bit } conv1_weights_local_0_3_3_d0 { O 32 vector } conv1_weights_local_0_3_3_q0 { I 32 vector } conv1_weights_local_0_3_3_we0 { O 1 bit } conv1_weights_local_0_3_3_address1 { O 5 vector } conv1_weights_local_0_3_3_ce1 { O 1 bit } conv1_weights_local_0_3_3_d1 { O 32 vector } conv1_weights_local_0_3_3_q1 { I 32 vector } conv1_weights_local_0_3_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2086 \
    name conv1_weights_local_0_3_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_3_4 \
    op interface \
    ports { conv1_weights_local_0_3_4_address0 { O 5 vector } conv1_weights_local_0_3_4_ce0 { O 1 bit } conv1_weights_local_0_3_4_d0 { O 32 vector } conv1_weights_local_0_3_4_q0 { I 32 vector } conv1_weights_local_0_3_4_we0 { O 1 bit } conv1_weights_local_0_3_4_address1 { O 5 vector } conv1_weights_local_0_3_4_ce1 { O 1 bit } conv1_weights_local_0_3_4_d1 { O 32 vector } conv1_weights_local_0_3_4_q1 { I 32 vector } conv1_weights_local_0_3_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2087 \
    name conv1_weights_local_0_3_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_3_5 \
    op interface \
    ports { conv1_weights_local_0_3_5_address0 { O 5 vector } conv1_weights_local_0_3_5_ce0 { O 1 bit } conv1_weights_local_0_3_5_d0 { O 32 vector } conv1_weights_local_0_3_5_q0 { I 32 vector } conv1_weights_local_0_3_5_we0 { O 1 bit } conv1_weights_local_0_3_5_address1 { O 5 vector } conv1_weights_local_0_3_5_ce1 { O 1 bit } conv1_weights_local_0_3_5_d1 { O 32 vector } conv1_weights_local_0_3_5_q1 { I 32 vector } conv1_weights_local_0_3_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2088 \
    name conv1_weights_local_0_3_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_3_6 \
    op interface \
    ports { conv1_weights_local_0_3_6_address0 { O 5 vector } conv1_weights_local_0_3_6_ce0 { O 1 bit } conv1_weights_local_0_3_6_d0 { O 32 vector } conv1_weights_local_0_3_6_q0 { I 32 vector } conv1_weights_local_0_3_6_we0 { O 1 bit } conv1_weights_local_0_3_6_address1 { O 5 vector } conv1_weights_local_0_3_6_ce1 { O 1 bit } conv1_weights_local_0_3_6_d1 { O 32 vector } conv1_weights_local_0_3_6_q1 { I 32 vector } conv1_weights_local_0_3_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2089 \
    name conv1_weights_local_0_3_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_3_7 \
    op interface \
    ports { conv1_weights_local_0_3_7_address0 { O 5 vector } conv1_weights_local_0_3_7_ce0 { O 1 bit } conv1_weights_local_0_3_7_d0 { O 32 vector } conv1_weights_local_0_3_7_q0 { I 32 vector } conv1_weights_local_0_3_7_we0 { O 1 bit } conv1_weights_local_0_3_7_address1 { O 5 vector } conv1_weights_local_0_3_7_ce1 { O 1 bit } conv1_weights_local_0_3_7_d1 { O 32 vector } conv1_weights_local_0_3_7_q1 { I 32 vector } conv1_weights_local_0_3_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_3_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2090 \
    name conv1_weights_local_0_3_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_3_8 \
    op interface \
    ports { conv1_weights_local_0_3_8_address0 { O 5 vector } conv1_weights_local_0_3_8_ce0 { O 1 bit } conv1_weights_local_0_3_8_d0 { O 32 vector } conv1_weights_local_0_3_8_q0 { I 32 vector } conv1_weights_local_0_3_8_we0 { O 1 bit } conv1_weights_local_0_3_8_address1 { O 5 vector } conv1_weights_local_0_3_8_ce1 { O 1 bit } conv1_weights_local_0_3_8_d1 { O 32 vector } conv1_weights_local_0_3_8_q1 { I 32 vector } conv1_weights_local_0_3_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_3_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2091 \
    name conv1_weights_local_0_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_4_0 \
    op interface \
    ports { conv1_weights_local_0_4_0_address0 { O 5 vector } conv1_weights_local_0_4_0_ce0 { O 1 bit } conv1_weights_local_0_4_0_d0 { O 32 vector } conv1_weights_local_0_4_0_q0 { I 32 vector } conv1_weights_local_0_4_0_we0 { O 1 bit } conv1_weights_local_0_4_0_address1 { O 5 vector } conv1_weights_local_0_4_0_ce1 { O 1 bit } conv1_weights_local_0_4_0_d1 { O 32 vector } conv1_weights_local_0_4_0_q1 { I 32 vector } conv1_weights_local_0_4_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2092 \
    name conv1_weights_local_0_4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_4_1 \
    op interface \
    ports { conv1_weights_local_0_4_1_address0 { O 5 vector } conv1_weights_local_0_4_1_ce0 { O 1 bit } conv1_weights_local_0_4_1_d0 { O 32 vector } conv1_weights_local_0_4_1_q0 { I 32 vector } conv1_weights_local_0_4_1_we0 { O 1 bit } conv1_weights_local_0_4_1_address1 { O 5 vector } conv1_weights_local_0_4_1_ce1 { O 1 bit } conv1_weights_local_0_4_1_d1 { O 32 vector } conv1_weights_local_0_4_1_q1 { I 32 vector } conv1_weights_local_0_4_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2093 \
    name conv1_weights_local_0_4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_4_2 \
    op interface \
    ports { conv1_weights_local_0_4_2_address0 { O 5 vector } conv1_weights_local_0_4_2_ce0 { O 1 bit } conv1_weights_local_0_4_2_d0 { O 32 vector } conv1_weights_local_0_4_2_q0 { I 32 vector } conv1_weights_local_0_4_2_we0 { O 1 bit } conv1_weights_local_0_4_2_address1 { O 5 vector } conv1_weights_local_0_4_2_ce1 { O 1 bit } conv1_weights_local_0_4_2_d1 { O 32 vector } conv1_weights_local_0_4_2_q1 { I 32 vector } conv1_weights_local_0_4_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2094 \
    name conv1_weights_local_0_4_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_4_3 \
    op interface \
    ports { conv1_weights_local_0_4_3_address0 { O 5 vector } conv1_weights_local_0_4_3_ce0 { O 1 bit } conv1_weights_local_0_4_3_d0 { O 32 vector } conv1_weights_local_0_4_3_q0 { I 32 vector } conv1_weights_local_0_4_3_we0 { O 1 bit } conv1_weights_local_0_4_3_address1 { O 5 vector } conv1_weights_local_0_4_3_ce1 { O 1 bit } conv1_weights_local_0_4_3_d1 { O 32 vector } conv1_weights_local_0_4_3_q1 { I 32 vector } conv1_weights_local_0_4_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2095 \
    name conv1_weights_local_0_4_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_4_4 \
    op interface \
    ports { conv1_weights_local_0_4_4_address0 { O 5 vector } conv1_weights_local_0_4_4_ce0 { O 1 bit } conv1_weights_local_0_4_4_d0 { O 32 vector } conv1_weights_local_0_4_4_q0 { I 32 vector } conv1_weights_local_0_4_4_we0 { O 1 bit } conv1_weights_local_0_4_4_address1 { O 5 vector } conv1_weights_local_0_4_4_ce1 { O 1 bit } conv1_weights_local_0_4_4_d1 { O 32 vector } conv1_weights_local_0_4_4_q1 { I 32 vector } conv1_weights_local_0_4_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2096 \
    name conv1_weights_local_0_4_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_4_5 \
    op interface \
    ports { conv1_weights_local_0_4_5_address0 { O 5 vector } conv1_weights_local_0_4_5_ce0 { O 1 bit } conv1_weights_local_0_4_5_d0 { O 32 vector } conv1_weights_local_0_4_5_q0 { I 32 vector } conv1_weights_local_0_4_5_we0 { O 1 bit } conv1_weights_local_0_4_5_address1 { O 5 vector } conv1_weights_local_0_4_5_ce1 { O 1 bit } conv1_weights_local_0_4_5_d1 { O 32 vector } conv1_weights_local_0_4_5_q1 { I 32 vector } conv1_weights_local_0_4_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_4_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2097 \
    name conv1_weights_local_0_4_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_4_6 \
    op interface \
    ports { conv1_weights_local_0_4_6_address0 { O 5 vector } conv1_weights_local_0_4_6_ce0 { O 1 bit } conv1_weights_local_0_4_6_d0 { O 32 vector } conv1_weights_local_0_4_6_q0 { I 32 vector } conv1_weights_local_0_4_6_we0 { O 1 bit } conv1_weights_local_0_4_6_address1 { O 5 vector } conv1_weights_local_0_4_6_ce1 { O 1 bit } conv1_weights_local_0_4_6_d1 { O 32 vector } conv1_weights_local_0_4_6_q1 { I 32 vector } conv1_weights_local_0_4_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_4_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2098 \
    name conv1_weights_local_0_4_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_4_7 \
    op interface \
    ports { conv1_weights_local_0_4_7_address0 { O 5 vector } conv1_weights_local_0_4_7_ce0 { O 1 bit } conv1_weights_local_0_4_7_d0 { O 32 vector } conv1_weights_local_0_4_7_q0 { I 32 vector } conv1_weights_local_0_4_7_we0 { O 1 bit } conv1_weights_local_0_4_7_address1 { O 5 vector } conv1_weights_local_0_4_7_ce1 { O 1 bit } conv1_weights_local_0_4_7_d1 { O 32 vector } conv1_weights_local_0_4_7_q1 { I 32 vector } conv1_weights_local_0_4_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_4_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2099 \
    name conv1_weights_local_0_4_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_4_8 \
    op interface \
    ports { conv1_weights_local_0_4_8_address0 { O 5 vector } conv1_weights_local_0_4_8_ce0 { O 1 bit } conv1_weights_local_0_4_8_d0 { O 32 vector } conv1_weights_local_0_4_8_q0 { I 32 vector } conv1_weights_local_0_4_8_we0 { O 1 bit } conv1_weights_local_0_4_8_address1 { O 5 vector } conv1_weights_local_0_4_8_ce1 { O 1 bit } conv1_weights_local_0_4_8_d1 { O 32 vector } conv1_weights_local_0_4_8_q1 { I 32 vector } conv1_weights_local_0_4_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_4_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2100 \
    name conv1_weights_local_0_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_5_0 \
    op interface \
    ports { conv1_weights_local_0_5_0_address0 { O 5 vector } conv1_weights_local_0_5_0_ce0 { O 1 bit } conv1_weights_local_0_5_0_d0 { O 32 vector } conv1_weights_local_0_5_0_q0 { I 32 vector } conv1_weights_local_0_5_0_we0 { O 1 bit } conv1_weights_local_0_5_0_address1 { O 5 vector } conv1_weights_local_0_5_0_ce1 { O 1 bit } conv1_weights_local_0_5_0_d1 { O 32 vector } conv1_weights_local_0_5_0_q1 { I 32 vector } conv1_weights_local_0_5_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2101 \
    name conv1_weights_local_0_5_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_5_1 \
    op interface \
    ports { conv1_weights_local_0_5_1_address0 { O 5 vector } conv1_weights_local_0_5_1_ce0 { O 1 bit } conv1_weights_local_0_5_1_d0 { O 32 vector } conv1_weights_local_0_5_1_q0 { I 32 vector } conv1_weights_local_0_5_1_we0 { O 1 bit } conv1_weights_local_0_5_1_address1 { O 5 vector } conv1_weights_local_0_5_1_ce1 { O 1 bit } conv1_weights_local_0_5_1_d1 { O 32 vector } conv1_weights_local_0_5_1_q1 { I 32 vector } conv1_weights_local_0_5_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2102 \
    name conv1_weights_local_0_5_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_5_2 \
    op interface \
    ports { conv1_weights_local_0_5_2_address0 { O 5 vector } conv1_weights_local_0_5_2_ce0 { O 1 bit } conv1_weights_local_0_5_2_d0 { O 32 vector } conv1_weights_local_0_5_2_q0 { I 32 vector } conv1_weights_local_0_5_2_we0 { O 1 bit } conv1_weights_local_0_5_2_address1 { O 5 vector } conv1_weights_local_0_5_2_ce1 { O 1 bit } conv1_weights_local_0_5_2_d1 { O 32 vector } conv1_weights_local_0_5_2_q1 { I 32 vector } conv1_weights_local_0_5_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2103 \
    name conv1_weights_local_0_5_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_5_3 \
    op interface \
    ports { conv1_weights_local_0_5_3_address0 { O 5 vector } conv1_weights_local_0_5_3_ce0 { O 1 bit } conv1_weights_local_0_5_3_d0 { O 32 vector } conv1_weights_local_0_5_3_q0 { I 32 vector } conv1_weights_local_0_5_3_we0 { O 1 bit } conv1_weights_local_0_5_3_address1 { O 5 vector } conv1_weights_local_0_5_3_ce1 { O 1 bit } conv1_weights_local_0_5_3_d1 { O 32 vector } conv1_weights_local_0_5_3_q1 { I 32 vector } conv1_weights_local_0_5_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2104 \
    name conv1_weights_local_0_5_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_5_4 \
    op interface \
    ports { conv1_weights_local_0_5_4_address0 { O 5 vector } conv1_weights_local_0_5_4_ce0 { O 1 bit } conv1_weights_local_0_5_4_d0 { O 32 vector } conv1_weights_local_0_5_4_q0 { I 32 vector } conv1_weights_local_0_5_4_we0 { O 1 bit } conv1_weights_local_0_5_4_address1 { O 5 vector } conv1_weights_local_0_5_4_ce1 { O 1 bit } conv1_weights_local_0_5_4_d1 { O 32 vector } conv1_weights_local_0_5_4_q1 { I 32 vector } conv1_weights_local_0_5_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_5_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2105 \
    name conv1_weights_local_0_5_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_5_5 \
    op interface \
    ports { conv1_weights_local_0_5_5_address0 { O 5 vector } conv1_weights_local_0_5_5_ce0 { O 1 bit } conv1_weights_local_0_5_5_d0 { O 32 vector } conv1_weights_local_0_5_5_q0 { I 32 vector } conv1_weights_local_0_5_5_we0 { O 1 bit } conv1_weights_local_0_5_5_address1 { O 5 vector } conv1_weights_local_0_5_5_ce1 { O 1 bit } conv1_weights_local_0_5_5_d1 { O 32 vector } conv1_weights_local_0_5_5_q1 { I 32 vector } conv1_weights_local_0_5_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_5_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2106 \
    name conv1_weights_local_0_5_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_5_6 \
    op interface \
    ports { conv1_weights_local_0_5_6_address0 { O 5 vector } conv1_weights_local_0_5_6_ce0 { O 1 bit } conv1_weights_local_0_5_6_d0 { O 32 vector } conv1_weights_local_0_5_6_q0 { I 32 vector } conv1_weights_local_0_5_6_we0 { O 1 bit } conv1_weights_local_0_5_6_address1 { O 5 vector } conv1_weights_local_0_5_6_ce1 { O 1 bit } conv1_weights_local_0_5_6_d1 { O 32 vector } conv1_weights_local_0_5_6_q1 { I 32 vector } conv1_weights_local_0_5_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_5_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2107 \
    name conv1_weights_local_0_5_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_5_7 \
    op interface \
    ports { conv1_weights_local_0_5_7_address0 { O 5 vector } conv1_weights_local_0_5_7_ce0 { O 1 bit } conv1_weights_local_0_5_7_d0 { O 32 vector } conv1_weights_local_0_5_7_q0 { I 32 vector } conv1_weights_local_0_5_7_we0 { O 1 bit } conv1_weights_local_0_5_7_address1 { O 5 vector } conv1_weights_local_0_5_7_ce1 { O 1 bit } conv1_weights_local_0_5_7_d1 { O 32 vector } conv1_weights_local_0_5_7_q1 { I 32 vector } conv1_weights_local_0_5_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_5_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2108 \
    name conv1_weights_local_0_5_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_5_8 \
    op interface \
    ports { conv1_weights_local_0_5_8_address0 { O 5 vector } conv1_weights_local_0_5_8_ce0 { O 1 bit } conv1_weights_local_0_5_8_d0 { O 32 vector } conv1_weights_local_0_5_8_q0 { I 32 vector } conv1_weights_local_0_5_8_we0 { O 1 bit } conv1_weights_local_0_5_8_address1 { O 5 vector } conv1_weights_local_0_5_8_ce1 { O 1 bit } conv1_weights_local_0_5_8_d1 { O 32 vector } conv1_weights_local_0_5_8_q1 { I 32 vector } conv1_weights_local_0_5_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_5_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2109 \
    name conv1_weights_local_0_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_6_0 \
    op interface \
    ports { conv1_weights_local_0_6_0_address0 { O 5 vector } conv1_weights_local_0_6_0_ce0 { O 1 bit } conv1_weights_local_0_6_0_d0 { O 32 vector } conv1_weights_local_0_6_0_q0 { I 32 vector } conv1_weights_local_0_6_0_we0 { O 1 bit } conv1_weights_local_0_6_0_address1 { O 5 vector } conv1_weights_local_0_6_0_ce1 { O 1 bit } conv1_weights_local_0_6_0_d1 { O 32 vector } conv1_weights_local_0_6_0_q1 { I 32 vector } conv1_weights_local_0_6_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2110 \
    name conv1_weights_local_0_6_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_6_1 \
    op interface \
    ports { conv1_weights_local_0_6_1_address0 { O 5 vector } conv1_weights_local_0_6_1_ce0 { O 1 bit } conv1_weights_local_0_6_1_d0 { O 32 vector } conv1_weights_local_0_6_1_q0 { I 32 vector } conv1_weights_local_0_6_1_we0 { O 1 bit } conv1_weights_local_0_6_1_address1 { O 5 vector } conv1_weights_local_0_6_1_ce1 { O 1 bit } conv1_weights_local_0_6_1_d1 { O 32 vector } conv1_weights_local_0_6_1_q1 { I 32 vector } conv1_weights_local_0_6_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2111 \
    name conv1_weights_local_0_6_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_6_2 \
    op interface \
    ports { conv1_weights_local_0_6_2_address0 { O 5 vector } conv1_weights_local_0_6_2_ce0 { O 1 bit } conv1_weights_local_0_6_2_d0 { O 32 vector } conv1_weights_local_0_6_2_q0 { I 32 vector } conv1_weights_local_0_6_2_we0 { O 1 bit } conv1_weights_local_0_6_2_address1 { O 5 vector } conv1_weights_local_0_6_2_ce1 { O 1 bit } conv1_weights_local_0_6_2_d1 { O 32 vector } conv1_weights_local_0_6_2_q1 { I 32 vector } conv1_weights_local_0_6_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2112 \
    name conv1_weights_local_0_6_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_6_3 \
    op interface \
    ports { conv1_weights_local_0_6_3_address0 { O 5 vector } conv1_weights_local_0_6_3_ce0 { O 1 bit } conv1_weights_local_0_6_3_d0 { O 32 vector } conv1_weights_local_0_6_3_q0 { I 32 vector } conv1_weights_local_0_6_3_we0 { O 1 bit } conv1_weights_local_0_6_3_address1 { O 5 vector } conv1_weights_local_0_6_3_ce1 { O 1 bit } conv1_weights_local_0_6_3_d1 { O 32 vector } conv1_weights_local_0_6_3_q1 { I 32 vector } conv1_weights_local_0_6_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2113 \
    name conv1_weights_local_0_6_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_6_4 \
    op interface \
    ports { conv1_weights_local_0_6_4_address0 { O 5 vector } conv1_weights_local_0_6_4_ce0 { O 1 bit } conv1_weights_local_0_6_4_d0 { O 32 vector } conv1_weights_local_0_6_4_q0 { I 32 vector } conv1_weights_local_0_6_4_we0 { O 1 bit } conv1_weights_local_0_6_4_address1 { O 5 vector } conv1_weights_local_0_6_4_ce1 { O 1 bit } conv1_weights_local_0_6_4_d1 { O 32 vector } conv1_weights_local_0_6_4_q1 { I 32 vector } conv1_weights_local_0_6_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_6_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2114 \
    name conv1_weights_local_0_6_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_6_5 \
    op interface \
    ports { conv1_weights_local_0_6_5_address0 { O 5 vector } conv1_weights_local_0_6_5_ce0 { O 1 bit } conv1_weights_local_0_6_5_d0 { O 32 vector } conv1_weights_local_0_6_5_q0 { I 32 vector } conv1_weights_local_0_6_5_we0 { O 1 bit } conv1_weights_local_0_6_5_address1 { O 5 vector } conv1_weights_local_0_6_5_ce1 { O 1 bit } conv1_weights_local_0_6_5_d1 { O 32 vector } conv1_weights_local_0_6_5_q1 { I 32 vector } conv1_weights_local_0_6_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_6_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2115 \
    name conv1_weights_local_0_6_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_6_6 \
    op interface \
    ports { conv1_weights_local_0_6_6_address0 { O 5 vector } conv1_weights_local_0_6_6_ce0 { O 1 bit } conv1_weights_local_0_6_6_d0 { O 32 vector } conv1_weights_local_0_6_6_q0 { I 32 vector } conv1_weights_local_0_6_6_we0 { O 1 bit } conv1_weights_local_0_6_6_address1 { O 5 vector } conv1_weights_local_0_6_6_ce1 { O 1 bit } conv1_weights_local_0_6_6_d1 { O 32 vector } conv1_weights_local_0_6_6_q1 { I 32 vector } conv1_weights_local_0_6_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_6_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2116 \
    name conv1_weights_local_0_6_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_6_7 \
    op interface \
    ports { conv1_weights_local_0_6_7_address0 { O 5 vector } conv1_weights_local_0_6_7_ce0 { O 1 bit } conv1_weights_local_0_6_7_d0 { O 32 vector } conv1_weights_local_0_6_7_q0 { I 32 vector } conv1_weights_local_0_6_7_we0 { O 1 bit } conv1_weights_local_0_6_7_address1 { O 5 vector } conv1_weights_local_0_6_7_ce1 { O 1 bit } conv1_weights_local_0_6_7_d1 { O 32 vector } conv1_weights_local_0_6_7_q1 { I 32 vector } conv1_weights_local_0_6_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_6_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2117 \
    name conv1_weights_local_0_6_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_6_8 \
    op interface \
    ports { conv1_weights_local_0_6_8_address0 { O 5 vector } conv1_weights_local_0_6_8_ce0 { O 1 bit } conv1_weights_local_0_6_8_d0 { O 32 vector } conv1_weights_local_0_6_8_q0 { I 32 vector } conv1_weights_local_0_6_8_we0 { O 1 bit } conv1_weights_local_0_6_8_address1 { O 5 vector } conv1_weights_local_0_6_8_ce1 { O 1 bit } conv1_weights_local_0_6_8_d1 { O 32 vector } conv1_weights_local_0_6_8_q1 { I 32 vector } conv1_weights_local_0_6_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_6_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2118 \
    name conv1_weights_local_0_7_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_7_0 \
    op interface \
    ports { conv1_weights_local_0_7_0_address0 { O 5 vector } conv1_weights_local_0_7_0_ce0 { O 1 bit } conv1_weights_local_0_7_0_d0 { O 32 vector } conv1_weights_local_0_7_0_q0 { I 32 vector } conv1_weights_local_0_7_0_we0 { O 1 bit } conv1_weights_local_0_7_0_address1 { O 5 vector } conv1_weights_local_0_7_0_ce1 { O 1 bit } conv1_weights_local_0_7_0_d1 { O 32 vector } conv1_weights_local_0_7_0_q1 { I 32 vector } conv1_weights_local_0_7_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2119 \
    name conv1_weights_local_0_7_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_7_1 \
    op interface \
    ports { conv1_weights_local_0_7_1_address0 { O 5 vector } conv1_weights_local_0_7_1_ce0 { O 1 bit } conv1_weights_local_0_7_1_d0 { O 32 vector } conv1_weights_local_0_7_1_q0 { I 32 vector } conv1_weights_local_0_7_1_we0 { O 1 bit } conv1_weights_local_0_7_1_address1 { O 5 vector } conv1_weights_local_0_7_1_ce1 { O 1 bit } conv1_weights_local_0_7_1_d1 { O 32 vector } conv1_weights_local_0_7_1_q1 { I 32 vector } conv1_weights_local_0_7_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_7_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2120 \
    name conv1_weights_local_0_7_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_7_2 \
    op interface \
    ports { conv1_weights_local_0_7_2_address0 { O 5 vector } conv1_weights_local_0_7_2_ce0 { O 1 bit } conv1_weights_local_0_7_2_d0 { O 32 vector } conv1_weights_local_0_7_2_q0 { I 32 vector } conv1_weights_local_0_7_2_we0 { O 1 bit } conv1_weights_local_0_7_2_address1 { O 5 vector } conv1_weights_local_0_7_2_ce1 { O 1 bit } conv1_weights_local_0_7_2_d1 { O 32 vector } conv1_weights_local_0_7_2_q1 { I 32 vector } conv1_weights_local_0_7_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_7_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2121 \
    name conv1_weights_local_0_7_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_7_3 \
    op interface \
    ports { conv1_weights_local_0_7_3_address0 { O 5 vector } conv1_weights_local_0_7_3_ce0 { O 1 bit } conv1_weights_local_0_7_3_d0 { O 32 vector } conv1_weights_local_0_7_3_q0 { I 32 vector } conv1_weights_local_0_7_3_we0 { O 1 bit } conv1_weights_local_0_7_3_address1 { O 5 vector } conv1_weights_local_0_7_3_ce1 { O 1 bit } conv1_weights_local_0_7_3_d1 { O 32 vector } conv1_weights_local_0_7_3_q1 { I 32 vector } conv1_weights_local_0_7_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_7_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2122 \
    name conv1_weights_local_0_7_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_7_4 \
    op interface \
    ports { conv1_weights_local_0_7_4_address0 { O 5 vector } conv1_weights_local_0_7_4_ce0 { O 1 bit } conv1_weights_local_0_7_4_d0 { O 32 vector } conv1_weights_local_0_7_4_q0 { I 32 vector } conv1_weights_local_0_7_4_we0 { O 1 bit } conv1_weights_local_0_7_4_address1 { O 5 vector } conv1_weights_local_0_7_4_ce1 { O 1 bit } conv1_weights_local_0_7_4_d1 { O 32 vector } conv1_weights_local_0_7_4_q1 { I 32 vector } conv1_weights_local_0_7_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_7_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2123 \
    name conv1_weights_local_0_7_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_7_5 \
    op interface \
    ports { conv1_weights_local_0_7_5_address0 { O 5 vector } conv1_weights_local_0_7_5_ce0 { O 1 bit } conv1_weights_local_0_7_5_d0 { O 32 vector } conv1_weights_local_0_7_5_q0 { I 32 vector } conv1_weights_local_0_7_5_we0 { O 1 bit } conv1_weights_local_0_7_5_address1 { O 5 vector } conv1_weights_local_0_7_5_ce1 { O 1 bit } conv1_weights_local_0_7_5_d1 { O 32 vector } conv1_weights_local_0_7_5_q1 { I 32 vector } conv1_weights_local_0_7_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_7_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2124 \
    name conv1_weights_local_0_7_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_7_6 \
    op interface \
    ports { conv1_weights_local_0_7_6_address0 { O 5 vector } conv1_weights_local_0_7_6_ce0 { O 1 bit } conv1_weights_local_0_7_6_d0 { O 32 vector } conv1_weights_local_0_7_6_q0 { I 32 vector } conv1_weights_local_0_7_6_we0 { O 1 bit } conv1_weights_local_0_7_6_address1 { O 5 vector } conv1_weights_local_0_7_6_ce1 { O 1 bit } conv1_weights_local_0_7_6_d1 { O 32 vector } conv1_weights_local_0_7_6_q1 { I 32 vector } conv1_weights_local_0_7_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_7_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2125 \
    name conv1_weights_local_0_7_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_7_7 \
    op interface \
    ports { conv1_weights_local_0_7_7_address0 { O 5 vector } conv1_weights_local_0_7_7_ce0 { O 1 bit } conv1_weights_local_0_7_7_d0 { O 32 vector } conv1_weights_local_0_7_7_q0 { I 32 vector } conv1_weights_local_0_7_7_we0 { O 1 bit } conv1_weights_local_0_7_7_address1 { O 5 vector } conv1_weights_local_0_7_7_ce1 { O 1 bit } conv1_weights_local_0_7_7_d1 { O 32 vector } conv1_weights_local_0_7_7_q1 { I 32 vector } conv1_weights_local_0_7_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_7_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2126 \
    name conv1_weights_local_0_7_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_7_8 \
    op interface \
    ports { conv1_weights_local_0_7_8_address0 { O 5 vector } conv1_weights_local_0_7_8_ce0 { O 1 bit } conv1_weights_local_0_7_8_d0 { O 32 vector } conv1_weights_local_0_7_8_q0 { I 32 vector } conv1_weights_local_0_7_8_we0 { O 1 bit } conv1_weights_local_0_7_8_address1 { O 5 vector } conv1_weights_local_0_7_8_ce1 { O 1 bit } conv1_weights_local_0_7_8_d1 { O 32 vector } conv1_weights_local_0_7_8_q1 { I 32 vector } conv1_weights_local_0_7_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_7_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2127 \
    name conv1_weights_local_0_8_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_8_0 \
    op interface \
    ports { conv1_weights_local_0_8_0_address0 { O 5 vector } conv1_weights_local_0_8_0_ce0 { O 1 bit } conv1_weights_local_0_8_0_d0 { O 32 vector } conv1_weights_local_0_8_0_q0 { I 32 vector } conv1_weights_local_0_8_0_we0 { O 1 bit } conv1_weights_local_0_8_0_address1 { O 5 vector } conv1_weights_local_0_8_0_ce1 { O 1 bit } conv1_weights_local_0_8_0_d1 { O 32 vector } conv1_weights_local_0_8_0_q1 { I 32 vector } conv1_weights_local_0_8_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2128 \
    name conv1_weights_local_0_8_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_8_1 \
    op interface \
    ports { conv1_weights_local_0_8_1_address0 { O 5 vector } conv1_weights_local_0_8_1_ce0 { O 1 bit } conv1_weights_local_0_8_1_d0 { O 32 vector } conv1_weights_local_0_8_1_q0 { I 32 vector } conv1_weights_local_0_8_1_we0 { O 1 bit } conv1_weights_local_0_8_1_address1 { O 5 vector } conv1_weights_local_0_8_1_ce1 { O 1 bit } conv1_weights_local_0_8_1_d1 { O 32 vector } conv1_weights_local_0_8_1_q1 { I 32 vector } conv1_weights_local_0_8_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_8_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2129 \
    name conv1_weights_local_0_8_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_8_2 \
    op interface \
    ports { conv1_weights_local_0_8_2_address0 { O 5 vector } conv1_weights_local_0_8_2_ce0 { O 1 bit } conv1_weights_local_0_8_2_d0 { O 32 vector } conv1_weights_local_0_8_2_q0 { I 32 vector } conv1_weights_local_0_8_2_we0 { O 1 bit } conv1_weights_local_0_8_2_address1 { O 5 vector } conv1_weights_local_0_8_2_ce1 { O 1 bit } conv1_weights_local_0_8_2_d1 { O 32 vector } conv1_weights_local_0_8_2_q1 { I 32 vector } conv1_weights_local_0_8_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_8_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2130 \
    name conv1_weights_local_0_8_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_8_3 \
    op interface \
    ports { conv1_weights_local_0_8_3_address0 { O 5 vector } conv1_weights_local_0_8_3_ce0 { O 1 bit } conv1_weights_local_0_8_3_d0 { O 32 vector } conv1_weights_local_0_8_3_q0 { I 32 vector } conv1_weights_local_0_8_3_we0 { O 1 bit } conv1_weights_local_0_8_3_address1 { O 5 vector } conv1_weights_local_0_8_3_ce1 { O 1 bit } conv1_weights_local_0_8_3_d1 { O 32 vector } conv1_weights_local_0_8_3_q1 { I 32 vector } conv1_weights_local_0_8_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_8_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2131 \
    name conv1_weights_local_0_8_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_8_4 \
    op interface \
    ports { conv1_weights_local_0_8_4_address0 { O 5 vector } conv1_weights_local_0_8_4_ce0 { O 1 bit } conv1_weights_local_0_8_4_d0 { O 32 vector } conv1_weights_local_0_8_4_q0 { I 32 vector } conv1_weights_local_0_8_4_we0 { O 1 bit } conv1_weights_local_0_8_4_address1 { O 5 vector } conv1_weights_local_0_8_4_ce1 { O 1 bit } conv1_weights_local_0_8_4_d1 { O 32 vector } conv1_weights_local_0_8_4_q1 { I 32 vector } conv1_weights_local_0_8_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_8_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2132 \
    name conv1_weights_local_0_8_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_8_5 \
    op interface \
    ports { conv1_weights_local_0_8_5_address0 { O 5 vector } conv1_weights_local_0_8_5_ce0 { O 1 bit } conv1_weights_local_0_8_5_d0 { O 32 vector } conv1_weights_local_0_8_5_q0 { I 32 vector } conv1_weights_local_0_8_5_we0 { O 1 bit } conv1_weights_local_0_8_5_address1 { O 5 vector } conv1_weights_local_0_8_5_ce1 { O 1 bit } conv1_weights_local_0_8_5_d1 { O 32 vector } conv1_weights_local_0_8_5_q1 { I 32 vector } conv1_weights_local_0_8_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_8_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2133 \
    name conv1_weights_local_0_8_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_8_6 \
    op interface \
    ports { conv1_weights_local_0_8_6_address0 { O 5 vector } conv1_weights_local_0_8_6_ce0 { O 1 bit } conv1_weights_local_0_8_6_d0 { O 32 vector } conv1_weights_local_0_8_6_q0 { I 32 vector } conv1_weights_local_0_8_6_we0 { O 1 bit } conv1_weights_local_0_8_6_address1 { O 5 vector } conv1_weights_local_0_8_6_ce1 { O 1 bit } conv1_weights_local_0_8_6_d1 { O 32 vector } conv1_weights_local_0_8_6_q1 { I 32 vector } conv1_weights_local_0_8_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_8_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2134 \
    name conv1_weights_local_0_8_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_8_7 \
    op interface \
    ports { conv1_weights_local_0_8_7_address0 { O 5 vector } conv1_weights_local_0_8_7_ce0 { O 1 bit } conv1_weights_local_0_8_7_d0 { O 32 vector } conv1_weights_local_0_8_7_q0 { I 32 vector } conv1_weights_local_0_8_7_we0 { O 1 bit } conv1_weights_local_0_8_7_address1 { O 5 vector } conv1_weights_local_0_8_7_ce1 { O 1 bit } conv1_weights_local_0_8_7_d1 { O 32 vector } conv1_weights_local_0_8_7_q1 { I 32 vector } conv1_weights_local_0_8_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_8_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2135 \
    name conv1_weights_local_0_8_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_8_8 \
    op interface \
    ports { conv1_weights_local_0_8_8_address0 { O 5 vector } conv1_weights_local_0_8_8_ce0 { O 1 bit } conv1_weights_local_0_8_8_d0 { O 32 vector } conv1_weights_local_0_8_8_q0 { I 32 vector } conv1_weights_local_0_8_8_we0 { O 1 bit } conv1_weights_local_0_8_8_address1 { O 5 vector } conv1_weights_local_0_8_8_ce1 { O 1 bit } conv1_weights_local_0_8_8_d1 { O 32 vector } conv1_weights_local_0_8_8_q1 { I 32 vector } conv1_weights_local_0_8_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_8_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2136 \
    name conv1_weights_local_1_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_0_0 \
    op interface \
    ports { conv1_weights_local_1_0_0_address0 { O 5 vector } conv1_weights_local_1_0_0_ce0 { O 1 bit } conv1_weights_local_1_0_0_d0 { O 32 vector } conv1_weights_local_1_0_0_q0 { I 32 vector } conv1_weights_local_1_0_0_we0 { O 1 bit } conv1_weights_local_1_0_0_address1 { O 5 vector } conv1_weights_local_1_0_0_ce1 { O 1 bit } conv1_weights_local_1_0_0_d1 { O 32 vector } conv1_weights_local_1_0_0_q1 { I 32 vector } conv1_weights_local_1_0_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2137 \
    name conv1_weights_local_1_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_0_1 \
    op interface \
    ports { conv1_weights_local_1_0_1_address0 { O 5 vector } conv1_weights_local_1_0_1_ce0 { O 1 bit } conv1_weights_local_1_0_1_d0 { O 32 vector } conv1_weights_local_1_0_1_q0 { I 32 vector } conv1_weights_local_1_0_1_we0 { O 1 bit } conv1_weights_local_1_0_1_address1 { O 5 vector } conv1_weights_local_1_0_1_ce1 { O 1 bit } conv1_weights_local_1_0_1_d1 { O 32 vector } conv1_weights_local_1_0_1_q1 { I 32 vector } conv1_weights_local_1_0_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2138 \
    name conv1_weights_local_1_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_0_2 \
    op interface \
    ports { conv1_weights_local_1_0_2_address0 { O 5 vector } conv1_weights_local_1_0_2_ce0 { O 1 bit } conv1_weights_local_1_0_2_d0 { O 32 vector } conv1_weights_local_1_0_2_q0 { I 32 vector } conv1_weights_local_1_0_2_we0 { O 1 bit } conv1_weights_local_1_0_2_address1 { O 5 vector } conv1_weights_local_1_0_2_ce1 { O 1 bit } conv1_weights_local_1_0_2_d1 { O 32 vector } conv1_weights_local_1_0_2_q1 { I 32 vector } conv1_weights_local_1_0_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2139 \
    name conv1_weights_local_1_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_0_3 \
    op interface \
    ports { conv1_weights_local_1_0_3_address0 { O 5 vector } conv1_weights_local_1_0_3_ce0 { O 1 bit } conv1_weights_local_1_0_3_d0 { O 32 vector } conv1_weights_local_1_0_3_q0 { I 32 vector } conv1_weights_local_1_0_3_we0 { O 1 bit } conv1_weights_local_1_0_3_address1 { O 5 vector } conv1_weights_local_1_0_3_ce1 { O 1 bit } conv1_weights_local_1_0_3_d1 { O 32 vector } conv1_weights_local_1_0_3_q1 { I 32 vector } conv1_weights_local_1_0_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2140 \
    name conv1_weights_local_1_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_0_4 \
    op interface \
    ports { conv1_weights_local_1_0_4_address0 { O 5 vector } conv1_weights_local_1_0_4_ce0 { O 1 bit } conv1_weights_local_1_0_4_d0 { O 32 vector } conv1_weights_local_1_0_4_q0 { I 32 vector } conv1_weights_local_1_0_4_we0 { O 1 bit } conv1_weights_local_1_0_4_address1 { O 5 vector } conv1_weights_local_1_0_4_ce1 { O 1 bit } conv1_weights_local_1_0_4_d1 { O 32 vector } conv1_weights_local_1_0_4_q1 { I 32 vector } conv1_weights_local_1_0_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2141 \
    name conv1_weights_local_1_0_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_0_5 \
    op interface \
    ports { conv1_weights_local_1_0_5_address0 { O 5 vector } conv1_weights_local_1_0_5_ce0 { O 1 bit } conv1_weights_local_1_0_5_d0 { O 32 vector } conv1_weights_local_1_0_5_q0 { I 32 vector } conv1_weights_local_1_0_5_we0 { O 1 bit } conv1_weights_local_1_0_5_address1 { O 5 vector } conv1_weights_local_1_0_5_ce1 { O 1 bit } conv1_weights_local_1_0_5_d1 { O 32 vector } conv1_weights_local_1_0_5_q1 { I 32 vector } conv1_weights_local_1_0_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2142 \
    name conv1_weights_local_1_0_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_0_6 \
    op interface \
    ports { conv1_weights_local_1_0_6_address0 { O 5 vector } conv1_weights_local_1_0_6_ce0 { O 1 bit } conv1_weights_local_1_0_6_d0 { O 32 vector } conv1_weights_local_1_0_6_q0 { I 32 vector } conv1_weights_local_1_0_6_we0 { O 1 bit } conv1_weights_local_1_0_6_address1 { O 5 vector } conv1_weights_local_1_0_6_ce1 { O 1 bit } conv1_weights_local_1_0_6_d1 { O 32 vector } conv1_weights_local_1_0_6_q1 { I 32 vector } conv1_weights_local_1_0_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2143 \
    name conv1_weights_local_1_0_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_0_7 \
    op interface \
    ports { conv1_weights_local_1_0_7_address0 { O 5 vector } conv1_weights_local_1_0_7_ce0 { O 1 bit } conv1_weights_local_1_0_7_d0 { O 32 vector } conv1_weights_local_1_0_7_q0 { I 32 vector } conv1_weights_local_1_0_7_we0 { O 1 bit } conv1_weights_local_1_0_7_address1 { O 5 vector } conv1_weights_local_1_0_7_ce1 { O 1 bit } conv1_weights_local_1_0_7_d1 { O 32 vector } conv1_weights_local_1_0_7_q1 { I 32 vector } conv1_weights_local_1_0_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2144 \
    name conv1_weights_local_1_0_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_0_8 \
    op interface \
    ports { conv1_weights_local_1_0_8_address0 { O 5 vector } conv1_weights_local_1_0_8_ce0 { O 1 bit } conv1_weights_local_1_0_8_d0 { O 32 vector } conv1_weights_local_1_0_8_q0 { I 32 vector } conv1_weights_local_1_0_8_we0 { O 1 bit } conv1_weights_local_1_0_8_address1 { O 5 vector } conv1_weights_local_1_0_8_ce1 { O 1 bit } conv1_weights_local_1_0_8_d1 { O 32 vector } conv1_weights_local_1_0_8_q1 { I 32 vector } conv1_weights_local_1_0_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_0_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2145 \
    name conv1_weights_local_1_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_1_0 \
    op interface \
    ports { conv1_weights_local_1_1_0_address0 { O 5 vector } conv1_weights_local_1_1_0_ce0 { O 1 bit } conv1_weights_local_1_1_0_d0 { O 32 vector } conv1_weights_local_1_1_0_q0 { I 32 vector } conv1_weights_local_1_1_0_we0 { O 1 bit } conv1_weights_local_1_1_0_address1 { O 5 vector } conv1_weights_local_1_1_0_ce1 { O 1 bit } conv1_weights_local_1_1_0_d1 { O 32 vector } conv1_weights_local_1_1_0_q1 { I 32 vector } conv1_weights_local_1_1_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2146 \
    name conv1_weights_local_1_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_1_1 \
    op interface \
    ports { conv1_weights_local_1_1_1_address0 { O 5 vector } conv1_weights_local_1_1_1_ce0 { O 1 bit } conv1_weights_local_1_1_1_d0 { O 32 vector } conv1_weights_local_1_1_1_q0 { I 32 vector } conv1_weights_local_1_1_1_we0 { O 1 bit } conv1_weights_local_1_1_1_address1 { O 5 vector } conv1_weights_local_1_1_1_ce1 { O 1 bit } conv1_weights_local_1_1_1_d1 { O 32 vector } conv1_weights_local_1_1_1_q1 { I 32 vector } conv1_weights_local_1_1_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2147 \
    name conv1_weights_local_1_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_1_2 \
    op interface \
    ports { conv1_weights_local_1_1_2_address0 { O 5 vector } conv1_weights_local_1_1_2_ce0 { O 1 bit } conv1_weights_local_1_1_2_d0 { O 32 vector } conv1_weights_local_1_1_2_q0 { I 32 vector } conv1_weights_local_1_1_2_we0 { O 1 bit } conv1_weights_local_1_1_2_address1 { O 5 vector } conv1_weights_local_1_1_2_ce1 { O 1 bit } conv1_weights_local_1_1_2_d1 { O 32 vector } conv1_weights_local_1_1_2_q1 { I 32 vector } conv1_weights_local_1_1_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2148 \
    name conv1_weights_local_1_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_1_3 \
    op interface \
    ports { conv1_weights_local_1_1_3_address0 { O 5 vector } conv1_weights_local_1_1_3_ce0 { O 1 bit } conv1_weights_local_1_1_3_d0 { O 32 vector } conv1_weights_local_1_1_3_q0 { I 32 vector } conv1_weights_local_1_1_3_we0 { O 1 bit } conv1_weights_local_1_1_3_address1 { O 5 vector } conv1_weights_local_1_1_3_ce1 { O 1 bit } conv1_weights_local_1_1_3_d1 { O 32 vector } conv1_weights_local_1_1_3_q1 { I 32 vector } conv1_weights_local_1_1_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2149 \
    name conv1_weights_local_1_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_1_4 \
    op interface \
    ports { conv1_weights_local_1_1_4_address0 { O 5 vector } conv1_weights_local_1_1_4_ce0 { O 1 bit } conv1_weights_local_1_1_4_d0 { O 32 vector } conv1_weights_local_1_1_4_q0 { I 32 vector } conv1_weights_local_1_1_4_we0 { O 1 bit } conv1_weights_local_1_1_4_address1 { O 5 vector } conv1_weights_local_1_1_4_ce1 { O 1 bit } conv1_weights_local_1_1_4_d1 { O 32 vector } conv1_weights_local_1_1_4_q1 { I 32 vector } conv1_weights_local_1_1_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2150 \
    name conv1_weights_local_1_1_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_1_5 \
    op interface \
    ports { conv1_weights_local_1_1_5_address0 { O 5 vector } conv1_weights_local_1_1_5_ce0 { O 1 bit } conv1_weights_local_1_1_5_d0 { O 32 vector } conv1_weights_local_1_1_5_q0 { I 32 vector } conv1_weights_local_1_1_5_we0 { O 1 bit } conv1_weights_local_1_1_5_address1 { O 5 vector } conv1_weights_local_1_1_5_ce1 { O 1 bit } conv1_weights_local_1_1_5_d1 { O 32 vector } conv1_weights_local_1_1_5_q1 { I 32 vector } conv1_weights_local_1_1_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2151 \
    name conv1_weights_local_1_1_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_1_6 \
    op interface \
    ports { conv1_weights_local_1_1_6_address0 { O 5 vector } conv1_weights_local_1_1_6_ce0 { O 1 bit } conv1_weights_local_1_1_6_d0 { O 32 vector } conv1_weights_local_1_1_6_q0 { I 32 vector } conv1_weights_local_1_1_6_we0 { O 1 bit } conv1_weights_local_1_1_6_address1 { O 5 vector } conv1_weights_local_1_1_6_ce1 { O 1 bit } conv1_weights_local_1_1_6_d1 { O 32 vector } conv1_weights_local_1_1_6_q1 { I 32 vector } conv1_weights_local_1_1_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2152 \
    name conv1_weights_local_1_1_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_1_7 \
    op interface \
    ports { conv1_weights_local_1_1_7_address0 { O 5 vector } conv1_weights_local_1_1_7_ce0 { O 1 bit } conv1_weights_local_1_1_7_d0 { O 32 vector } conv1_weights_local_1_1_7_q0 { I 32 vector } conv1_weights_local_1_1_7_we0 { O 1 bit } conv1_weights_local_1_1_7_address1 { O 5 vector } conv1_weights_local_1_1_7_ce1 { O 1 bit } conv1_weights_local_1_1_7_d1 { O 32 vector } conv1_weights_local_1_1_7_q1 { I 32 vector } conv1_weights_local_1_1_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2153 \
    name conv1_weights_local_1_1_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_1_8 \
    op interface \
    ports { conv1_weights_local_1_1_8_address0 { O 5 vector } conv1_weights_local_1_1_8_ce0 { O 1 bit } conv1_weights_local_1_1_8_d0 { O 32 vector } conv1_weights_local_1_1_8_q0 { I 32 vector } conv1_weights_local_1_1_8_we0 { O 1 bit } conv1_weights_local_1_1_8_address1 { O 5 vector } conv1_weights_local_1_1_8_ce1 { O 1 bit } conv1_weights_local_1_1_8_d1 { O 32 vector } conv1_weights_local_1_1_8_q1 { I 32 vector } conv1_weights_local_1_1_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_1_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2154 \
    name conv1_weights_local_1_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_2_0 \
    op interface \
    ports { conv1_weights_local_1_2_0_address0 { O 5 vector } conv1_weights_local_1_2_0_ce0 { O 1 bit } conv1_weights_local_1_2_0_d0 { O 32 vector } conv1_weights_local_1_2_0_q0 { I 32 vector } conv1_weights_local_1_2_0_we0 { O 1 bit } conv1_weights_local_1_2_0_address1 { O 5 vector } conv1_weights_local_1_2_0_ce1 { O 1 bit } conv1_weights_local_1_2_0_d1 { O 32 vector } conv1_weights_local_1_2_0_q1 { I 32 vector } conv1_weights_local_1_2_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2155 \
    name conv1_weights_local_1_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_2_1 \
    op interface \
    ports { conv1_weights_local_1_2_1_address0 { O 5 vector } conv1_weights_local_1_2_1_ce0 { O 1 bit } conv1_weights_local_1_2_1_d0 { O 32 vector } conv1_weights_local_1_2_1_q0 { I 32 vector } conv1_weights_local_1_2_1_we0 { O 1 bit } conv1_weights_local_1_2_1_address1 { O 5 vector } conv1_weights_local_1_2_1_ce1 { O 1 bit } conv1_weights_local_1_2_1_d1 { O 32 vector } conv1_weights_local_1_2_1_q1 { I 32 vector } conv1_weights_local_1_2_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2156 \
    name conv1_weights_local_1_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_2_2 \
    op interface \
    ports { conv1_weights_local_1_2_2_address0 { O 5 vector } conv1_weights_local_1_2_2_ce0 { O 1 bit } conv1_weights_local_1_2_2_d0 { O 32 vector } conv1_weights_local_1_2_2_q0 { I 32 vector } conv1_weights_local_1_2_2_we0 { O 1 bit } conv1_weights_local_1_2_2_address1 { O 5 vector } conv1_weights_local_1_2_2_ce1 { O 1 bit } conv1_weights_local_1_2_2_d1 { O 32 vector } conv1_weights_local_1_2_2_q1 { I 32 vector } conv1_weights_local_1_2_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2157 \
    name conv1_weights_local_1_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_2_3 \
    op interface \
    ports { conv1_weights_local_1_2_3_address0 { O 5 vector } conv1_weights_local_1_2_3_ce0 { O 1 bit } conv1_weights_local_1_2_3_d0 { O 32 vector } conv1_weights_local_1_2_3_q0 { I 32 vector } conv1_weights_local_1_2_3_we0 { O 1 bit } conv1_weights_local_1_2_3_address1 { O 5 vector } conv1_weights_local_1_2_3_ce1 { O 1 bit } conv1_weights_local_1_2_3_d1 { O 32 vector } conv1_weights_local_1_2_3_q1 { I 32 vector } conv1_weights_local_1_2_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2158 \
    name conv1_weights_local_1_2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_2_4 \
    op interface \
    ports { conv1_weights_local_1_2_4_address0 { O 5 vector } conv1_weights_local_1_2_4_ce0 { O 1 bit } conv1_weights_local_1_2_4_d0 { O 32 vector } conv1_weights_local_1_2_4_q0 { I 32 vector } conv1_weights_local_1_2_4_we0 { O 1 bit } conv1_weights_local_1_2_4_address1 { O 5 vector } conv1_weights_local_1_2_4_ce1 { O 1 bit } conv1_weights_local_1_2_4_d1 { O 32 vector } conv1_weights_local_1_2_4_q1 { I 32 vector } conv1_weights_local_1_2_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2159 \
    name conv1_weights_local_1_2_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_2_5 \
    op interface \
    ports { conv1_weights_local_1_2_5_address0 { O 5 vector } conv1_weights_local_1_2_5_ce0 { O 1 bit } conv1_weights_local_1_2_5_d0 { O 32 vector } conv1_weights_local_1_2_5_q0 { I 32 vector } conv1_weights_local_1_2_5_we0 { O 1 bit } conv1_weights_local_1_2_5_address1 { O 5 vector } conv1_weights_local_1_2_5_ce1 { O 1 bit } conv1_weights_local_1_2_5_d1 { O 32 vector } conv1_weights_local_1_2_5_q1 { I 32 vector } conv1_weights_local_1_2_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2160 \
    name conv1_weights_local_1_2_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_2_6 \
    op interface \
    ports { conv1_weights_local_1_2_6_address0 { O 5 vector } conv1_weights_local_1_2_6_ce0 { O 1 bit } conv1_weights_local_1_2_6_d0 { O 32 vector } conv1_weights_local_1_2_6_q0 { I 32 vector } conv1_weights_local_1_2_6_we0 { O 1 bit } conv1_weights_local_1_2_6_address1 { O 5 vector } conv1_weights_local_1_2_6_ce1 { O 1 bit } conv1_weights_local_1_2_6_d1 { O 32 vector } conv1_weights_local_1_2_6_q1 { I 32 vector } conv1_weights_local_1_2_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2161 \
    name conv1_weights_local_1_2_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_2_7 \
    op interface \
    ports { conv1_weights_local_1_2_7_address0 { O 5 vector } conv1_weights_local_1_2_7_ce0 { O 1 bit } conv1_weights_local_1_2_7_d0 { O 32 vector } conv1_weights_local_1_2_7_q0 { I 32 vector } conv1_weights_local_1_2_7_we0 { O 1 bit } conv1_weights_local_1_2_7_address1 { O 5 vector } conv1_weights_local_1_2_7_ce1 { O 1 bit } conv1_weights_local_1_2_7_d1 { O 32 vector } conv1_weights_local_1_2_7_q1 { I 32 vector } conv1_weights_local_1_2_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2162 \
    name conv1_weights_local_1_2_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_2_8 \
    op interface \
    ports { conv1_weights_local_1_2_8_address0 { O 5 vector } conv1_weights_local_1_2_8_ce0 { O 1 bit } conv1_weights_local_1_2_8_d0 { O 32 vector } conv1_weights_local_1_2_8_q0 { I 32 vector } conv1_weights_local_1_2_8_we0 { O 1 bit } conv1_weights_local_1_2_8_address1 { O 5 vector } conv1_weights_local_1_2_8_ce1 { O 1 bit } conv1_weights_local_1_2_8_d1 { O 32 vector } conv1_weights_local_1_2_8_q1 { I 32 vector } conv1_weights_local_1_2_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_2_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2163 \
    name conv1_weights_local_1_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_3_0 \
    op interface \
    ports { conv1_weights_local_1_3_0_address0 { O 5 vector } conv1_weights_local_1_3_0_ce0 { O 1 bit } conv1_weights_local_1_3_0_d0 { O 32 vector } conv1_weights_local_1_3_0_q0 { I 32 vector } conv1_weights_local_1_3_0_we0 { O 1 bit } conv1_weights_local_1_3_0_address1 { O 5 vector } conv1_weights_local_1_3_0_ce1 { O 1 bit } conv1_weights_local_1_3_0_d1 { O 32 vector } conv1_weights_local_1_3_0_q1 { I 32 vector } conv1_weights_local_1_3_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2164 \
    name conv1_weights_local_1_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_3_1 \
    op interface \
    ports { conv1_weights_local_1_3_1_address0 { O 5 vector } conv1_weights_local_1_3_1_ce0 { O 1 bit } conv1_weights_local_1_3_1_d0 { O 32 vector } conv1_weights_local_1_3_1_q0 { I 32 vector } conv1_weights_local_1_3_1_we0 { O 1 bit } conv1_weights_local_1_3_1_address1 { O 5 vector } conv1_weights_local_1_3_1_ce1 { O 1 bit } conv1_weights_local_1_3_1_d1 { O 32 vector } conv1_weights_local_1_3_1_q1 { I 32 vector } conv1_weights_local_1_3_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2165 \
    name conv1_weights_local_1_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_3_2 \
    op interface \
    ports { conv1_weights_local_1_3_2_address0 { O 5 vector } conv1_weights_local_1_3_2_ce0 { O 1 bit } conv1_weights_local_1_3_2_d0 { O 32 vector } conv1_weights_local_1_3_2_q0 { I 32 vector } conv1_weights_local_1_3_2_we0 { O 1 bit } conv1_weights_local_1_3_2_address1 { O 5 vector } conv1_weights_local_1_3_2_ce1 { O 1 bit } conv1_weights_local_1_3_2_d1 { O 32 vector } conv1_weights_local_1_3_2_q1 { I 32 vector } conv1_weights_local_1_3_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2166 \
    name conv1_weights_local_1_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_3_3 \
    op interface \
    ports { conv1_weights_local_1_3_3_address0 { O 5 vector } conv1_weights_local_1_3_3_ce0 { O 1 bit } conv1_weights_local_1_3_3_d0 { O 32 vector } conv1_weights_local_1_3_3_q0 { I 32 vector } conv1_weights_local_1_3_3_we0 { O 1 bit } conv1_weights_local_1_3_3_address1 { O 5 vector } conv1_weights_local_1_3_3_ce1 { O 1 bit } conv1_weights_local_1_3_3_d1 { O 32 vector } conv1_weights_local_1_3_3_q1 { I 32 vector } conv1_weights_local_1_3_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2167 \
    name conv1_weights_local_1_3_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_3_4 \
    op interface \
    ports { conv1_weights_local_1_3_4_address0 { O 5 vector } conv1_weights_local_1_3_4_ce0 { O 1 bit } conv1_weights_local_1_3_4_d0 { O 32 vector } conv1_weights_local_1_3_4_q0 { I 32 vector } conv1_weights_local_1_3_4_we0 { O 1 bit } conv1_weights_local_1_3_4_address1 { O 5 vector } conv1_weights_local_1_3_4_ce1 { O 1 bit } conv1_weights_local_1_3_4_d1 { O 32 vector } conv1_weights_local_1_3_4_q1 { I 32 vector } conv1_weights_local_1_3_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2168 \
    name conv1_weights_local_1_3_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_3_5 \
    op interface \
    ports { conv1_weights_local_1_3_5_address0 { O 5 vector } conv1_weights_local_1_3_5_ce0 { O 1 bit } conv1_weights_local_1_3_5_d0 { O 32 vector } conv1_weights_local_1_3_5_q0 { I 32 vector } conv1_weights_local_1_3_5_we0 { O 1 bit } conv1_weights_local_1_3_5_address1 { O 5 vector } conv1_weights_local_1_3_5_ce1 { O 1 bit } conv1_weights_local_1_3_5_d1 { O 32 vector } conv1_weights_local_1_3_5_q1 { I 32 vector } conv1_weights_local_1_3_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2169 \
    name conv1_weights_local_1_3_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_3_6 \
    op interface \
    ports { conv1_weights_local_1_3_6_address0 { O 5 vector } conv1_weights_local_1_3_6_ce0 { O 1 bit } conv1_weights_local_1_3_6_d0 { O 32 vector } conv1_weights_local_1_3_6_q0 { I 32 vector } conv1_weights_local_1_3_6_we0 { O 1 bit } conv1_weights_local_1_3_6_address1 { O 5 vector } conv1_weights_local_1_3_6_ce1 { O 1 bit } conv1_weights_local_1_3_6_d1 { O 32 vector } conv1_weights_local_1_3_6_q1 { I 32 vector } conv1_weights_local_1_3_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2170 \
    name conv1_weights_local_1_3_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_3_7 \
    op interface \
    ports { conv1_weights_local_1_3_7_address0 { O 5 vector } conv1_weights_local_1_3_7_ce0 { O 1 bit } conv1_weights_local_1_3_7_d0 { O 32 vector } conv1_weights_local_1_3_7_q0 { I 32 vector } conv1_weights_local_1_3_7_we0 { O 1 bit } conv1_weights_local_1_3_7_address1 { O 5 vector } conv1_weights_local_1_3_7_ce1 { O 1 bit } conv1_weights_local_1_3_7_d1 { O 32 vector } conv1_weights_local_1_3_7_q1 { I 32 vector } conv1_weights_local_1_3_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_3_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2171 \
    name conv1_weights_local_1_3_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_3_8 \
    op interface \
    ports { conv1_weights_local_1_3_8_address0 { O 5 vector } conv1_weights_local_1_3_8_ce0 { O 1 bit } conv1_weights_local_1_3_8_d0 { O 32 vector } conv1_weights_local_1_3_8_q0 { I 32 vector } conv1_weights_local_1_3_8_we0 { O 1 bit } conv1_weights_local_1_3_8_address1 { O 5 vector } conv1_weights_local_1_3_8_ce1 { O 1 bit } conv1_weights_local_1_3_8_d1 { O 32 vector } conv1_weights_local_1_3_8_q1 { I 32 vector } conv1_weights_local_1_3_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_3_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2172 \
    name conv1_weights_local_1_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_4_0 \
    op interface \
    ports { conv1_weights_local_1_4_0_address0 { O 5 vector } conv1_weights_local_1_4_0_ce0 { O 1 bit } conv1_weights_local_1_4_0_d0 { O 32 vector } conv1_weights_local_1_4_0_q0 { I 32 vector } conv1_weights_local_1_4_0_we0 { O 1 bit } conv1_weights_local_1_4_0_address1 { O 5 vector } conv1_weights_local_1_4_0_ce1 { O 1 bit } conv1_weights_local_1_4_0_d1 { O 32 vector } conv1_weights_local_1_4_0_q1 { I 32 vector } conv1_weights_local_1_4_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2173 \
    name conv1_weights_local_1_4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_4_1 \
    op interface \
    ports { conv1_weights_local_1_4_1_address0 { O 5 vector } conv1_weights_local_1_4_1_ce0 { O 1 bit } conv1_weights_local_1_4_1_d0 { O 32 vector } conv1_weights_local_1_4_1_q0 { I 32 vector } conv1_weights_local_1_4_1_we0 { O 1 bit } conv1_weights_local_1_4_1_address1 { O 5 vector } conv1_weights_local_1_4_1_ce1 { O 1 bit } conv1_weights_local_1_4_1_d1 { O 32 vector } conv1_weights_local_1_4_1_q1 { I 32 vector } conv1_weights_local_1_4_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2174 \
    name conv1_weights_local_1_4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_4_2 \
    op interface \
    ports { conv1_weights_local_1_4_2_address0 { O 5 vector } conv1_weights_local_1_4_2_ce0 { O 1 bit } conv1_weights_local_1_4_2_d0 { O 32 vector } conv1_weights_local_1_4_2_q0 { I 32 vector } conv1_weights_local_1_4_2_we0 { O 1 bit } conv1_weights_local_1_4_2_address1 { O 5 vector } conv1_weights_local_1_4_2_ce1 { O 1 bit } conv1_weights_local_1_4_2_d1 { O 32 vector } conv1_weights_local_1_4_2_q1 { I 32 vector } conv1_weights_local_1_4_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2175 \
    name conv1_weights_local_1_4_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_4_3 \
    op interface \
    ports { conv1_weights_local_1_4_3_address0 { O 5 vector } conv1_weights_local_1_4_3_ce0 { O 1 bit } conv1_weights_local_1_4_3_d0 { O 32 vector } conv1_weights_local_1_4_3_q0 { I 32 vector } conv1_weights_local_1_4_3_we0 { O 1 bit } conv1_weights_local_1_4_3_address1 { O 5 vector } conv1_weights_local_1_4_3_ce1 { O 1 bit } conv1_weights_local_1_4_3_d1 { O 32 vector } conv1_weights_local_1_4_3_q1 { I 32 vector } conv1_weights_local_1_4_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2176 \
    name conv1_weights_local_1_4_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_4_4 \
    op interface \
    ports { conv1_weights_local_1_4_4_address0 { O 5 vector } conv1_weights_local_1_4_4_ce0 { O 1 bit } conv1_weights_local_1_4_4_d0 { O 32 vector } conv1_weights_local_1_4_4_q0 { I 32 vector } conv1_weights_local_1_4_4_we0 { O 1 bit } conv1_weights_local_1_4_4_address1 { O 5 vector } conv1_weights_local_1_4_4_ce1 { O 1 bit } conv1_weights_local_1_4_4_d1 { O 32 vector } conv1_weights_local_1_4_4_q1 { I 32 vector } conv1_weights_local_1_4_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2177 \
    name conv1_weights_local_1_4_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_4_5 \
    op interface \
    ports { conv1_weights_local_1_4_5_address0 { O 5 vector } conv1_weights_local_1_4_5_ce0 { O 1 bit } conv1_weights_local_1_4_5_d0 { O 32 vector } conv1_weights_local_1_4_5_q0 { I 32 vector } conv1_weights_local_1_4_5_we0 { O 1 bit } conv1_weights_local_1_4_5_address1 { O 5 vector } conv1_weights_local_1_4_5_ce1 { O 1 bit } conv1_weights_local_1_4_5_d1 { O 32 vector } conv1_weights_local_1_4_5_q1 { I 32 vector } conv1_weights_local_1_4_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_4_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2178 \
    name conv1_weights_local_1_4_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_4_6 \
    op interface \
    ports { conv1_weights_local_1_4_6_address0 { O 5 vector } conv1_weights_local_1_4_6_ce0 { O 1 bit } conv1_weights_local_1_4_6_d0 { O 32 vector } conv1_weights_local_1_4_6_q0 { I 32 vector } conv1_weights_local_1_4_6_we0 { O 1 bit } conv1_weights_local_1_4_6_address1 { O 5 vector } conv1_weights_local_1_4_6_ce1 { O 1 bit } conv1_weights_local_1_4_6_d1 { O 32 vector } conv1_weights_local_1_4_6_q1 { I 32 vector } conv1_weights_local_1_4_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_4_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2179 \
    name conv1_weights_local_1_4_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_4_7 \
    op interface \
    ports { conv1_weights_local_1_4_7_address0 { O 5 vector } conv1_weights_local_1_4_7_ce0 { O 1 bit } conv1_weights_local_1_4_7_d0 { O 32 vector } conv1_weights_local_1_4_7_q0 { I 32 vector } conv1_weights_local_1_4_7_we0 { O 1 bit } conv1_weights_local_1_4_7_address1 { O 5 vector } conv1_weights_local_1_4_7_ce1 { O 1 bit } conv1_weights_local_1_4_7_d1 { O 32 vector } conv1_weights_local_1_4_7_q1 { I 32 vector } conv1_weights_local_1_4_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_4_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2180 \
    name conv1_weights_local_1_4_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_4_8 \
    op interface \
    ports { conv1_weights_local_1_4_8_address0 { O 5 vector } conv1_weights_local_1_4_8_ce0 { O 1 bit } conv1_weights_local_1_4_8_d0 { O 32 vector } conv1_weights_local_1_4_8_q0 { I 32 vector } conv1_weights_local_1_4_8_we0 { O 1 bit } conv1_weights_local_1_4_8_address1 { O 5 vector } conv1_weights_local_1_4_8_ce1 { O 1 bit } conv1_weights_local_1_4_8_d1 { O 32 vector } conv1_weights_local_1_4_8_q1 { I 32 vector } conv1_weights_local_1_4_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_4_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2181 \
    name conv1_weights_local_1_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_5_0 \
    op interface \
    ports { conv1_weights_local_1_5_0_address0 { O 5 vector } conv1_weights_local_1_5_0_ce0 { O 1 bit } conv1_weights_local_1_5_0_d0 { O 32 vector } conv1_weights_local_1_5_0_q0 { I 32 vector } conv1_weights_local_1_5_0_we0 { O 1 bit } conv1_weights_local_1_5_0_address1 { O 5 vector } conv1_weights_local_1_5_0_ce1 { O 1 bit } conv1_weights_local_1_5_0_d1 { O 32 vector } conv1_weights_local_1_5_0_q1 { I 32 vector } conv1_weights_local_1_5_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2182 \
    name conv1_weights_local_1_5_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_5_1 \
    op interface \
    ports { conv1_weights_local_1_5_1_address0 { O 5 vector } conv1_weights_local_1_5_1_ce0 { O 1 bit } conv1_weights_local_1_5_1_d0 { O 32 vector } conv1_weights_local_1_5_1_q0 { I 32 vector } conv1_weights_local_1_5_1_we0 { O 1 bit } conv1_weights_local_1_5_1_address1 { O 5 vector } conv1_weights_local_1_5_1_ce1 { O 1 bit } conv1_weights_local_1_5_1_d1 { O 32 vector } conv1_weights_local_1_5_1_q1 { I 32 vector } conv1_weights_local_1_5_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2183 \
    name conv1_weights_local_1_5_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_5_2 \
    op interface \
    ports { conv1_weights_local_1_5_2_address0 { O 5 vector } conv1_weights_local_1_5_2_ce0 { O 1 bit } conv1_weights_local_1_5_2_d0 { O 32 vector } conv1_weights_local_1_5_2_q0 { I 32 vector } conv1_weights_local_1_5_2_we0 { O 1 bit } conv1_weights_local_1_5_2_address1 { O 5 vector } conv1_weights_local_1_5_2_ce1 { O 1 bit } conv1_weights_local_1_5_2_d1 { O 32 vector } conv1_weights_local_1_5_2_q1 { I 32 vector } conv1_weights_local_1_5_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2184 \
    name conv1_weights_local_1_5_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_5_3 \
    op interface \
    ports { conv1_weights_local_1_5_3_address0 { O 5 vector } conv1_weights_local_1_5_3_ce0 { O 1 bit } conv1_weights_local_1_5_3_d0 { O 32 vector } conv1_weights_local_1_5_3_q0 { I 32 vector } conv1_weights_local_1_5_3_we0 { O 1 bit } conv1_weights_local_1_5_3_address1 { O 5 vector } conv1_weights_local_1_5_3_ce1 { O 1 bit } conv1_weights_local_1_5_3_d1 { O 32 vector } conv1_weights_local_1_5_3_q1 { I 32 vector } conv1_weights_local_1_5_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2185 \
    name conv1_weights_local_1_5_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_5_4 \
    op interface \
    ports { conv1_weights_local_1_5_4_address0 { O 5 vector } conv1_weights_local_1_5_4_ce0 { O 1 bit } conv1_weights_local_1_5_4_d0 { O 32 vector } conv1_weights_local_1_5_4_q0 { I 32 vector } conv1_weights_local_1_5_4_we0 { O 1 bit } conv1_weights_local_1_5_4_address1 { O 5 vector } conv1_weights_local_1_5_4_ce1 { O 1 bit } conv1_weights_local_1_5_4_d1 { O 32 vector } conv1_weights_local_1_5_4_q1 { I 32 vector } conv1_weights_local_1_5_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_5_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2186 \
    name conv1_weights_local_1_5_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_5_5 \
    op interface \
    ports { conv1_weights_local_1_5_5_address0 { O 5 vector } conv1_weights_local_1_5_5_ce0 { O 1 bit } conv1_weights_local_1_5_5_d0 { O 32 vector } conv1_weights_local_1_5_5_q0 { I 32 vector } conv1_weights_local_1_5_5_we0 { O 1 bit } conv1_weights_local_1_5_5_address1 { O 5 vector } conv1_weights_local_1_5_5_ce1 { O 1 bit } conv1_weights_local_1_5_5_d1 { O 32 vector } conv1_weights_local_1_5_5_q1 { I 32 vector } conv1_weights_local_1_5_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_5_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2187 \
    name conv1_weights_local_1_5_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_5_6 \
    op interface \
    ports { conv1_weights_local_1_5_6_address0 { O 5 vector } conv1_weights_local_1_5_6_ce0 { O 1 bit } conv1_weights_local_1_5_6_d0 { O 32 vector } conv1_weights_local_1_5_6_q0 { I 32 vector } conv1_weights_local_1_5_6_we0 { O 1 bit } conv1_weights_local_1_5_6_address1 { O 5 vector } conv1_weights_local_1_5_6_ce1 { O 1 bit } conv1_weights_local_1_5_6_d1 { O 32 vector } conv1_weights_local_1_5_6_q1 { I 32 vector } conv1_weights_local_1_5_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_5_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2188 \
    name conv1_weights_local_1_5_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_5_7 \
    op interface \
    ports { conv1_weights_local_1_5_7_address0 { O 5 vector } conv1_weights_local_1_5_7_ce0 { O 1 bit } conv1_weights_local_1_5_7_d0 { O 32 vector } conv1_weights_local_1_5_7_q0 { I 32 vector } conv1_weights_local_1_5_7_we0 { O 1 bit } conv1_weights_local_1_5_7_address1 { O 5 vector } conv1_weights_local_1_5_7_ce1 { O 1 bit } conv1_weights_local_1_5_7_d1 { O 32 vector } conv1_weights_local_1_5_7_q1 { I 32 vector } conv1_weights_local_1_5_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_5_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2189 \
    name conv1_weights_local_1_5_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_5_8 \
    op interface \
    ports { conv1_weights_local_1_5_8_address0 { O 5 vector } conv1_weights_local_1_5_8_ce0 { O 1 bit } conv1_weights_local_1_5_8_d0 { O 32 vector } conv1_weights_local_1_5_8_q0 { I 32 vector } conv1_weights_local_1_5_8_we0 { O 1 bit } conv1_weights_local_1_5_8_address1 { O 5 vector } conv1_weights_local_1_5_8_ce1 { O 1 bit } conv1_weights_local_1_5_8_d1 { O 32 vector } conv1_weights_local_1_5_8_q1 { I 32 vector } conv1_weights_local_1_5_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_5_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2190 \
    name conv1_weights_local_1_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_6_0 \
    op interface \
    ports { conv1_weights_local_1_6_0_address0 { O 5 vector } conv1_weights_local_1_6_0_ce0 { O 1 bit } conv1_weights_local_1_6_0_d0 { O 32 vector } conv1_weights_local_1_6_0_q0 { I 32 vector } conv1_weights_local_1_6_0_we0 { O 1 bit } conv1_weights_local_1_6_0_address1 { O 5 vector } conv1_weights_local_1_6_0_ce1 { O 1 bit } conv1_weights_local_1_6_0_d1 { O 32 vector } conv1_weights_local_1_6_0_q1 { I 32 vector } conv1_weights_local_1_6_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2191 \
    name conv1_weights_local_1_6_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_6_1 \
    op interface \
    ports { conv1_weights_local_1_6_1_address0 { O 5 vector } conv1_weights_local_1_6_1_ce0 { O 1 bit } conv1_weights_local_1_6_1_d0 { O 32 vector } conv1_weights_local_1_6_1_q0 { I 32 vector } conv1_weights_local_1_6_1_we0 { O 1 bit } conv1_weights_local_1_6_1_address1 { O 5 vector } conv1_weights_local_1_6_1_ce1 { O 1 bit } conv1_weights_local_1_6_1_d1 { O 32 vector } conv1_weights_local_1_6_1_q1 { I 32 vector } conv1_weights_local_1_6_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2192 \
    name conv1_weights_local_1_6_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_6_2 \
    op interface \
    ports { conv1_weights_local_1_6_2_address0 { O 5 vector } conv1_weights_local_1_6_2_ce0 { O 1 bit } conv1_weights_local_1_6_2_d0 { O 32 vector } conv1_weights_local_1_6_2_q0 { I 32 vector } conv1_weights_local_1_6_2_we0 { O 1 bit } conv1_weights_local_1_6_2_address1 { O 5 vector } conv1_weights_local_1_6_2_ce1 { O 1 bit } conv1_weights_local_1_6_2_d1 { O 32 vector } conv1_weights_local_1_6_2_q1 { I 32 vector } conv1_weights_local_1_6_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2193 \
    name conv1_weights_local_1_6_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_6_3 \
    op interface \
    ports { conv1_weights_local_1_6_3_address0 { O 5 vector } conv1_weights_local_1_6_3_ce0 { O 1 bit } conv1_weights_local_1_6_3_d0 { O 32 vector } conv1_weights_local_1_6_3_q0 { I 32 vector } conv1_weights_local_1_6_3_we0 { O 1 bit } conv1_weights_local_1_6_3_address1 { O 5 vector } conv1_weights_local_1_6_3_ce1 { O 1 bit } conv1_weights_local_1_6_3_d1 { O 32 vector } conv1_weights_local_1_6_3_q1 { I 32 vector } conv1_weights_local_1_6_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2194 \
    name conv1_weights_local_1_6_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_6_4 \
    op interface \
    ports { conv1_weights_local_1_6_4_address0 { O 5 vector } conv1_weights_local_1_6_4_ce0 { O 1 bit } conv1_weights_local_1_6_4_d0 { O 32 vector } conv1_weights_local_1_6_4_q0 { I 32 vector } conv1_weights_local_1_6_4_we0 { O 1 bit } conv1_weights_local_1_6_4_address1 { O 5 vector } conv1_weights_local_1_6_4_ce1 { O 1 bit } conv1_weights_local_1_6_4_d1 { O 32 vector } conv1_weights_local_1_6_4_q1 { I 32 vector } conv1_weights_local_1_6_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_6_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2195 \
    name conv1_weights_local_1_6_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_6_5 \
    op interface \
    ports { conv1_weights_local_1_6_5_address0 { O 5 vector } conv1_weights_local_1_6_5_ce0 { O 1 bit } conv1_weights_local_1_6_5_d0 { O 32 vector } conv1_weights_local_1_6_5_q0 { I 32 vector } conv1_weights_local_1_6_5_we0 { O 1 bit } conv1_weights_local_1_6_5_address1 { O 5 vector } conv1_weights_local_1_6_5_ce1 { O 1 bit } conv1_weights_local_1_6_5_d1 { O 32 vector } conv1_weights_local_1_6_5_q1 { I 32 vector } conv1_weights_local_1_6_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_6_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2196 \
    name conv1_weights_local_1_6_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_6_6 \
    op interface \
    ports { conv1_weights_local_1_6_6_address0 { O 5 vector } conv1_weights_local_1_6_6_ce0 { O 1 bit } conv1_weights_local_1_6_6_d0 { O 32 vector } conv1_weights_local_1_6_6_q0 { I 32 vector } conv1_weights_local_1_6_6_we0 { O 1 bit } conv1_weights_local_1_6_6_address1 { O 5 vector } conv1_weights_local_1_6_6_ce1 { O 1 bit } conv1_weights_local_1_6_6_d1 { O 32 vector } conv1_weights_local_1_6_6_q1 { I 32 vector } conv1_weights_local_1_6_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_6_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2197 \
    name conv1_weights_local_1_6_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_6_7 \
    op interface \
    ports { conv1_weights_local_1_6_7_address0 { O 5 vector } conv1_weights_local_1_6_7_ce0 { O 1 bit } conv1_weights_local_1_6_7_d0 { O 32 vector } conv1_weights_local_1_6_7_q0 { I 32 vector } conv1_weights_local_1_6_7_we0 { O 1 bit } conv1_weights_local_1_6_7_address1 { O 5 vector } conv1_weights_local_1_6_7_ce1 { O 1 bit } conv1_weights_local_1_6_7_d1 { O 32 vector } conv1_weights_local_1_6_7_q1 { I 32 vector } conv1_weights_local_1_6_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_6_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2198 \
    name conv1_weights_local_1_6_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_6_8 \
    op interface \
    ports { conv1_weights_local_1_6_8_address0 { O 5 vector } conv1_weights_local_1_6_8_ce0 { O 1 bit } conv1_weights_local_1_6_8_d0 { O 32 vector } conv1_weights_local_1_6_8_q0 { I 32 vector } conv1_weights_local_1_6_8_we0 { O 1 bit } conv1_weights_local_1_6_8_address1 { O 5 vector } conv1_weights_local_1_6_8_ce1 { O 1 bit } conv1_weights_local_1_6_8_d1 { O 32 vector } conv1_weights_local_1_6_8_q1 { I 32 vector } conv1_weights_local_1_6_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_6_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2199 \
    name conv1_weights_local_1_7_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_7_0 \
    op interface \
    ports { conv1_weights_local_1_7_0_address0 { O 5 vector } conv1_weights_local_1_7_0_ce0 { O 1 bit } conv1_weights_local_1_7_0_d0 { O 32 vector } conv1_weights_local_1_7_0_q0 { I 32 vector } conv1_weights_local_1_7_0_we0 { O 1 bit } conv1_weights_local_1_7_0_address1 { O 5 vector } conv1_weights_local_1_7_0_ce1 { O 1 bit } conv1_weights_local_1_7_0_d1 { O 32 vector } conv1_weights_local_1_7_0_q1 { I 32 vector } conv1_weights_local_1_7_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2200 \
    name conv1_weights_local_1_7_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_7_1 \
    op interface \
    ports { conv1_weights_local_1_7_1_address0 { O 5 vector } conv1_weights_local_1_7_1_ce0 { O 1 bit } conv1_weights_local_1_7_1_d0 { O 32 vector } conv1_weights_local_1_7_1_q0 { I 32 vector } conv1_weights_local_1_7_1_we0 { O 1 bit } conv1_weights_local_1_7_1_address1 { O 5 vector } conv1_weights_local_1_7_1_ce1 { O 1 bit } conv1_weights_local_1_7_1_d1 { O 32 vector } conv1_weights_local_1_7_1_q1 { I 32 vector } conv1_weights_local_1_7_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_7_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2201 \
    name conv1_weights_local_1_7_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_7_2 \
    op interface \
    ports { conv1_weights_local_1_7_2_address0 { O 5 vector } conv1_weights_local_1_7_2_ce0 { O 1 bit } conv1_weights_local_1_7_2_d0 { O 32 vector } conv1_weights_local_1_7_2_q0 { I 32 vector } conv1_weights_local_1_7_2_we0 { O 1 bit } conv1_weights_local_1_7_2_address1 { O 5 vector } conv1_weights_local_1_7_2_ce1 { O 1 bit } conv1_weights_local_1_7_2_d1 { O 32 vector } conv1_weights_local_1_7_2_q1 { I 32 vector } conv1_weights_local_1_7_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_7_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2202 \
    name conv1_weights_local_1_7_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_7_3 \
    op interface \
    ports { conv1_weights_local_1_7_3_address0 { O 5 vector } conv1_weights_local_1_7_3_ce0 { O 1 bit } conv1_weights_local_1_7_3_d0 { O 32 vector } conv1_weights_local_1_7_3_q0 { I 32 vector } conv1_weights_local_1_7_3_we0 { O 1 bit } conv1_weights_local_1_7_3_address1 { O 5 vector } conv1_weights_local_1_7_3_ce1 { O 1 bit } conv1_weights_local_1_7_3_d1 { O 32 vector } conv1_weights_local_1_7_3_q1 { I 32 vector } conv1_weights_local_1_7_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_7_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2203 \
    name conv1_weights_local_1_7_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_7_4 \
    op interface \
    ports { conv1_weights_local_1_7_4_address0 { O 5 vector } conv1_weights_local_1_7_4_ce0 { O 1 bit } conv1_weights_local_1_7_4_d0 { O 32 vector } conv1_weights_local_1_7_4_q0 { I 32 vector } conv1_weights_local_1_7_4_we0 { O 1 bit } conv1_weights_local_1_7_4_address1 { O 5 vector } conv1_weights_local_1_7_4_ce1 { O 1 bit } conv1_weights_local_1_7_4_d1 { O 32 vector } conv1_weights_local_1_7_4_q1 { I 32 vector } conv1_weights_local_1_7_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_7_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2204 \
    name conv1_weights_local_1_7_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_7_5 \
    op interface \
    ports { conv1_weights_local_1_7_5_address0 { O 5 vector } conv1_weights_local_1_7_5_ce0 { O 1 bit } conv1_weights_local_1_7_5_d0 { O 32 vector } conv1_weights_local_1_7_5_q0 { I 32 vector } conv1_weights_local_1_7_5_we0 { O 1 bit } conv1_weights_local_1_7_5_address1 { O 5 vector } conv1_weights_local_1_7_5_ce1 { O 1 bit } conv1_weights_local_1_7_5_d1 { O 32 vector } conv1_weights_local_1_7_5_q1 { I 32 vector } conv1_weights_local_1_7_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_7_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2205 \
    name conv1_weights_local_1_7_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_7_6 \
    op interface \
    ports { conv1_weights_local_1_7_6_address0 { O 5 vector } conv1_weights_local_1_7_6_ce0 { O 1 bit } conv1_weights_local_1_7_6_d0 { O 32 vector } conv1_weights_local_1_7_6_q0 { I 32 vector } conv1_weights_local_1_7_6_we0 { O 1 bit } conv1_weights_local_1_7_6_address1 { O 5 vector } conv1_weights_local_1_7_6_ce1 { O 1 bit } conv1_weights_local_1_7_6_d1 { O 32 vector } conv1_weights_local_1_7_6_q1 { I 32 vector } conv1_weights_local_1_7_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_7_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2206 \
    name conv1_weights_local_1_7_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_7_7 \
    op interface \
    ports { conv1_weights_local_1_7_7_address0 { O 5 vector } conv1_weights_local_1_7_7_ce0 { O 1 bit } conv1_weights_local_1_7_7_d0 { O 32 vector } conv1_weights_local_1_7_7_q0 { I 32 vector } conv1_weights_local_1_7_7_we0 { O 1 bit } conv1_weights_local_1_7_7_address1 { O 5 vector } conv1_weights_local_1_7_7_ce1 { O 1 bit } conv1_weights_local_1_7_7_d1 { O 32 vector } conv1_weights_local_1_7_7_q1 { I 32 vector } conv1_weights_local_1_7_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_7_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2207 \
    name conv1_weights_local_1_7_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_7_8 \
    op interface \
    ports { conv1_weights_local_1_7_8_address0 { O 5 vector } conv1_weights_local_1_7_8_ce0 { O 1 bit } conv1_weights_local_1_7_8_d0 { O 32 vector } conv1_weights_local_1_7_8_q0 { I 32 vector } conv1_weights_local_1_7_8_we0 { O 1 bit } conv1_weights_local_1_7_8_address1 { O 5 vector } conv1_weights_local_1_7_8_ce1 { O 1 bit } conv1_weights_local_1_7_8_d1 { O 32 vector } conv1_weights_local_1_7_8_q1 { I 32 vector } conv1_weights_local_1_7_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_7_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2208 \
    name conv1_weights_local_1_8_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_8_0 \
    op interface \
    ports { conv1_weights_local_1_8_0_address0 { O 5 vector } conv1_weights_local_1_8_0_ce0 { O 1 bit } conv1_weights_local_1_8_0_d0 { O 32 vector } conv1_weights_local_1_8_0_q0 { I 32 vector } conv1_weights_local_1_8_0_we0 { O 1 bit } conv1_weights_local_1_8_0_address1 { O 5 vector } conv1_weights_local_1_8_0_ce1 { O 1 bit } conv1_weights_local_1_8_0_d1 { O 32 vector } conv1_weights_local_1_8_0_q1 { I 32 vector } conv1_weights_local_1_8_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2209 \
    name conv1_weights_local_1_8_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_8_1 \
    op interface \
    ports { conv1_weights_local_1_8_1_address0 { O 5 vector } conv1_weights_local_1_8_1_ce0 { O 1 bit } conv1_weights_local_1_8_1_d0 { O 32 vector } conv1_weights_local_1_8_1_q0 { I 32 vector } conv1_weights_local_1_8_1_we0 { O 1 bit } conv1_weights_local_1_8_1_address1 { O 5 vector } conv1_weights_local_1_8_1_ce1 { O 1 bit } conv1_weights_local_1_8_1_d1 { O 32 vector } conv1_weights_local_1_8_1_q1 { I 32 vector } conv1_weights_local_1_8_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_8_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2210 \
    name conv1_weights_local_1_8_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_8_2 \
    op interface \
    ports { conv1_weights_local_1_8_2_address0 { O 5 vector } conv1_weights_local_1_8_2_ce0 { O 1 bit } conv1_weights_local_1_8_2_d0 { O 32 vector } conv1_weights_local_1_8_2_q0 { I 32 vector } conv1_weights_local_1_8_2_we0 { O 1 bit } conv1_weights_local_1_8_2_address1 { O 5 vector } conv1_weights_local_1_8_2_ce1 { O 1 bit } conv1_weights_local_1_8_2_d1 { O 32 vector } conv1_weights_local_1_8_2_q1 { I 32 vector } conv1_weights_local_1_8_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_8_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2211 \
    name conv1_weights_local_1_8_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_8_3 \
    op interface \
    ports { conv1_weights_local_1_8_3_address0 { O 5 vector } conv1_weights_local_1_8_3_ce0 { O 1 bit } conv1_weights_local_1_8_3_d0 { O 32 vector } conv1_weights_local_1_8_3_q0 { I 32 vector } conv1_weights_local_1_8_3_we0 { O 1 bit } conv1_weights_local_1_8_3_address1 { O 5 vector } conv1_weights_local_1_8_3_ce1 { O 1 bit } conv1_weights_local_1_8_3_d1 { O 32 vector } conv1_weights_local_1_8_3_q1 { I 32 vector } conv1_weights_local_1_8_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_8_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2212 \
    name conv1_weights_local_1_8_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_8_4 \
    op interface \
    ports { conv1_weights_local_1_8_4_address0 { O 5 vector } conv1_weights_local_1_8_4_ce0 { O 1 bit } conv1_weights_local_1_8_4_d0 { O 32 vector } conv1_weights_local_1_8_4_q0 { I 32 vector } conv1_weights_local_1_8_4_we0 { O 1 bit } conv1_weights_local_1_8_4_address1 { O 5 vector } conv1_weights_local_1_8_4_ce1 { O 1 bit } conv1_weights_local_1_8_4_d1 { O 32 vector } conv1_weights_local_1_8_4_q1 { I 32 vector } conv1_weights_local_1_8_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_8_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2213 \
    name conv1_weights_local_1_8_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_8_5 \
    op interface \
    ports { conv1_weights_local_1_8_5_address0 { O 5 vector } conv1_weights_local_1_8_5_ce0 { O 1 bit } conv1_weights_local_1_8_5_d0 { O 32 vector } conv1_weights_local_1_8_5_q0 { I 32 vector } conv1_weights_local_1_8_5_we0 { O 1 bit } conv1_weights_local_1_8_5_address1 { O 5 vector } conv1_weights_local_1_8_5_ce1 { O 1 bit } conv1_weights_local_1_8_5_d1 { O 32 vector } conv1_weights_local_1_8_5_q1 { I 32 vector } conv1_weights_local_1_8_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_8_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2214 \
    name conv1_weights_local_1_8_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_8_6 \
    op interface \
    ports { conv1_weights_local_1_8_6_address0 { O 5 vector } conv1_weights_local_1_8_6_ce0 { O 1 bit } conv1_weights_local_1_8_6_d0 { O 32 vector } conv1_weights_local_1_8_6_q0 { I 32 vector } conv1_weights_local_1_8_6_we0 { O 1 bit } conv1_weights_local_1_8_6_address1 { O 5 vector } conv1_weights_local_1_8_6_ce1 { O 1 bit } conv1_weights_local_1_8_6_d1 { O 32 vector } conv1_weights_local_1_8_6_q1 { I 32 vector } conv1_weights_local_1_8_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_8_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2215 \
    name conv1_weights_local_1_8_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_8_7 \
    op interface \
    ports { conv1_weights_local_1_8_7_address0 { O 5 vector } conv1_weights_local_1_8_7_ce0 { O 1 bit } conv1_weights_local_1_8_7_d0 { O 32 vector } conv1_weights_local_1_8_7_q0 { I 32 vector } conv1_weights_local_1_8_7_we0 { O 1 bit } conv1_weights_local_1_8_7_address1 { O 5 vector } conv1_weights_local_1_8_7_ce1 { O 1 bit } conv1_weights_local_1_8_7_d1 { O 32 vector } conv1_weights_local_1_8_7_q1 { I 32 vector } conv1_weights_local_1_8_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_8_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2216 \
    name conv1_weights_local_1_8_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_8_8 \
    op interface \
    ports { conv1_weights_local_1_8_8_address0 { O 5 vector } conv1_weights_local_1_8_8_ce0 { O 1 bit } conv1_weights_local_1_8_8_d0 { O 32 vector } conv1_weights_local_1_8_8_q0 { I 32 vector } conv1_weights_local_1_8_8_we0 { O 1 bit } conv1_weights_local_1_8_8_address1 { O 5 vector } conv1_weights_local_1_8_8_ce1 { O 1 bit } conv1_weights_local_1_8_8_d1 { O 32 vector } conv1_weights_local_1_8_8_q1 { I 32 vector } conv1_weights_local_1_8_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_8_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2217 \
    name conv1_biases_local \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_biases_local \
    op interface \
    ports { conv1_biases_local_address0 { O 6 vector } conv1_biases_local_ce0 { O 1 bit } conv1_biases_local_d0 { O 32 vector } conv1_biases_local_q0 { I 32 vector } conv1_biases_local_we0 { O 1 bit } conv1_biases_local_address1 { O 6 vector } conv1_biases_local_ce1 { O 1 bit } conv1_biases_local_d1 { O 32 vector } conv1_biases_local_q1 { I 32 vector } conv1_biases_local_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_biases_local'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2218 \
    name conv2_weights_local_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_weights_local_0_0 \
    op interface \
    ports { conv2_weights_local_0_0_address0 { O 9 vector } conv2_weights_local_0_0_ce0 { O 1 bit } conv2_weights_local_0_0_d0 { O 32 vector } conv2_weights_local_0_0_q0 { I 32 vector } conv2_weights_local_0_0_we0 { O 1 bit } conv2_weights_local_0_0_address1 { O 9 vector } conv2_weights_local_0_0_ce1 { O 1 bit } conv2_weights_local_0_0_d1 { O 32 vector } conv2_weights_local_0_0_q1 { I 32 vector } conv2_weights_local_0_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_weights_local_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2219 \
    name conv2_weights_local_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_weights_local_0_1 \
    op interface \
    ports { conv2_weights_local_0_1_address0 { O 9 vector } conv2_weights_local_0_1_ce0 { O 1 bit } conv2_weights_local_0_1_d0 { O 32 vector } conv2_weights_local_0_1_q0 { I 32 vector } conv2_weights_local_0_1_we0 { O 1 bit } conv2_weights_local_0_1_address1 { O 9 vector } conv2_weights_local_0_1_ce1 { O 1 bit } conv2_weights_local_0_1_d1 { O 32 vector } conv2_weights_local_0_1_q1 { I 32 vector } conv2_weights_local_0_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_weights_local_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2220 \
    name conv2_weights_local_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_weights_local_1_0 \
    op interface \
    ports { conv2_weights_local_1_0_address0 { O 9 vector } conv2_weights_local_1_0_ce0 { O 1 bit } conv2_weights_local_1_0_d0 { O 32 vector } conv2_weights_local_1_0_q0 { I 32 vector } conv2_weights_local_1_0_we0 { O 1 bit } conv2_weights_local_1_0_address1 { O 9 vector } conv2_weights_local_1_0_ce1 { O 1 bit } conv2_weights_local_1_0_d1 { O 32 vector } conv2_weights_local_1_0_q1 { I 32 vector } conv2_weights_local_1_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_weights_local_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2221 \
    name conv2_weights_local_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_weights_local_1_1 \
    op interface \
    ports { conv2_weights_local_1_1_address0 { O 9 vector } conv2_weights_local_1_1_ce0 { O 1 bit } conv2_weights_local_1_1_d0 { O 32 vector } conv2_weights_local_1_1_q0 { I 32 vector } conv2_weights_local_1_1_we0 { O 1 bit } conv2_weights_local_1_1_address1 { O 9 vector } conv2_weights_local_1_1_ce1 { O 1 bit } conv2_weights_local_1_1_d1 { O 32 vector } conv2_weights_local_1_1_q1 { I 32 vector } conv2_weights_local_1_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_weights_local_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2222 \
    name conv2_biases_local \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_biases_local \
    op interface \
    ports { conv2_biases_local_address0 { O 5 vector } conv2_biases_local_ce0 { O 1 bit } conv2_biases_local_d0 { O 32 vector } conv2_biases_local_q0 { I 32 vector } conv2_biases_local_we0 { O 1 bit } conv2_biases_local_address1 { O 5 vector } conv2_biases_local_ce1 { O 1 bit } conv2_biases_local_d1 { O 32 vector } conv2_biases_local_q1 { I 32 vector } conv2_biases_local_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_biases_local'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2223 \
    name conv3_biases_local \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_biases_local \
    op interface \
    ports { conv3_biases_local_address0 { O 1 vector } conv3_biases_local_ce0 { O 1 bit } conv3_biases_local_d0 { O 32 vector } conv3_biases_local_q0 { I 32 vector } conv3_biases_local_we0 { O 1 bit } conv3_biases_local_address1 { O 1 vector } conv3_biases_local_ce1 { O 1 bit } conv3_biases_local_d1 { O 32 vector } conv3_biases_local_q1 { I 32 vector } conv3_biases_local_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_biases_local'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2224 \
    name conv3_weights_local_0_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_0_0_0 \
    op interface \
    ports { conv3_weights_local_0_0_0_address0 { O 6 vector } conv3_weights_local_0_0_0_ce0 { O 1 bit } conv3_weights_local_0_0_0_d0 { O 32 vector } conv3_weights_local_0_0_0_q0 { I 32 vector } conv3_weights_local_0_0_0_we0 { O 1 bit } conv3_weights_local_0_0_0_address1 { O 6 vector } conv3_weights_local_0_0_0_ce1 { O 1 bit } conv3_weights_local_0_0_0_d1 { O 32 vector } conv3_weights_local_0_0_0_q1 { I 32 vector } conv3_weights_local_0_0_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_0_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2225 \
    name conv3_weights_local_0_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_0_0_1 \
    op interface \
    ports { conv3_weights_local_0_0_1_address0 { O 6 vector } conv3_weights_local_0_0_1_ce0 { O 1 bit } conv3_weights_local_0_0_1_d0 { O 32 vector } conv3_weights_local_0_0_1_q0 { I 32 vector } conv3_weights_local_0_0_1_we0 { O 1 bit } conv3_weights_local_0_0_1_address1 { O 6 vector } conv3_weights_local_0_0_1_ce1 { O 1 bit } conv3_weights_local_0_0_1_d1 { O 32 vector } conv3_weights_local_0_0_1_q1 { I 32 vector } conv3_weights_local_0_0_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_0_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2226 \
    name conv3_weights_local_0_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_0_1_0 \
    op interface \
    ports { conv3_weights_local_0_1_0_address0 { O 6 vector } conv3_weights_local_0_1_0_ce0 { O 1 bit } conv3_weights_local_0_1_0_d0 { O 32 vector } conv3_weights_local_0_1_0_q0 { I 32 vector } conv3_weights_local_0_1_0_we0 { O 1 bit } conv3_weights_local_0_1_0_address1 { O 6 vector } conv3_weights_local_0_1_0_ce1 { O 1 bit } conv3_weights_local_0_1_0_d1 { O 32 vector } conv3_weights_local_0_1_0_q1 { I 32 vector } conv3_weights_local_0_1_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_0_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2227 \
    name conv3_weights_local_0_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_0_1_1 \
    op interface \
    ports { conv3_weights_local_0_1_1_address0 { O 6 vector } conv3_weights_local_0_1_1_ce0 { O 1 bit } conv3_weights_local_0_1_1_d0 { O 32 vector } conv3_weights_local_0_1_1_q0 { I 32 vector } conv3_weights_local_0_1_1_we0 { O 1 bit } conv3_weights_local_0_1_1_address1 { O 6 vector } conv3_weights_local_0_1_1_ce1 { O 1 bit } conv3_weights_local_0_1_1_d1 { O 32 vector } conv3_weights_local_0_1_1_q1 { I 32 vector } conv3_weights_local_0_1_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_0_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2228 \
    name conv3_weights_local_1_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_1_0_0 \
    op interface \
    ports { conv3_weights_local_1_0_0_address0 { O 6 vector } conv3_weights_local_1_0_0_ce0 { O 1 bit } conv3_weights_local_1_0_0_d0 { O 32 vector } conv3_weights_local_1_0_0_q0 { I 32 vector } conv3_weights_local_1_0_0_we0 { O 1 bit } conv3_weights_local_1_0_0_address1 { O 6 vector } conv3_weights_local_1_0_0_ce1 { O 1 bit } conv3_weights_local_1_0_0_d1 { O 32 vector } conv3_weights_local_1_0_0_q1 { I 32 vector } conv3_weights_local_1_0_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_1_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2229 \
    name conv3_weights_local_1_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_1_0_1 \
    op interface \
    ports { conv3_weights_local_1_0_1_address0 { O 6 vector } conv3_weights_local_1_0_1_ce0 { O 1 bit } conv3_weights_local_1_0_1_d0 { O 32 vector } conv3_weights_local_1_0_1_q0 { I 32 vector } conv3_weights_local_1_0_1_we0 { O 1 bit } conv3_weights_local_1_0_1_address1 { O 6 vector } conv3_weights_local_1_0_1_ce1 { O 1 bit } conv3_weights_local_1_0_1_d1 { O 32 vector } conv3_weights_local_1_0_1_q1 { I 32 vector } conv3_weights_local_1_0_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_1_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2230 \
    name conv3_weights_local_1_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_1_1_0 \
    op interface \
    ports { conv3_weights_local_1_1_0_address0 { O 6 vector } conv3_weights_local_1_1_0_ce0 { O 1 bit } conv3_weights_local_1_1_0_d0 { O 32 vector } conv3_weights_local_1_1_0_q0 { I 32 vector } conv3_weights_local_1_1_0_we0 { O 1 bit } conv3_weights_local_1_1_0_address1 { O 6 vector } conv3_weights_local_1_1_0_ce1 { O 1 bit } conv3_weights_local_1_1_0_d1 { O 32 vector } conv3_weights_local_1_1_0_q1 { I 32 vector } conv3_weights_local_1_1_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_1_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2231 \
    name conv3_weights_local_1_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_1_1_1 \
    op interface \
    ports { conv3_weights_local_1_1_1_address0 { O 6 vector } conv3_weights_local_1_1_1_ce0 { O 1 bit } conv3_weights_local_1_1_1_d0 { O 32 vector } conv3_weights_local_1_1_1_q0 { I 32 vector } conv3_weights_local_1_1_1_we0 { O 1 bit } conv3_weights_local_1_1_1_address1 { O 6 vector } conv3_weights_local_1_1_1_ce1 { O 1 bit } conv3_weights_local_1_1_1_d1 { O 32 vector } conv3_weights_local_1_1_1_q1 { I 32 vector } conv3_weights_local_1_1_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_1_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2232 \
    name conv3_weights_local_2_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_2_0_0 \
    op interface \
    ports { conv3_weights_local_2_0_0_address0 { O 6 vector } conv3_weights_local_2_0_0_ce0 { O 1 bit } conv3_weights_local_2_0_0_d0 { O 32 vector } conv3_weights_local_2_0_0_q0 { I 32 vector } conv3_weights_local_2_0_0_we0 { O 1 bit } conv3_weights_local_2_0_0_address1 { O 6 vector } conv3_weights_local_2_0_0_ce1 { O 1 bit } conv3_weights_local_2_0_0_d1 { O 32 vector } conv3_weights_local_2_0_0_q1 { I 32 vector } conv3_weights_local_2_0_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_2_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2233 \
    name conv3_weights_local_2_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_2_0_1 \
    op interface \
    ports { conv3_weights_local_2_0_1_address0 { O 6 vector } conv3_weights_local_2_0_1_ce0 { O 1 bit } conv3_weights_local_2_0_1_d0 { O 32 vector } conv3_weights_local_2_0_1_q0 { I 32 vector } conv3_weights_local_2_0_1_we0 { O 1 bit } conv3_weights_local_2_0_1_address1 { O 6 vector } conv3_weights_local_2_0_1_ce1 { O 1 bit } conv3_weights_local_2_0_1_d1 { O 32 vector } conv3_weights_local_2_0_1_q1 { I 32 vector } conv3_weights_local_2_0_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_2_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2234 \
    name conv3_weights_local_2_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_2_1_0 \
    op interface \
    ports { conv3_weights_local_2_1_0_address0 { O 6 vector } conv3_weights_local_2_1_0_ce0 { O 1 bit } conv3_weights_local_2_1_0_d0 { O 32 vector } conv3_weights_local_2_1_0_q0 { I 32 vector } conv3_weights_local_2_1_0_we0 { O 1 bit } conv3_weights_local_2_1_0_address1 { O 6 vector } conv3_weights_local_2_1_0_ce1 { O 1 bit } conv3_weights_local_2_1_0_d1 { O 32 vector } conv3_weights_local_2_1_0_q1 { I 32 vector } conv3_weights_local_2_1_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_2_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2235 \
    name conv3_weights_local_2_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_2_1_1 \
    op interface \
    ports { conv3_weights_local_2_1_1_address0 { O 6 vector } conv3_weights_local_2_1_1_ce0 { O 1 bit } conv3_weights_local_2_1_1_d0 { O 32 vector } conv3_weights_local_2_1_1_q0 { I 32 vector } conv3_weights_local_2_1_1_we0 { O 1 bit } conv3_weights_local_2_1_1_address1 { O 6 vector } conv3_weights_local_2_1_1_ce1 { O 1 bit } conv3_weights_local_2_1_1_d1 { O 32 vector } conv3_weights_local_2_1_1_q1 { I 32 vector } conv3_weights_local_2_1_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_2_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2236 \
    name conv3_weights_local_3_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_3_0_0 \
    op interface \
    ports { conv3_weights_local_3_0_0_address0 { O 6 vector } conv3_weights_local_3_0_0_ce0 { O 1 bit } conv3_weights_local_3_0_0_d0 { O 32 vector } conv3_weights_local_3_0_0_q0 { I 32 vector } conv3_weights_local_3_0_0_we0 { O 1 bit } conv3_weights_local_3_0_0_address1 { O 6 vector } conv3_weights_local_3_0_0_ce1 { O 1 bit } conv3_weights_local_3_0_0_d1 { O 32 vector } conv3_weights_local_3_0_0_q1 { I 32 vector } conv3_weights_local_3_0_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_3_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2237 \
    name conv3_weights_local_3_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_3_0_1 \
    op interface \
    ports { conv3_weights_local_3_0_1_address0 { O 6 vector } conv3_weights_local_3_0_1_ce0 { O 1 bit } conv3_weights_local_3_0_1_d0 { O 32 vector } conv3_weights_local_3_0_1_q0 { I 32 vector } conv3_weights_local_3_0_1_we0 { O 1 bit } conv3_weights_local_3_0_1_address1 { O 6 vector } conv3_weights_local_3_0_1_ce1 { O 1 bit } conv3_weights_local_3_0_1_d1 { O 32 vector } conv3_weights_local_3_0_1_q1 { I 32 vector } conv3_weights_local_3_0_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_3_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2238 \
    name conv3_weights_local_3_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_3_1_0 \
    op interface \
    ports { conv3_weights_local_3_1_0_address0 { O 6 vector } conv3_weights_local_3_1_0_ce0 { O 1 bit } conv3_weights_local_3_1_0_d0 { O 32 vector } conv3_weights_local_3_1_0_q0 { I 32 vector } conv3_weights_local_3_1_0_we0 { O 1 bit } conv3_weights_local_3_1_0_address1 { O 6 vector } conv3_weights_local_3_1_0_ce1 { O 1 bit } conv3_weights_local_3_1_0_d1 { O 32 vector } conv3_weights_local_3_1_0_q1 { I 32 vector } conv3_weights_local_3_1_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_3_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2239 \
    name conv3_weights_local_3_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_3_1_1 \
    op interface \
    ports { conv3_weights_local_3_1_1_address0 { O 6 vector } conv3_weights_local_3_1_1_ce0 { O 1 bit } conv3_weights_local_3_1_1_d0 { O 32 vector } conv3_weights_local_3_1_1_q0 { I 32 vector } conv3_weights_local_3_1_1_we0 { O 1 bit } conv3_weights_local_3_1_1_address1 { O 6 vector } conv3_weights_local_3_1_1_ce1 { O 1 bit } conv3_weights_local_3_1_1_d1 { O 32 vector } conv3_weights_local_3_1_1_q1 { I 32 vector } conv3_weights_local_3_1_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_3_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2240 \
    name conv3_weights_local_4_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_4_0_0 \
    op interface \
    ports { conv3_weights_local_4_0_0_address0 { O 6 vector } conv3_weights_local_4_0_0_ce0 { O 1 bit } conv3_weights_local_4_0_0_d0 { O 32 vector } conv3_weights_local_4_0_0_q0 { I 32 vector } conv3_weights_local_4_0_0_we0 { O 1 bit } conv3_weights_local_4_0_0_address1 { O 6 vector } conv3_weights_local_4_0_0_ce1 { O 1 bit } conv3_weights_local_4_0_0_d1 { O 32 vector } conv3_weights_local_4_0_0_q1 { I 32 vector } conv3_weights_local_4_0_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_4_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2241 \
    name conv3_weights_local_4_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_4_0_1 \
    op interface \
    ports { conv3_weights_local_4_0_1_address0 { O 6 vector } conv3_weights_local_4_0_1_ce0 { O 1 bit } conv3_weights_local_4_0_1_d0 { O 32 vector } conv3_weights_local_4_0_1_q0 { I 32 vector } conv3_weights_local_4_0_1_we0 { O 1 bit } conv3_weights_local_4_0_1_address1 { O 6 vector } conv3_weights_local_4_0_1_ce1 { O 1 bit } conv3_weights_local_4_0_1_d1 { O 32 vector } conv3_weights_local_4_0_1_q1 { I 32 vector } conv3_weights_local_4_0_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_4_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2242 \
    name conv3_weights_local_4_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_4_1_0 \
    op interface \
    ports { conv3_weights_local_4_1_0_address0 { O 6 vector } conv3_weights_local_4_1_0_ce0 { O 1 bit } conv3_weights_local_4_1_0_d0 { O 32 vector } conv3_weights_local_4_1_0_q0 { I 32 vector } conv3_weights_local_4_1_0_we0 { O 1 bit } conv3_weights_local_4_1_0_address1 { O 6 vector } conv3_weights_local_4_1_0_ce1 { O 1 bit } conv3_weights_local_4_1_0_d1 { O 32 vector } conv3_weights_local_4_1_0_q1 { I 32 vector } conv3_weights_local_4_1_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_4_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2243 \
    name conv3_weights_local_4_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_4_1_1 \
    op interface \
    ports { conv3_weights_local_4_1_1_address0 { O 6 vector } conv3_weights_local_4_1_1_ce0 { O 1 bit } conv3_weights_local_4_1_1_d0 { O 32 vector } conv3_weights_local_4_1_1_q0 { I 32 vector } conv3_weights_local_4_1_1_we0 { O 1 bit } conv3_weights_local_4_1_1_address1 { O 6 vector } conv3_weights_local_4_1_1_ce1 { O 1 bit } conv3_weights_local_4_1_1_d1 { O 32 vector } conv3_weights_local_4_1_1_q1 { I 32 vector } conv3_weights_local_4_1_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_4_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2244 \
    name conv3_weights_local_5_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_5_0_0 \
    op interface \
    ports { conv3_weights_local_5_0_0_address0 { O 6 vector } conv3_weights_local_5_0_0_ce0 { O 1 bit } conv3_weights_local_5_0_0_d0 { O 32 vector } conv3_weights_local_5_0_0_q0 { I 32 vector } conv3_weights_local_5_0_0_we0 { O 1 bit } conv3_weights_local_5_0_0_address1 { O 6 vector } conv3_weights_local_5_0_0_ce1 { O 1 bit } conv3_weights_local_5_0_0_d1 { O 32 vector } conv3_weights_local_5_0_0_q1 { I 32 vector } conv3_weights_local_5_0_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_5_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2245 \
    name conv3_weights_local_5_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_5_0_1 \
    op interface \
    ports { conv3_weights_local_5_0_1_address0 { O 6 vector } conv3_weights_local_5_0_1_ce0 { O 1 bit } conv3_weights_local_5_0_1_d0 { O 32 vector } conv3_weights_local_5_0_1_q0 { I 32 vector } conv3_weights_local_5_0_1_we0 { O 1 bit } conv3_weights_local_5_0_1_address1 { O 6 vector } conv3_weights_local_5_0_1_ce1 { O 1 bit } conv3_weights_local_5_0_1_d1 { O 32 vector } conv3_weights_local_5_0_1_q1 { I 32 vector } conv3_weights_local_5_0_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_5_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2246 \
    name conv3_weights_local_5_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_5_1_0 \
    op interface \
    ports { conv3_weights_local_5_1_0_address0 { O 6 vector } conv3_weights_local_5_1_0_ce0 { O 1 bit } conv3_weights_local_5_1_0_d0 { O 32 vector } conv3_weights_local_5_1_0_q0 { I 32 vector } conv3_weights_local_5_1_0_we0 { O 1 bit } conv3_weights_local_5_1_0_address1 { O 6 vector } conv3_weights_local_5_1_0_ce1 { O 1 bit } conv3_weights_local_5_1_0_d1 { O 32 vector } conv3_weights_local_5_1_0_q1 { I 32 vector } conv3_weights_local_5_1_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_5_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2247 \
    name conv3_weights_local_5_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_5_1_1 \
    op interface \
    ports { conv3_weights_local_5_1_1_address0 { O 6 vector } conv3_weights_local_5_1_1_ce0 { O 1 bit } conv3_weights_local_5_1_1_d0 { O 32 vector } conv3_weights_local_5_1_1_q0 { I 32 vector } conv3_weights_local_5_1_1_we0 { O 1 bit } conv3_weights_local_5_1_1_address1 { O 6 vector } conv3_weights_local_5_1_1_ce1 { O 1 bit } conv3_weights_local_5_1_1_d1 { O 32 vector } conv3_weights_local_5_1_1_q1 { I 32 vector } conv3_weights_local_5_1_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_5_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2248 \
    name conv3_weights_local_6_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_6_0_0 \
    op interface \
    ports { conv3_weights_local_6_0_0_address0 { O 6 vector } conv3_weights_local_6_0_0_ce0 { O 1 bit } conv3_weights_local_6_0_0_d0 { O 32 vector } conv3_weights_local_6_0_0_q0 { I 32 vector } conv3_weights_local_6_0_0_we0 { O 1 bit } conv3_weights_local_6_0_0_address1 { O 6 vector } conv3_weights_local_6_0_0_ce1 { O 1 bit } conv3_weights_local_6_0_0_d1 { O 32 vector } conv3_weights_local_6_0_0_q1 { I 32 vector } conv3_weights_local_6_0_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_6_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2249 \
    name conv3_weights_local_6_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_6_0_1 \
    op interface \
    ports { conv3_weights_local_6_0_1_address0 { O 6 vector } conv3_weights_local_6_0_1_ce0 { O 1 bit } conv3_weights_local_6_0_1_d0 { O 32 vector } conv3_weights_local_6_0_1_q0 { I 32 vector } conv3_weights_local_6_0_1_we0 { O 1 bit } conv3_weights_local_6_0_1_address1 { O 6 vector } conv3_weights_local_6_0_1_ce1 { O 1 bit } conv3_weights_local_6_0_1_d1 { O 32 vector } conv3_weights_local_6_0_1_q1 { I 32 vector } conv3_weights_local_6_0_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_6_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2250 \
    name conv3_weights_local_6_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_6_1_0 \
    op interface \
    ports { conv3_weights_local_6_1_0_address0 { O 6 vector } conv3_weights_local_6_1_0_ce0 { O 1 bit } conv3_weights_local_6_1_0_d0 { O 32 vector } conv3_weights_local_6_1_0_q0 { I 32 vector } conv3_weights_local_6_1_0_we0 { O 1 bit } conv3_weights_local_6_1_0_address1 { O 6 vector } conv3_weights_local_6_1_0_ce1 { O 1 bit } conv3_weights_local_6_1_0_d1 { O 32 vector } conv3_weights_local_6_1_0_q1 { I 32 vector } conv3_weights_local_6_1_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_6_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2251 \
    name conv3_weights_local_6_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_6_1_1 \
    op interface \
    ports { conv3_weights_local_6_1_1_address0 { O 6 vector } conv3_weights_local_6_1_1_ce0 { O 1 bit } conv3_weights_local_6_1_1_d0 { O 32 vector } conv3_weights_local_6_1_1_q0 { I 32 vector } conv3_weights_local_6_1_1_we0 { O 1 bit } conv3_weights_local_6_1_1_address1 { O 6 vector } conv3_weights_local_6_1_1_ce1 { O 1 bit } conv3_weights_local_6_1_1_d1 { O 32 vector } conv3_weights_local_6_1_1_q1 { I 32 vector } conv3_weights_local_6_1_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_6_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2252 \
    name conv3_weights_local_7_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_7_0_0 \
    op interface \
    ports { conv3_weights_local_7_0_0_address0 { O 6 vector } conv3_weights_local_7_0_0_ce0 { O 1 bit } conv3_weights_local_7_0_0_d0 { O 32 vector } conv3_weights_local_7_0_0_q0 { I 32 vector } conv3_weights_local_7_0_0_we0 { O 1 bit } conv3_weights_local_7_0_0_address1 { O 6 vector } conv3_weights_local_7_0_0_ce1 { O 1 bit } conv3_weights_local_7_0_0_d1 { O 32 vector } conv3_weights_local_7_0_0_q1 { I 32 vector } conv3_weights_local_7_0_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_7_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2253 \
    name conv3_weights_local_7_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_7_0_1 \
    op interface \
    ports { conv3_weights_local_7_0_1_address0 { O 6 vector } conv3_weights_local_7_0_1_ce0 { O 1 bit } conv3_weights_local_7_0_1_d0 { O 32 vector } conv3_weights_local_7_0_1_q0 { I 32 vector } conv3_weights_local_7_0_1_we0 { O 1 bit } conv3_weights_local_7_0_1_address1 { O 6 vector } conv3_weights_local_7_0_1_ce1 { O 1 bit } conv3_weights_local_7_0_1_d1 { O 32 vector } conv3_weights_local_7_0_1_q1 { I 32 vector } conv3_weights_local_7_0_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_7_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2254 \
    name conv3_weights_local_7_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_7_1_0 \
    op interface \
    ports { conv3_weights_local_7_1_0_address0 { O 6 vector } conv3_weights_local_7_1_0_ce0 { O 1 bit } conv3_weights_local_7_1_0_d0 { O 32 vector } conv3_weights_local_7_1_0_q0 { I 32 vector } conv3_weights_local_7_1_0_we0 { O 1 bit } conv3_weights_local_7_1_0_address1 { O 6 vector } conv3_weights_local_7_1_0_ce1 { O 1 bit } conv3_weights_local_7_1_0_d1 { O 32 vector } conv3_weights_local_7_1_0_q1 { I 32 vector } conv3_weights_local_7_1_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_7_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2255 \
    name conv3_weights_local_7_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_7_1_1 \
    op interface \
    ports { conv3_weights_local_7_1_1_address0 { O 6 vector } conv3_weights_local_7_1_1_ce0 { O 1 bit } conv3_weights_local_7_1_1_d0 { O 32 vector } conv3_weights_local_7_1_1_q0 { I 32 vector } conv3_weights_local_7_1_1_we0 { O 1 bit } conv3_weights_local_7_1_1_address1 { O 6 vector } conv3_weights_local_7_1_1_ce1 { O 1 bit } conv3_weights_local_7_1_1_d1 { O 32 vector } conv3_weights_local_7_1_1_q1 { I 32 vector } conv3_weights_local_7_1_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_7_1_1'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2052 \
    name tile_n_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tile_n_0 \
    op interface \
    ports { tile_n_0 { I 8 vector } tile_n_0_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2053 \
    name gmem_in \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_in \
    op interface \
    ports { m_axi_gmem_in_AWVALID { O 1 bit } m_axi_gmem_in_AWREADY { I 1 bit } m_axi_gmem_in_AWADDR { O 64 vector } m_axi_gmem_in_AWID { O 1 vector } m_axi_gmem_in_AWLEN { O 32 vector } m_axi_gmem_in_AWSIZE { O 3 vector } m_axi_gmem_in_AWBURST { O 2 vector } m_axi_gmem_in_AWLOCK { O 2 vector } m_axi_gmem_in_AWCACHE { O 4 vector } m_axi_gmem_in_AWPROT { O 3 vector } m_axi_gmem_in_AWQOS { O 4 vector } m_axi_gmem_in_AWREGION { O 4 vector } m_axi_gmem_in_AWUSER { O 1 vector } m_axi_gmem_in_WVALID { O 1 bit } m_axi_gmem_in_WREADY { I 1 bit } m_axi_gmem_in_WDATA { O 32 vector } m_axi_gmem_in_WSTRB { O 4 vector } m_axi_gmem_in_WLAST { O 1 bit } m_axi_gmem_in_WID { O 1 vector } m_axi_gmem_in_WUSER { O 1 vector } m_axi_gmem_in_ARVALID { O 1 bit } m_axi_gmem_in_ARREADY { I 1 bit } m_axi_gmem_in_ARADDR { O 64 vector } m_axi_gmem_in_ARID { O 1 vector } m_axi_gmem_in_ARLEN { O 32 vector } m_axi_gmem_in_ARSIZE { O 3 vector } m_axi_gmem_in_ARBURST { O 2 vector } m_axi_gmem_in_ARLOCK { O 2 vector } m_axi_gmem_in_ARCACHE { O 4 vector } m_axi_gmem_in_ARPROT { O 3 vector } m_axi_gmem_in_ARQOS { O 4 vector } m_axi_gmem_in_ARREGION { O 4 vector } m_axi_gmem_in_ARUSER { O 1 vector } m_axi_gmem_in_RVALID { I 1 bit } m_axi_gmem_in_RREADY { O 1 bit } m_axi_gmem_in_RDATA { I 32 vector } m_axi_gmem_in_RLAST { I 1 bit } m_axi_gmem_in_RID { I 1 vector } m_axi_gmem_in_RFIFONUM { I 9 vector } m_axi_gmem_in_RUSER { I 1 vector } m_axi_gmem_in_RRESP { I 2 vector } m_axi_gmem_in_BVALID { I 1 bit } m_axi_gmem_in_BREADY { O 1 bit } m_axi_gmem_in_BRESP { I 2 vector } m_axi_gmem_in_BID { I 1 vector } m_axi_gmem_in_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2054 \
    name input_ftmap \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ftmap \
    op interface \
    ports { input_ftmap { I 64 vector } input_ftmap_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2256 \
    name gmem_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_out \
    op interface \
    ports { m_axi_gmem_out_AWVALID { O 1 bit } m_axi_gmem_out_AWREADY { I 1 bit } m_axi_gmem_out_AWADDR { O 64 vector } m_axi_gmem_out_AWID { O 1 vector } m_axi_gmem_out_AWLEN { O 32 vector } m_axi_gmem_out_AWSIZE { O 3 vector } m_axi_gmem_out_AWBURST { O 2 vector } m_axi_gmem_out_AWLOCK { O 2 vector } m_axi_gmem_out_AWCACHE { O 4 vector } m_axi_gmem_out_AWPROT { O 3 vector } m_axi_gmem_out_AWQOS { O 4 vector } m_axi_gmem_out_AWREGION { O 4 vector } m_axi_gmem_out_AWUSER { O 1 vector } m_axi_gmem_out_WVALID { O 1 bit } m_axi_gmem_out_WREADY { I 1 bit } m_axi_gmem_out_WDATA { O 32 vector } m_axi_gmem_out_WSTRB { O 4 vector } m_axi_gmem_out_WLAST { O 1 bit } m_axi_gmem_out_WID { O 1 vector } m_axi_gmem_out_WUSER { O 1 vector } m_axi_gmem_out_ARVALID { O 1 bit } m_axi_gmem_out_ARREADY { I 1 bit } m_axi_gmem_out_ARADDR { O 64 vector } m_axi_gmem_out_ARID { O 1 vector } m_axi_gmem_out_ARLEN { O 32 vector } m_axi_gmem_out_ARSIZE { O 3 vector } m_axi_gmem_out_ARBURST { O 2 vector } m_axi_gmem_out_ARLOCK { O 2 vector } m_axi_gmem_out_ARCACHE { O 4 vector } m_axi_gmem_out_ARPROT { O 3 vector } m_axi_gmem_out_ARQOS { O 4 vector } m_axi_gmem_out_ARREGION { O 4 vector } m_axi_gmem_out_ARUSER { O 1 vector } m_axi_gmem_out_RVALID { I 1 bit } m_axi_gmem_out_RREADY { O 1 bit } m_axi_gmem_out_RDATA { I 32 vector } m_axi_gmem_out_RLAST { I 1 bit } m_axi_gmem_out_RID { I 1 vector } m_axi_gmem_out_RFIFONUM { I 9 vector } m_axi_gmem_out_RUSER { I 1 vector } m_axi_gmem_out_RRESP { I 2 vector } m_axi_gmem_out_BVALID { I 1 bit } m_axi_gmem_out_BREADY { O 1 bit } m_axi_gmem_out_BRESP { I 2 vector } m_axi_gmem_out_BID { I 1 vector } m_axi_gmem_out_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2257 \
    name output_ftmap \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_ftmap \
    op interface \
    ports { output_ftmap { I 64 vector } output_ftmap_ap_vld { I 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


