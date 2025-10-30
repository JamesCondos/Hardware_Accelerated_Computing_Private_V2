# This script segment is generated automatically by AutoPilot

set name srcnn_fadd_32ns_32ns_32_4_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fulldsp} LATENCY 3 ALLOW_PRAGMA 1
}


set name srcnn_fmul_32ns_32ns_32_3_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 2 ALLOW_PRAGMA 1
}


set name srcnn_sitofp_32s_32_4_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {sitofp} IMPL {auto} LATENCY 3 ALLOW_PRAGMA 1
}


set name srcnn_sitofp_32ns_32_4_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {sitofp} IMPL {auto} LATENCY 3 ALLOW_PRAGMA 1
}


set id 524
set name srcnn_mux_17_5_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 32
set din8_signed 0
set din9_width 32
set din9_signed 0
set din10_width 32
set din10_signed 0
set din11_width 32
set din11_signed 0
set din12_width 32
set din12_signed 0
set din13_width 32
set din13_signed 0
set din14_width 32
set din14_signed 0
set din15_width 32
set din15_signed 0
set din16_width 32
set din16_signed 0
set din17_width 5
set din17_signed 0
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
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
    id 764 \
    name conv1_weights_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_0_0 \
    op interface \
    ports { conv1_weights_0_0_address0 { O 6 vector } conv1_weights_0_0_ce0 { O 1 bit } conv1_weights_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 765 \
    name conv1_weights_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_0_1 \
    op interface \
    ports { conv1_weights_0_1_address0 { O 6 vector } conv1_weights_0_1_ce0 { O 1 bit } conv1_weights_0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 766 \
    name conv1_weights_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_0_2 \
    op interface \
    ports { conv1_weights_0_2_address0 { O 6 vector } conv1_weights_0_2_ce0 { O 1 bit } conv1_weights_0_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 767 \
    name conv1_weights_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_0_3 \
    op interface \
    ports { conv1_weights_0_3_address0 { O 6 vector } conv1_weights_0_3_ce0 { O 1 bit } conv1_weights_0_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 768 \
    name conv1_weights_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_0_4 \
    op interface \
    ports { conv1_weights_0_4_address0 { O 6 vector } conv1_weights_0_4_ce0 { O 1 bit } conv1_weights_0_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 769 \
    name conv1_weights_0_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_0_5 \
    op interface \
    ports { conv1_weights_0_5_address0 { O 6 vector } conv1_weights_0_5_ce0 { O 1 bit } conv1_weights_0_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 770 \
    name conv1_weights_0_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_0_6 \
    op interface \
    ports { conv1_weights_0_6_address0 { O 6 vector } conv1_weights_0_6_ce0 { O 1 bit } conv1_weights_0_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 771 \
    name conv1_weights_0_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_0_7 \
    op interface \
    ports { conv1_weights_0_7_address0 { O 6 vector } conv1_weights_0_7_ce0 { O 1 bit } conv1_weights_0_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 772 \
    name conv1_weights_0_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_0_8 \
    op interface \
    ports { conv1_weights_0_8_address0 { O 6 vector } conv1_weights_0_8_ce0 { O 1 bit } conv1_weights_0_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_0_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 773 \
    name conv1_weights_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_1_0 \
    op interface \
    ports { conv1_weights_1_0_address0 { O 6 vector } conv1_weights_1_0_ce0 { O 1 bit } conv1_weights_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 774 \
    name conv1_weights_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_1_1 \
    op interface \
    ports { conv1_weights_1_1_address0 { O 6 vector } conv1_weights_1_1_ce0 { O 1 bit } conv1_weights_1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 775 \
    name conv1_weights_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_1_2 \
    op interface \
    ports { conv1_weights_1_2_address0 { O 6 vector } conv1_weights_1_2_ce0 { O 1 bit } conv1_weights_1_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 776 \
    name conv1_weights_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_1_3 \
    op interface \
    ports { conv1_weights_1_3_address0 { O 6 vector } conv1_weights_1_3_ce0 { O 1 bit } conv1_weights_1_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 777 \
    name conv1_weights_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_1_4 \
    op interface \
    ports { conv1_weights_1_4_address0 { O 6 vector } conv1_weights_1_4_ce0 { O 1 bit } conv1_weights_1_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 778 \
    name conv1_weights_1_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_1_5 \
    op interface \
    ports { conv1_weights_1_5_address0 { O 6 vector } conv1_weights_1_5_ce0 { O 1 bit } conv1_weights_1_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 779 \
    name conv1_weights_1_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_1_6 \
    op interface \
    ports { conv1_weights_1_6_address0 { O 6 vector } conv1_weights_1_6_ce0 { O 1 bit } conv1_weights_1_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 780 \
    name conv1_weights_1_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_1_7 \
    op interface \
    ports { conv1_weights_1_7_address0 { O 6 vector } conv1_weights_1_7_ce0 { O 1 bit } conv1_weights_1_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 781 \
    name conv1_weights_1_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_1_8 \
    op interface \
    ports { conv1_weights_1_8_address0 { O 6 vector } conv1_weights_1_8_ce0 { O 1 bit } conv1_weights_1_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_1_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 782 \
    name conv1_weights_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_2_0 \
    op interface \
    ports { conv1_weights_2_0_address0 { O 6 vector } conv1_weights_2_0_ce0 { O 1 bit } conv1_weights_2_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 783 \
    name conv1_weights_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_2_1 \
    op interface \
    ports { conv1_weights_2_1_address0 { O 6 vector } conv1_weights_2_1_ce0 { O 1 bit } conv1_weights_2_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 784 \
    name conv1_weights_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_2_2 \
    op interface \
    ports { conv1_weights_2_2_address0 { O 6 vector } conv1_weights_2_2_ce0 { O 1 bit } conv1_weights_2_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 785 \
    name conv1_weights_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_2_3 \
    op interface \
    ports { conv1_weights_2_3_address0 { O 6 vector } conv1_weights_2_3_ce0 { O 1 bit } conv1_weights_2_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 786 \
    name conv1_weights_2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_2_4 \
    op interface \
    ports { conv1_weights_2_4_address0 { O 6 vector } conv1_weights_2_4_ce0 { O 1 bit } conv1_weights_2_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 787 \
    name conv1_weights_2_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_2_5 \
    op interface \
    ports { conv1_weights_2_5_address0 { O 6 vector } conv1_weights_2_5_ce0 { O 1 bit } conv1_weights_2_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 788 \
    name conv1_weights_2_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_2_6 \
    op interface \
    ports { conv1_weights_2_6_address0 { O 6 vector } conv1_weights_2_6_ce0 { O 1 bit } conv1_weights_2_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 789 \
    name conv1_weights_2_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_2_7 \
    op interface \
    ports { conv1_weights_2_7_address0 { O 6 vector } conv1_weights_2_7_ce0 { O 1 bit } conv1_weights_2_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 790 \
    name conv1_weights_2_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_2_8 \
    op interface \
    ports { conv1_weights_2_8_address0 { O 6 vector } conv1_weights_2_8_ce0 { O 1 bit } conv1_weights_2_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_2_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 791 \
    name conv1_weights_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_3_0 \
    op interface \
    ports { conv1_weights_3_0_address0 { O 6 vector } conv1_weights_3_0_ce0 { O 1 bit } conv1_weights_3_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 792 \
    name conv1_weights_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_3_1 \
    op interface \
    ports { conv1_weights_3_1_address0 { O 6 vector } conv1_weights_3_1_ce0 { O 1 bit } conv1_weights_3_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 793 \
    name conv1_weights_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_3_2 \
    op interface \
    ports { conv1_weights_3_2_address0 { O 6 vector } conv1_weights_3_2_ce0 { O 1 bit } conv1_weights_3_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 794 \
    name conv1_weights_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_3_3 \
    op interface \
    ports { conv1_weights_3_3_address0 { O 6 vector } conv1_weights_3_3_ce0 { O 1 bit } conv1_weights_3_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 795 \
    name conv1_weights_3_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_3_4 \
    op interface \
    ports { conv1_weights_3_4_address0 { O 6 vector } conv1_weights_3_4_ce0 { O 1 bit } conv1_weights_3_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 796 \
    name conv1_weights_3_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_3_5 \
    op interface \
    ports { conv1_weights_3_5_address0 { O 6 vector } conv1_weights_3_5_ce0 { O 1 bit } conv1_weights_3_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 797 \
    name conv1_weights_3_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_3_6 \
    op interface \
    ports { conv1_weights_3_6_address0 { O 6 vector } conv1_weights_3_6_ce0 { O 1 bit } conv1_weights_3_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 798 \
    name conv1_weights_3_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_3_7 \
    op interface \
    ports { conv1_weights_3_7_address0 { O 6 vector } conv1_weights_3_7_ce0 { O 1 bit } conv1_weights_3_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_3_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 799 \
    name conv1_weights_3_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_3_8 \
    op interface \
    ports { conv1_weights_3_8_address0 { O 6 vector } conv1_weights_3_8_ce0 { O 1 bit } conv1_weights_3_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_3_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 800 \
    name conv1_weights_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_4_0 \
    op interface \
    ports { conv1_weights_4_0_address0 { O 6 vector } conv1_weights_4_0_ce0 { O 1 bit } conv1_weights_4_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 801 \
    name conv1_weights_4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_4_1 \
    op interface \
    ports { conv1_weights_4_1_address0 { O 6 vector } conv1_weights_4_1_ce0 { O 1 bit } conv1_weights_4_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 802 \
    name conv1_weights_4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_4_2 \
    op interface \
    ports { conv1_weights_4_2_address0 { O 6 vector } conv1_weights_4_2_ce0 { O 1 bit } conv1_weights_4_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 803 \
    name conv1_weights_4_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_4_3 \
    op interface \
    ports { conv1_weights_4_3_address0 { O 6 vector } conv1_weights_4_3_ce0 { O 1 bit } conv1_weights_4_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 804 \
    name conv1_weights_4_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_4_4 \
    op interface \
    ports { conv1_weights_4_4_address0 { O 6 vector } conv1_weights_4_4_ce0 { O 1 bit } conv1_weights_4_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 805 \
    name conv1_weights_4_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_4_5 \
    op interface \
    ports { conv1_weights_4_5_address0 { O 6 vector } conv1_weights_4_5_ce0 { O 1 bit } conv1_weights_4_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_4_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 806 \
    name conv1_weights_4_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_4_6 \
    op interface \
    ports { conv1_weights_4_6_address0 { O 6 vector } conv1_weights_4_6_ce0 { O 1 bit } conv1_weights_4_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_4_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 807 \
    name conv1_weights_4_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_4_7 \
    op interface \
    ports { conv1_weights_4_7_address0 { O 6 vector } conv1_weights_4_7_ce0 { O 1 bit } conv1_weights_4_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_4_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 808 \
    name conv1_weights_4_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_4_8 \
    op interface \
    ports { conv1_weights_4_8_address0 { O 6 vector } conv1_weights_4_8_ce0 { O 1 bit } conv1_weights_4_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_4_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 809 \
    name conv1_weights_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_5_0 \
    op interface \
    ports { conv1_weights_5_0_address0 { O 6 vector } conv1_weights_5_0_ce0 { O 1 bit } conv1_weights_5_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 810 \
    name conv1_weights_5_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_5_1 \
    op interface \
    ports { conv1_weights_5_1_address0 { O 6 vector } conv1_weights_5_1_ce0 { O 1 bit } conv1_weights_5_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 811 \
    name conv1_weights_5_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_5_2 \
    op interface \
    ports { conv1_weights_5_2_address0 { O 6 vector } conv1_weights_5_2_ce0 { O 1 bit } conv1_weights_5_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 812 \
    name conv1_weights_5_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_5_3 \
    op interface \
    ports { conv1_weights_5_3_address0 { O 6 vector } conv1_weights_5_3_ce0 { O 1 bit } conv1_weights_5_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 813 \
    name conv1_weights_5_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_5_4 \
    op interface \
    ports { conv1_weights_5_4_address0 { O 6 vector } conv1_weights_5_4_ce0 { O 1 bit } conv1_weights_5_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_5_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 814 \
    name conv1_weights_5_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_5_5 \
    op interface \
    ports { conv1_weights_5_5_address0 { O 6 vector } conv1_weights_5_5_ce0 { O 1 bit } conv1_weights_5_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_5_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 815 \
    name conv1_weights_5_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_5_6 \
    op interface \
    ports { conv1_weights_5_6_address0 { O 6 vector } conv1_weights_5_6_ce0 { O 1 bit } conv1_weights_5_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_5_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 816 \
    name conv1_weights_5_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_5_7 \
    op interface \
    ports { conv1_weights_5_7_address0 { O 6 vector } conv1_weights_5_7_ce0 { O 1 bit } conv1_weights_5_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_5_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 817 \
    name conv1_weights_5_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_5_8 \
    op interface \
    ports { conv1_weights_5_8_address0 { O 6 vector } conv1_weights_5_8_ce0 { O 1 bit } conv1_weights_5_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_5_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 818 \
    name conv1_weights_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_6_0 \
    op interface \
    ports { conv1_weights_6_0_address0 { O 6 vector } conv1_weights_6_0_ce0 { O 1 bit } conv1_weights_6_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 819 \
    name conv1_weights_6_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_6_1 \
    op interface \
    ports { conv1_weights_6_1_address0 { O 6 vector } conv1_weights_6_1_ce0 { O 1 bit } conv1_weights_6_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 820 \
    name conv1_weights_6_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_6_2 \
    op interface \
    ports { conv1_weights_6_2_address0 { O 6 vector } conv1_weights_6_2_ce0 { O 1 bit } conv1_weights_6_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 821 \
    name conv1_weights_6_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_6_3 \
    op interface \
    ports { conv1_weights_6_3_address0 { O 6 vector } conv1_weights_6_3_ce0 { O 1 bit } conv1_weights_6_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 822 \
    name conv1_weights_6_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_6_4 \
    op interface \
    ports { conv1_weights_6_4_address0 { O 6 vector } conv1_weights_6_4_ce0 { O 1 bit } conv1_weights_6_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_6_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 823 \
    name conv1_weights_6_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_6_5 \
    op interface \
    ports { conv1_weights_6_5_address0 { O 6 vector } conv1_weights_6_5_ce0 { O 1 bit } conv1_weights_6_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_6_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 824 \
    name conv1_weights_6_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_6_6 \
    op interface \
    ports { conv1_weights_6_6_address0 { O 6 vector } conv1_weights_6_6_ce0 { O 1 bit } conv1_weights_6_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_6_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 825 \
    name conv1_weights_6_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_6_7 \
    op interface \
    ports { conv1_weights_6_7_address0 { O 6 vector } conv1_weights_6_7_ce0 { O 1 bit } conv1_weights_6_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_6_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 826 \
    name conv1_weights_6_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_6_8 \
    op interface \
    ports { conv1_weights_6_8_address0 { O 6 vector } conv1_weights_6_8_ce0 { O 1 bit } conv1_weights_6_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_6_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 827 \
    name conv1_weights_7_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_7_0 \
    op interface \
    ports { conv1_weights_7_0_address0 { O 6 vector } conv1_weights_7_0_ce0 { O 1 bit } conv1_weights_7_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 828 \
    name conv1_weights_7_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_7_1 \
    op interface \
    ports { conv1_weights_7_1_address0 { O 6 vector } conv1_weights_7_1_ce0 { O 1 bit } conv1_weights_7_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_7_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 829 \
    name conv1_weights_7_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_7_2 \
    op interface \
    ports { conv1_weights_7_2_address0 { O 6 vector } conv1_weights_7_2_ce0 { O 1 bit } conv1_weights_7_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_7_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 830 \
    name conv1_weights_7_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_7_3 \
    op interface \
    ports { conv1_weights_7_3_address0 { O 6 vector } conv1_weights_7_3_ce0 { O 1 bit } conv1_weights_7_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_7_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 831 \
    name conv1_weights_7_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_7_4 \
    op interface \
    ports { conv1_weights_7_4_address0 { O 6 vector } conv1_weights_7_4_ce0 { O 1 bit } conv1_weights_7_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_7_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 832 \
    name conv1_weights_7_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_7_5 \
    op interface \
    ports { conv1_weights_7_5_address0 { O 6 vector } conv1_weights_7_5_ce0 { O 1 bit } conv1_weights_7_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_7_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 833 \
    name conv1_weights_7_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_7_6 \
    op interface \
    ports { conv1_weights_7_6_address0 { O 6 vector } conv1_weights_7_6_ce0 { O 1 bit } conv1_weights_7_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_7_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 834 \
    name conv1_weights_7_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_7_7 \
    op interface \
    ports { conv1_weights_7_7_address0 { O 6 vector } conv1_weights_7_7_ce0 { O 1 bit } conv1_weights_7_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_7_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 835 \
    name conv1_weights_7_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_7_8 \
    op interface \
    ports { conv1_weights_7_8_address0 { O 6 vector } conv1_weights_7_8_ce0 { O 1 bit } conv1_weights_7_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_7_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 836 \
    name conv1_weights_8_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_8_0 \
    op interface \
    ports { conv1_weights_8_0_address0 { O 6 vector } conv1_weights_8_0_ce0 { O 1 bit } conv1_weights_8_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 837 \
    name conv1_weights_8_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_8_1 \
    op interface \
    ports { conv1_weights_8_1_address0 { O 6 vector } conv1_weights_8_1_ce0 { O 1 bit } conv1_weights_8_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_8_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 838 \
    name conv1_weights_8_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_8_2 \
    op interface \
    ports { conv1_weights_8_2_address0 { O 6 vector } conv1_weights_8_2_ce0 { O 1 bit } conv1_weights_8_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_8_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 839 \
    name conv1_weights_8_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_8_3 \
    op interface \
    ports { conv1_weights_8_3_address0 { O 6 vector } conv1_weights_8_3_ce0 { O 1 bit } conv1_weights_8_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_8_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 840 \
    name conv1_weights_8_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_8_4 \
    op interface \
    ports { conv1_weights_8_4_address0 { O 6 vector } conv1_weights_8_4_ce0 { O 1 bit } conv1_weights_8_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_8_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 841 \
    name conv1_weights_8_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_8_5 \
    op interface \
    ports { conv1_weights_8_5_address0 { O 6 vector } conv1_weights_8_5_ce0 { O 1 bit } conv1_weights_8_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_8_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 842 \
    name conv1_weights_8_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_8_6 \
    op interface \
    ports { conv1_weights_8_6_address0 { O 6 vector } conv1_weights_8_6_ce0 { O 1 bit } conv1_weights_8_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_8_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 843 \
    name conv1_weights_8_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_8_7 \
    op interface \
    ports { conv1_weights_8_7_address0 { O 6 vector } conv1_weights_8_7_ce0 { O 1 bit } conv1_weights_8_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_8_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 844 \
    name conv1_weights_8_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_8_8 \
    op interface \
    ports { conv1_weights_8_8_address0 { O 6 vector } conv1_weights_8_8_ce0 { O 1 bit } conv1_weights_8_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_8_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 845 \
    name layer1_output_tile \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile \
    op interface \
    ports { layer1_output_tile_address0 { O 9 vector } layer1_output_tile_ce0 { O 1 bit } layer1_output_tile_we0 { O 1 bit } layer1_output_tile_d0 { O 32 vector } layer1_output_tile_address1 { O 9 vector } layer1_output_tile_ce1 { O 1 bit } layer1_output_tile_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 846 \
    name layer1_output_tile_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_1 \
    op interface \
    ports { layer1_output_tile_1_address0 { O 9 vector } layer1_output_tile_1_ce0 { O 1 bit } layer1_output_tile_1_we0 { O 1 bit } layer1_output_tile_1_d0 { O 32 vector } layer1_output_tile_1_address1 { O 9 vector } layer1_output_tile_1_ce1 { O 1 bit } layer1_output_tile_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 847 \
    name layer1_output_tile_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_2 \
    op interface \
    ports { layer1_output_tile_2_address0 { O 9 vector } layer1_output_tile_2_ce0 { O 1 bit } layer1_output_tile_2_we0 { O 1 bit } layer1_output_tile_2_d0 { O 32 vector } layer1_output_tile_2_address1 { O 9 vector } layer1_output_tile_2_ce1 { O 1 bit } layer1_output_tile_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 848 \
    name layer1_output_tile_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_3 \
    op interface \
    ports { layer1_output_tile_3_address0 { O 9 vector } layer1_output_tile_3_ce0 { O 1 bit } layer1_output_tile_3_we0 { O 1 bit } layer1_output_tile_3_d0 { O 32 vector } layer1_output_tile_3_address1 { O 9 vector } layer1_output_tile_3_ce1 { O 1 bit } layer1_output_tile_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 849 \
    name layer1_output_tile_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_4 \
    op interface \
    ports { layer1_output_tile_4_address0 { O 9 vector } layer1_output_tile_4_ce0 { O 1 bit } layer1_output_tile_4_we0 { O 1 bit } layer1_output_tile_4_d0 { O 32 vector } layer1_output_tile_4_address1 { O 9 vector } layer1_output_tile_4_ce1 { O 1 bit } layer1_output_tile_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 850 \
    name layer1_output_tile_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_5 \
    op interface \
    ports { layer1_output_tile_5_address0 { O 9 vector } layer1_output_tile_5_ce0 { O 1 bit } layer1_output_tile_5_we0 { O 1 bit } layer1_output_tile_5_d0 { O 32 vector } layer1_output_tile_5_address1 { O 9 vector } layer1_output_tile_5_ce1 { O 1 bit } layer1_output_tile_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 851 \
    name layer1_output_tile_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_6 \
    op interface \
    ports { layer1_output_tile_6_address0 { O 9 vector } layer1_output_tile_6_ce0 { O 1 bit } layer1_output_tile_6_we0 { O 1 bit } layer1_output_tile_6_d0 { O 32 vector } layer1_output_tile_6_address1 { O 9 vector } layer1_output_tile_6_ce1 { O 1 bit } layer1_output_tile_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 852 \
    name layer1_output_tile_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_7 \
    op interface \
    ports { layer1_output_tile_7_address0 { O 9 vector } layer1_output_tile_7_ce0 { O 1 bit } layer1_output_tile_7_we0 { O 1 bit } layer1_output_tile_7_d0 { O 32 vector } layer1_output_tile_7_address1 { O 9 vector } layer1_output_tile_7_ce1 { O 1 bit } layer1_output_tile_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 853 \
    name layer1_output_tile_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_8 \
    op interface \
    ports { layer1_output_tile_8_address0 { O 9 vector } layer1_output_tile_8_ce0 { O 1 bit } layer1_output_tile_8_we0 { O 1 bit } layer1_output_tile_8_d0 { O 32 vector } layer1_output_tile_8_address1 { O 9 vector } layer1_output_tile_8_ce1 { O 1 bit } layer1_output_tile_8_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 854 \
    name layer1_output_tile_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_9 \
    op interface \
    ports { layer1_output_tile_9_address0 { O 9 vector } layer1_output_tile_9_ce0 { O 1 bit } layer1_output_tile_9_we0 { O 1 bit } layer1_output_tile_9_d0 { O 32 vector } layer1_output_tile_9_address1 { O 9 vector } layer1_output_tile_9_ce1 { O 1 bit } layer1_output_tile_9_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 855 \
    name layer1_output_tile_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_10 \
    op interface \
    ports { layer1_output_tile_10_address0 { O 9 vector } layer1_output_tile_10_ce0 { O 1 bit } layer1_output_tile_10_we0 { O 1 bit } layer1_output_tile_10_d0 { O 32 vector } layer1_output_tile_10_address1 { O 9 vector } layer1_output_tile_10_ce1 { O 1 bit } layer1_output_tile_10_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 856 \
    name layer1_output_tile_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_11 \
    op interface \
    ports { layer1_output_tile_11_address0 { O 9 vector } layer1_output_tile_11_ce0 { O 1 bit } layer1_output_tile_11_we0 { O 1 bit } layer1_output_tile_11_d0 { O 32 vector } layer1_output_tile_11_address1 { O 9 vector } layer1_output_tile_11_ce1 { O 1 bit } layer1_output_tile_11_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 857 \
    name layer1_output_tile_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_12 \
    op interface \
    ports { layer1_output_tile_12_address0 { O 9 vector } layer1_output_tile_12_ce0 { O 1 bit } layer1_output_tile_12_we0 { O 1 bit } layer1_output_tile_12_d0 { O 32 vector } layer1_output_tile_12_address1 { O 9 vector } layer1_output_tile_12_ce1 { O 1 bit } layer1_output_tile_12_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 858 \
    name layer1_output_tile_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_13 \
    op interface \
    ports { layer1_output_tile_13_address0 { O 9 vector } layer1_output_tile_13_ce0 { O 1 bit } layer1_output_tile_13_we0 { O 1 bit } layer1_output_tile_13_d0 { O 32 vector } layer1_output_tile_13_address1 { O 9 vector } layer1_output_tile_13_ce1 { O 1 bit } layer1_output_tile_13_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 859 \
    name layer1_output_tile_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_14 \
    op interface \
    ports { layer1_output_tile_14_address0 { O 9 vector } layer1_output_tile_14_ce0 { O 1 bit } layer1_output_tile_14_we0 { O 1 bit } layer1_output_tile_14_d0 { O 32 vector } layer1_output_tile_14_address1 { O 9 vector } layer1_output_tile_14_ce1 { O 1 bit } layer1_output_tile_14_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 860 \
    name layer1_output_tile_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_15 \
    op interface \
    ports { layer1_output_tile_15_address0 { O 9 vector } layer1_output_tile_15_ce0 { O 1 bit } layer1_output_tile_15_we0 { O 1 bit } layer1_output_tile_15_d0 { O 32 vector } layer1_output_tile_15_address1 { O 9 vector } layer1_output_tile_15_ce1 { O 1 bit } layer1_output_tile_15_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 861 \
    name layer1_output_tile_16 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_16 \
    op interface \
    ports { layer1_output_tile_16_address0 { O 9 vector } layer1_output_tile_16_ce0 { O 1 bit } layer1_output_tile_16_we0 { O 1 bit } layer1_output_tile_16_d0 { O 32 vector } layer1_output_tile_16_address1 { O 9 vector } layer1_output_tile_16_ce1 { O 1 bit } layer1_output_tile_16_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 862 \
    name layer1_output_tile_17 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_17 \
    op interface \
    ports { layer1_output_tile_17_address0 { O 9 vector } layer1_output_tile_17_ce0 { O 1 bit } layer1_output_tile_17_we0 { O 1 bit } layer1_output_tile_17_d0 { O 32 vector } layer1_output_tile_17_address1 { O 9 vector } layer1_output_tile_17_ce1 { O 1 bit } layer1_output_tile_17_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 863 \
    name layer1_output_tile_18 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_18 \
    op interface \
    ports { layer1_output_tile_18_address0 { O 9 vector } layer1_output_tile_18_ce0 { O 1 bit } layer1_output_tile_18_we0 { O 1 bit } layer1_output_tile_18_d0 { O 32 vector } layer1_output_tile_18_address1 { O 9 vector } layer1_output_tile_18_ce1 { O 1 bit } layer1_output_tile_18_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 864 \
    name layer1_output_tile_19 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_19 \
    op interface \
    ports { layer1_output_tile_19_address0 { O 9 vector } layer1_output_tile_19_ce0 { O 1 bit } layer1_output_tile_19_we0 { O 1 bit } layer1_output_tile_19_d0 { O 32 vector } layer1_output_tile_19_address1 { O 9 vector } layer1_output_tile_19_ce1 { O 1 bit } layer1_output_tile_19_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 865 \
    name layer1_output_tile_20 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_20 \
    op interface \
    ports { layer1_output_tile_20_address0 { O 9 vector } layer1_output_tile_20_ce0 { O 1 bit } layer1_output_tile_20_we0 { O 1 bit } layer1_output_tile_20_d0 { O 32 vector } layer1_output_tile_20_address1 { O 9 vector } layer1_output_tile_20_ce1 { O 1 bit } layer1_output_tile_20_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 866 \
    name layer1_output_tile_21 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_21 \
    op interface \
    ports { layer1_output_tile_21_address0 { O 9 vector } layer1_output_tile_21_ce0 { O 1 bit } layer1_output_tile_21_we0 { O 1 bit } layer1_output_tile_21_d0 { O 32 vector } layer1_output_tile_21_address1 { O 9 vector } layer1_output_tile_21_ce1 { O 1 bit } layer1_output_tile_21_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 867 \
    name layer1_output_tile_22 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_22 \
    op interface \
    ports { layer1_output_tile_22_address0 { O 9 vector } layer1_output_tile_22_ce0 { O 1 bit } layer1_output_tile_22_we0 { O 1 bit } layer1_output_tile_22_d0 { O 32 vector } layer1_output_tile_22_address1 { O 9 vector } layer1_output_tile_22_ce1 { O 1 bit } layer1_output_tile_22_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 868 \
    name layer1_output_tile_23 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_23 \
    op interface \
    ports { layer1_output_tile_23_address0 { O 9 vector } layer1_output_tile_23_ce0 { O 1 bit } layer1_output_tile_23_we0 { O 1 bit } layer1_output_tile_23_d0 { O 32 vector } layer1_output_tile_23_address1 { O 9 vector } layer1_output_tile_23_ce1 { O 1 bit } layer1_output_tile_23_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 869 \
    name layer1_output_tile_24 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_24 \
    op interface \
    ports { layer1_output_tile_24_address0 { O 9 vector } layer1_output_tile_24_ce0 { O 1 bit } layer1_output_tile_24_we0 { O 1 bit } layer1_output_tile_24_d0 { O 32 vector } layer1_output_tile_24_address1 { O 9 vector } layer1_output_tile_24_ce1 { O 1 bit } layer1_output_tile_24_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 870 \
    name layer1_output_tile_25 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_25 \
    op interface \
    ports { layer1_output_tile_25_address0 { O 9 vector } layer1_output_tile_25_ce0 { O 1 bit } layer1_output_tile_25_we0 { O 1 bit } layer1_output_tile_25_d0 { O 32 vector } layer1_output_tile_25_address1 { O 9 vector } layer1_output_tile_25_ce1 { O 1 bit } layer1_output_tile_25_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 871 \
    name layer1_output_tile_26 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_26 \
    op interface \
    ports { layer1_output_tile_26_address0 { O 9 vector } layer1_output_tile_26_ce0 { O 1 bit } layer1_output_tile_26_we0 { O 1 bit } layer1_output_tile_26_d0 { O 32 vector } layer1_output_tile_26_address1 { O 9 vector } layer1_output_tile_26_ce1 { O 1 bit } layer1_output_tile_26_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 872 \
    name layer1_output_tile_27 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_27 \
    op interface \
    ports { layer1_output_tile_27_address0 { O 9 vector } layer1_output_tile_27_ce0 { O 1 bit } layer1_output_tile_27_we0 { O 1 bit } layer1_output_tile_27_d0 { O 32 vector } layer1_output_tile_27_address1 { O 9 vector } layer1_output_tile_27_ce1 { O 1 bit } layer1_output_tile_27_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 873 \
    name layer1_output_tile_28 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_28 \
    op interface \
    ports { layer1_output_tile_28_address0 { O 9 vector } layer1_output_tile_28_ce0 { O 1 bit } layer1_output_tile_28_we0 { O 1 bit } layer1_output_tile_28_d0 { O 32 vector } layer1_output_tile_28_address1 { O 9 vector } layer1_output_tile_28_ce1 { O 1 bit } layer1_output_tile_28_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 874 \
    name layer1_output_tile_29 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_29 \
    op interface \
    ports { layer1_output_tile_29_address0 { O 9 vector } layer1_output_tile_29_ce0 { O 1 bit } layer1_output_tile_29_we0 { O 1 bit } layer1_output_tile_29_d0 { O 32 vector } layer1_output_tile_29_address1 { O 9 vector } layer1_output_tile_29_ce1 { O 1 bit } layer1_output_tile_29_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 875 \
    name layer1_output_tile_30 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_30 \
    op interface \
    ports { layer1_output_tile_30_address0 { O 9 vector } layer1_output_tile_30_ce0 { O 1 bit } layer1_output_tile_30_we0 { O 1 bit } layer1_output_tile_30_d0 { O 32 vector } layer1_output_tile_30_address1 { O 9 vector } layer1_output_tile_30_ce1 { O 1 bit } layer1_output_tile_30_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 876 \
    name layer1_output_tile_31 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_31 \
    op interface \
    ports { layer1_output_tile_31_address0 { O 9 vector } layer1_output_tile_31_ce0 { O 1 bit } layer1_output_tile_31_we0 { O 1 bit } layer1_output_tile_31_d0 { O 32 vector } layer1_output_tile_31_address1 { O 9 vector } layer1_output_tile_31_ce1 { O 1 bit } layer1_output_tile_31_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 877 \
    name layer1_output_tile_32 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_32 \
    op interface \
    ports { layer1_output_tile_32_address0 { O 9 vector } layer1_output_tile_32_ce0 { O 1 bit } layer1_output_tile_32_we0 { O 1 bit } layer1_output_tile_32_d0 { O 32 vector } layer1_output_tile_32_address1 { O 9 vector } layer1_output_tile_32_ce1 { O 1 bit } layer1_output_tile_32_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 878 \
    name layer1_output_tile_33 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_33 \
    op interface \
    ports { layer1_output_tile_33_address0 { O 9 vector } layer1_output_tile_33_ce0 { O 1 bit } layer1_output_tile_33_we0 { O 1 bit } layer1_output_tile_33_d0 { O 32 vector } layer1_output_tile_33_address1 { O 9 vector } layer1_output_tile_33_ce1 { O 1 bit } layer1_output_tile_33_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 879 \
    name layer1_output_tile_34 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_34 \
    op interface \
    ports { layer1_output_tile_34_address0 { O 9 vector } layer1_output_tile_34_ce0 { O 1 bit } layer1_output_tile_34_we0 { O 1 bit } layer1_output_tile_34_d0 { O 32 vector } layer1_output_tile_34_address1 { O 9 vector } layer1_output_tile_34_ce1 { O 1 bit } layer1_output_tile_34_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 880 \
    name layer1_output_tile_35 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_35 \
    op interface \
    ports { layer1_output_tile_35_address0 { O 9 vector } layer1_output_tile_35_ce0 { O 1 bit } layer1_output_tile_35_we0 { O 1 bit } layer1_output_tile_35_d0 { O 32 vector } layer1_output_tile_35_address1 { O 9 vector } layer1_output_tile_35_ce1 { O 1 bit } layer1_output_tile_35_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 881 \
    name layer1_output_tile_36 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_36 \
    op interface \
    ports { layer1_output_tile_36_address0 { O 9 vector } layer1_output_tile_36_ce0 { O 1 bit } layer1_output_tile_36_we0 { O 1 bit } layer1_output_tile_36_d0 { O 32 vector } layer1_output_tile_36_address1 { O 9 vector } layer1_output_tile_36_ce1 { O 1 bit } layer1_output_tile_36_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 882 \
    name layer1_output_tile_37 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_37 \
    op interface \
    ports { layer1_output_tile_37_address0 { O 9 vector } layer1_output_tile_37_ce0 { O 1 bit } layer1_output_tile_37_we0 { O 1 bit } layer1_output_tile_37_d0 { O 32 vector } layer1_output_tile_37_address1 { O 9 vector } layer1_output_tile_37_ce1 { O 1 bit } layer1_output_tile_37_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 883 \
    name layer1_output_tile_38 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_38 \
    op interface \
    ports { layer1_output_tile_38_address0 { O 9 vector } layer1_output_tile_38_ce0 { O 1 bit } layer1_output_tile_38_we0 { O 1 bit } layer1_output_tile_38_d0 { O 32 vector } layer1_output_tile_38_address1 { O 9 vector } layer1_output_tile_38_ce1 { O 1 bit } layer1_output_tile_38_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 884 \
    name layer1_output_tile_39 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_39 \
    op interface \
    ports { layer1_output_tile_39_address0 { O 9 vector } layer1_output_tile_39_ce0 { O 1 bit } layer1_output_tile_39_we0 { O 1 bit } layer1_output_tile_39_d0 { O 32 vector } layer1_output_tile_39_address1 { O 9 vector } layer1_output_tile_39_ce1 { O 1 bit } layer1_output_tile_39_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 885 \
    name layer1_output_tile_40 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_40 \
    op interface \
    ports { layer1_output_tile_40_address0 { O 9 vector } layer1_output_tile_40_ce0 { O 1 bit } layer1_output_tile_40_we0 { O 1 bit } layer1_output_tile_40_d0 { O 32 vector } layer1_output_tile_40_address1 { O 9 vector } layer1_output_tile_40_ce1 { O 1 bit } layer1_output_tile_40_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 886 \
    name layer1_output_tile_41 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_41 \
    op interface \
    ports { layer1_output_tile_41_address0 { O 9 vector } layer1_output_tile_41_ce0 { O 1 bit } layer1_output_tile_41_we0 { O 1 bit } layer1_output_tile_41_d0 { O 32 vector } layer1_output_tile_41_address1 { O 9 vector } layer1_output_tile_41_ce1 { O 1 bit } layer1_output_tile_41_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 887 \
    name layer1_output_tile_42 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_42 \
    op interface \
    ports { layer1_output_tile_42_address0 { O 9 vector } layer1_output_tile_42_ce0 { O 1 bit } layer1_output_tile_42_we0 { O 1 bit } layer1_output_tile_42_d0 { O 32 vector } layer1_output_tile_42_address1 { O 9 vector } layer1_output_tile_42_ce1 { O 1 bit } layer1_output_tile_42_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 888 \
    name layer1_output_tile_43 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_43 \
    op interface \
    ports { layer1_output_tile_43_address0 { O 9 vector } layer1_output_tile_43_ce0 { O 1 bit } layer1_output_tile_43_we0 { O 1 bit } layer1_output_tile_43_d0 { O 32 vector } layer1_output_tile_43_address1 { O 9 vector } layer1_output_tile_43_ce1 { O 1 bit } layer1_output_tile_43_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 889 \
    name layer1_output_tile_44 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_44 \
    op interface \
    ports { layer1_output_tile_44_address0 { O 9 vector } layer1_output_tile_44_ce0 { O 1 bit } layer1_output_tile_44_we0 { O 1 bit } layer1_output_tile_44_d0 { O 32 vector } layer1_output_tile_44_address1 { O 9 vector } layer1_output_tile_44_ce1 { O 1 bit } layer1_output_tile_44_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 890 \
    name layer1_output_tile_45 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_45 \
    op interface \
    ports { layer1_output_tile_45_address0 { O 9 vector } layer1_output_tile_45_ce0 { O 1 bit } layer1_output_tile_45_we0 { O 1 bit } layer1_output_tile_45_d0 { O 32 vector } layer1_output_tile_45_address1 { O 9 vector } layer1_output_tile_45_ce1 { O 1 bit } layer1_output_tile_45_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 891 \
    name layer1_output_tile_46 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_46 \
    op interface \
    ports { layer1_output_tile_46_address0 { O 9 vector } layer1_output_tile_46_ce0 { O 1 bit } layer1_output_tile_46_we0 { O 1 bit } layer1_output_tile_46_d0 { O 32 vector } layer1_output_tile_46_address1 { O 9 vector } layer1_output_tile_46_ce1 { O 1 bit } layer1_output_tile_46_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 892 \
    name layer1_output_tile_47 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_47 \
    op interface \
    ports { layer1_output_tile_47_address0 { O 9 vector } layer1_output_tile_47_ce0 { O 1 bit } layer1_output_tile_47_we0 { O 1 bit } layer1_output_tile_47_d0 { O 32 vector } layer1_output_tile_47_address1 { O 9 vector } layer1_output_tile_47_ce1 { O 1 bit } layer1_output_tile_47_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 893 \
    name layer1_output_tile_48 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_48 \
    op interface \
    ports { layer1_output_tile_48_address0 { O 9 vector } layer1_output_tile_48_ce0 { O 1 bit } layer1_output_tile_48_we0 { O 1 bit } layer1_output_tile_48_d0 { O 32 vector } layer1_output_tile_48_address1 { O 9 vector } layer1_output_tile_48_ce1 { O 1 bit } layer1_output_tile_48_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 894 \
    name layer1_output_tile_49 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_49 \
    op interface \
    ports { layer1_output_tile_49_address0 { O 9 vector } layer1_output_tile_49_ce0 { O 1 bit } layer1_output_tile_49_we0 { O 1 bit } layer1_output_tile_49_d0 { O 32 vector } layer1_output_tile_49_address1 { O 9 vector } layer1_output_tile_49_ce1 { O 1 bit } layer1_output_tile_49_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 895 \
    name layer1_output_tile_50 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_50 \
    op interface \
    ports { layer1_output_tile_50_address0 { O 9 vector } layer1_output_tile_50_ce0 { O 1 bit } layer1_output_tile_50_we0 { O 1 bit } layer1_output_tile_50_d0 { O 32 vector } layer1_output_tile_50_address1 { O 9 vector } layer1_output_tile_50_ce1 { O 1 bit } layer1_output_tile_50_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 896 \
    name layer1_output_tile_51 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_51 \
    op interface \
    ports { layer1_output_tile_51_address0 { O 9 vector } layer1_output_tile_51_ce0 { O 1 bit } layer1_output_tile_51_we0 { O 1 bit } layer1_output_tile_51_d0 { O 32 vector } layer1_output_tile_51_address1 { O 9 vector } layer1_output_tile_51_ce1 { O 1 bit } layer1_output_tile_51_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 897 \
    name layer1_output_tile_52 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_52 \
    op interface \
    ports { layer1_output_tile_52_address0 { O 9 vector } layer1_output_tile_52_ce0 { O 1 bit } layer1_output_tile_52_we0 { O 1 bit } layer1_output_tile_52_d0 { O 32 vector } layer1_output_tile_52_address1 { O 9 vector } layer1_output_tile_52_ce1 { O 1 bit } layer1_output_tile_52_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 898 \
    name layer1_output_tile_53 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_53 \
    op interface \
    ports { layer1_output_tile_53_address0 { O 9 vector } layer1_output_tile_53_ce0 { O 1 bit } layer1_output_tile_53_we0 { O 1 bit } layer1_output_tile_53_d0 { O 32 vector } layer1_output_tile_53_address1 { O 9 vector } layer1_output_tile_53_ce1 { O 1 bit } layer1_output_tile_53_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 899 \
    name layer1_output_tile_54 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_54 \
    op interface \
    ports { layer1_output_tile_54_address0 { O 9 vector } layer1_output_tile_54_ce0 { O 1 bit } layer1_output_tile_54_we0 { O 1 bit } layer1_output_tile_54_d0 { O 32 vector } layer1_output_tile_54_address1 { O 9 vector } layer1_output_tile_54_ce1 { O 1 bit } layer1_output_tile_54_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 900 \
    name layer1_output_tile_55 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_55 \
    op interface \
    ports { layer1_output_tile_55_address0 { O 9 vector } layer1_output_tile_55_ce0 { O 1 bit } layer1_output_tile_55_we0 { O 1 bit } layer1_output_tile_55_d0 { O 32 vector } layer1_output_tile_55_address1 { O 9 vector } layer1_output_tile_55_ce1 { O 1 bit } layer1_output_tile_55_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 901 \
    name layer1_output_tile_56 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_56 \
    op interface \
    ports { layer1_output_tile_56_address0 { O 9 vector } layer1_output_tile_56_ce0 { O 1 bit } layer1_output_tile_56_we0 { O 1 bit } layer1_output_tile_56_d0 { O 32 vector } layer1_output_tile_56_address1 { O 9 vector } layer1_output_tile_56_ce1 { O 1 bit } layer1_output_tile_56_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 902 \
    name layer1_output_tile_57 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_57 \
    op interface \
    ports { layer1_output_tile_57_address0 { O 9 vector } layer1_output_tile_57_ce0 { O 1 bit } layer1_output_tile_57_we0 { O 1 bit } layer1_output_tile_57_d0 { O 32 vector } layer1_output_tile_57_address1 { O 9 vector } layer1_output_tile_57_ce1 { O 1 bit } layer1_output_tile_57_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 903 \
    name layer1_output_tile_58 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_58 \
    op interface \
    ports { layer1_output_tile_58_address0 { O 9 vector } layer1_output_tile_58_ce0 { O 1 bit } layer1_output_tile_58_we0 { O 1 bit } layer1_output_tile_58_d0 { O 32 vector } layer1_output_tile_58_address1 { O 9 vector } layer1_output_tile_58_ce1 { O 1 bit } layer1_output_tile_58_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 904 \
    name layer1_output_tile_59 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_59 \
    op interface \
    ports { layer1_output_tile_59_address0 { O 9 vector } layer1_output_tile_59_ce0 { O 1 bit } layer1_output_tile_59_we0 { O 1 bit } layer1_output_tile_59_d0 { O 32 vector } layer1_output_tile_59_address1 { O 9 vector } layer1_output_tile_59_ce1 { O 1 bit } layer1_output_tile_59_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 905 \
    name layer1_output_tile_60 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_60 \
    op interface \
    ports { layer1_output_tile_60_address0 { O 9 vector } layer1_output_tile_60_ce0 { O 1 bit } layer1_output_tile_60_we0 { O 1 bit } layer1_output_tile_60_d0 { O 32 vector } layer1_output_tile_60_address1 { O 9 vector } layer1_output_tile_60_ce1 { O 1 bit } layer1_output_tile_60_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 906 \
    name layer1_output_tile_61 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_61 \
    op interface \
    ports { layer1_output_tile_61_address0 { O 9 vector } layer1_output_tile_61_ce0 { O 1 bit } layer1_output_tile_61_we0 { O 1 bit } layer1_output_tile_61_d0 { O 32 vector } layer1_output_tile_61_address1 { O 9 vector } layer1_output_tile_61_ce1 { O 1 bit } layer1_output_tile_61_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 907 \
    name layer1_output_tile_62 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_62 \
    op interface \
    ports { layer1_output_tile_62_address0 { O 9 vector } layer1_output_tile_62_ce0 { O 1 bit } layer1_output_tile_62_we0 { O 1 bit } layer1_output_tile_62_d0 { O 32 vector } layer1_output_tile_62_address1 { O 9 vector } layer1_output_tile_62_ce1 { O 1 bit } layer1_output_tile_62_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 908 \
    name layer1_output_tile_63 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer1_output_tile_63 \
    op interface \
    ports { layer1_output_tile_63_address0 { O 9 vector } layer1_output_tile_63_ce0 { O 1 bit } layer1_output_tile_63_we0 { O 1 bit } layer1_output_tile_63_d0 { O 32 vector } layer1_output_tile_63_address1 { O 9 vector } layer1_output_tile_63_ce1 { O 1 bit } layer1_output_tile_63_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_tile_63'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 909 \
    name input_tile_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read \
    op interface \
    ports { input_tile_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 910 \
    name input_tile_read_865 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_865 \
    op interface \
    ports { input_tile_read_865 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 911 \
    name input_tile_read_866 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_866 \
    op interface \
    ports { input_tile_read_866 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 912 \
    name input_tile_read_867 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_867 \
    op interface \
    ports { input_tile_read_867 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 913 \
    name input_tile_read_868 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_868 \
    op interface \
    ports { input_tile_read_868 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 914 \
    name input_tile_read_869 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_869 \
    op interface \
    ports { input_tile_read_869 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 915 \
    name input_tile_read_870 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_870 \
    op interface \
    ports { input_tile_read_870 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 916 \
    name input_tile_read_871 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_871 \
    op interface \
    ports { input_tile_read_871 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 917 \
    name input_tile_read_872 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_872 \
    op interface \
    ports { input_tile_read_872 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 918 \
    name input_tile_read_873 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_873 \
    op interface \
    ports { input_tile_read_873 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 919 \
    name input_tile_read_874 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_874 \
    op interface \
    ports { input_tile_read_874 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 920 \
    name input_tile_read_875 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_875 \
    op interface \
    ports { input_tile_read_875 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 921 \
    name input_tile_read_876 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_876 \
    op interface \
    ports { input_tile_read_876 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 922 \
    name input_tile_read_877 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_877 \
    op interface \
    ports { input_tile_read_877 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 923 \
    name input_tile_read_878 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_878 \
    op interface \
    ports { input_tile_read_878 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 924 \
    name input_tile_read_879 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_879 \
    op interface \
    ports { input_tile_read_879 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 925 \
    name input_tile_read_880 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_880 \
    op interface \
    ports { input_tile_read_880 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 926 \
    name input_tile_read_881 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_881 \
    op interface \
    ports { input_tile_read_881 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 927 \
    name input_tile_read_882 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_882 \
    op interface \
    ports { input_tile_read_882 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 928 \
    name input_tile_read_883 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_883 \
    op interface \
    ports { input_tile_read_883 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 929 \
    name input_tile_read_884 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_884 \
    op interface \
    ports { input_tile_read_884 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 930 \
    name input_tile_read_885 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_885 \
    op interface \
    ports { input_tile_read_885 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 931 \
    name input_tile_read_886 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_886 \
    op interface \
    ports { input_tile_read_886 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 932 \
    name input_tile_read_887 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_887 \
    op interface \
    ports { input_tile_read_887 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 933 \
    name input_tile_read_888 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_888 \
    op interface \
    ports { input_tile_read_888 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 934 \
    name input_tile_read_889 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_889 \
    op interface \
    ports { input_tile_read_889 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 935 \
    name input_tile_read_890 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_890 \
    op interface \
    ports { input_tile_read_890 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 936 \
    name input_tile_read_891 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_891 \
    op interface \
    ports { input_tile_read_891 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 937 \
    name input_tile_read_892 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_892 \
    op interface \
    ports { input_tile_read_892 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 938 \
    name input_tile_read_893 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_893 \
    op interface \
    ports { input_tile_read_893 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 939 \
    name input_tile_read_894 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_894 \
    op interface \
    ports { input_tile_read_894 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 940 \
    name input_tile_read_895 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_895 \
    op interface \
    ports { input_tile_read_895 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 941 \
    name input_tile_read_896 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_896 \
    op interface \
    ports { input_tile_read_896 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 942 \
    name input_tile_read_897 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_897 \
    op interface \
    ports { input_tile_read_897 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 943 \
    name input_tile_read_898 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_898 \
    op interface \
    ports { input_tile_read_898 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 944 \
    name input_tile_read_899 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_899 \
    op interface \
    ports { input_tile_read_899 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 945 \
    name input_tile_read_900 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_900 \
    op interface \
    ports { input_tile_read_900 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 946 \
    name input_tile_read_901 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_901 \
    op interface \
    ports { input_tile_read_901 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 947 \
    name input_tile_read_902 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_902 \
    op interface \
    ports { input_tile_read_902 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 948 \
    name input_tile_read_903 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_903 \
    op interface \
    ports { input_tile_read_903 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 949 \
    name input_tile_read_904 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_904 \
    op interface \
    ports { input_tile_read_904 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 950 \
    name input_tile_read_905 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_905 \
    op interface \
    ports { input_tile_read_905 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 951 \
    name input_tile_read_906 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_906 \
    op interface \
    ports { input_tile_read_906 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 952 \
    name input_tile_read_907 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_907 \
    op interface \
    ports { input_tile_read_907 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 953 \
    name input_tile_read_908 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_908 \
    op interface \
    ports { input_tile_read_908 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 954 \
    name input_tile_read_909 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_909 \
    op interface \
    ports { input_tile_read_909 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 955 \
    name input_tile_read_910 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_910 \
    op interface \
    ports { input_tile_read_910 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 956 \
    name input_tile_read_911 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_911 \
    op interface \
    ports { input_tile_read_911 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 957 \
    name input_tile_read_912 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_912 \
    op interface \
    ports { input_tile_read_912 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 958 \
    name input_tile_read_913 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_913 \
    op interface \
    ports { input_tile_read_913 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 959 \
    name input_tile_read_914 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_914 \
    op interface \
    ports { input_tile_read_914 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 960 \
    name input_tile_read_915 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_915 \
    op interface \
    ports { input_tile_read_915 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 961 \
    name input_tile_read_916 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_916 \
    op interface \
    ports { input_tile_read_916 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 962 \
    name input_tile_read_917 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_917 \
    op interface \
    ports { input_tile_read_917 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 963 \
    name input_tile_read_918 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_918 \
    op interface \
    ports { input_tile_read_918 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 964 \
    name input_tile_read_919 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_919 \
    op interface \
    ports { input_tile_read_919 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 965 \
    name input_tile_read_920 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_920 \
    op interface \
    ports { input_tile_read_920 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 966 \
    name input_tile_read_921 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_921 \
    op interface \
    ports { input_tile_read_921 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 967 \
    name input_tile_read_922 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_922 \
    op interface \
    ports { input_tile_read_922 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 968 \
    name input_tile_read_923 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_923 \
    op interface \
    ports { input_tile_read_923 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 969 \
    name input_tile_read_924 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_924 \
    op interface \
    ports { input_tile_read_924 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 970 \
    name input_tile_read_925 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_925 \
    op interface \
    ports { input_tile_read_925 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 971 \
    name input_tile_read_926 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_926 \
    op interface \
    ports { input_tile_read_926 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 972 \
    name input_tile_read_927 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_927 \
    op interface \
    ports { input_tile_read_927 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 973 \
    name input_tile_read_928 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_928 \
    op interface \
    ports { input_tile_read_928 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 974 \
    name input_tile_read_929 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_929 \
    op interface \
    ports { input_tile_read_929 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 975 \
    name input_tile_read_930 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_930 \
    op interface \
    ports { input_tile_read_930 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 976 \
    name input_tile_read_931 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_931 \
    op interface \
    ports { input_tile_read_931 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 977 \
    name input_tile_read_932 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_932 \
    op interface \
    ports { input_tile_read_932 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 978 \
    name input_tile_read_933 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_933 \
    op interface \
    ports { input_tile_read_933 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 979 \
    name input_tile_read_934 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_934 \
    op interface \
    ports { input_tile_read_934 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 980 \
    name input_tile_read_935 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_935 \
    op interface \
    ports { input_tile_read_935 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 981 \
    name input_tile_read_936 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_936 \
    op interface \
    ports { input_tile_read_936 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 982 \
    name input_tile_read_937 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_937 \
    op interface \
    ports { input_tile_read_937 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 983 \
    name input_tile_read_938 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_938 \
    op interface \
    ports { input_tile_read_938 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 984 \
    name input_tile_read_939 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_939 \
    op interface \
    ports { input_tile_read_939 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 985 \
    name input_tile_read_940 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_940 \
    op interface \
    ports { input_tile_read_940 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 986 \
    name input_tile_read_941 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_941 \
    op interface \
    ports { input_tile_read_941 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 987 \
    name input_tile_read_942 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_942 \
    op interface \
    ports { input_tile_read_942 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 988 \
    name input_tile_read_943 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_943 \
    op interface \
    ports { input_tile_read_943 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 989 \
    name input_tile_read_944 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_944 \
    op interface \
    ports { input_tile_read_944 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 990 \
    name input_tile_read_945 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_945 \
    op interface \
    ports { input_tile_read_945 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 991 \
    name input_tile_read_946 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_946 \
    op interface \
    ports { input_tile_read_946 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 992 \
    name input_tile_read_947 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_947 \
    op interface \
    ports { input_tile_read_947 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 993 \
    name input_tile_read_948 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_948 \
    op interface \
    ports { input_tile_read_948 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 994 \
    name input_tile_read_949 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_949 \
    op interface \
    ports { input_tile_read_949 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 995 \
    name input_tile_read_950 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_950 \
    op interface \
    ports { input_tile_read_950 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 996 \
    name input_tile_read_951 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_951 \
    op interface \
    ports { input_tile_read_951 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 997 \
    name input_tile_read_952 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_952 \
    op interface \
    ports { input_tile_read_952 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 998 \
    name input_tile_read_953 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_953 \
    op interface \
    ports { input_tile_read_953 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 999 \
    name input_tile_read_954 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_954 \
    op interface \
    ports { input_tile_read_954 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1000 \
    name input_tile_read_955 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_955 \
    op interface \
    ports { input_tile_read_955 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1001 \
    name input_tile_read_956 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_956 \
    op interface \
    ports { input_tile_read_956 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1002 \
    name input_tile_read_957 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_957 \
    op interface \
    ports { input_tile_read_957 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1003 \
    name input_tile_read_958 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_958 \
    op interface \
    ports { input_tile_read_958 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1004 \
    name input_tile_read_959 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_959 \
    op interface \
    ports { input_tile_read_959 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1005 \
    name input_tile_read_960 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_960 \
    op interface \
    ports { input_tile_read_960 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1006 \
    name input_tile_read_961 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_961 \
    op interface \
    ports { input_tile_read_961 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1007 \
    name input_tile_read_962 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_962 \
    op interface \
    ports { input_tile_read_962 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1008 \
    name input_tile_read_963 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_963 \
    op interface \
    ports { input_tile_read_963 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1009 \
    name input_tile_read_964 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_964 \
    op interface \
    ports { input_tile_read_964 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1010 \
    name input_tile_read_965 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_965 \
    op interface \
    ports { input_tile_read_965 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1011 \
    name input_tile_read_966 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_966 \
    op interface \
    ports { input_tile_read_966 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1012 \
    name input_tile_read_967 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_967 \
    op interface \
    ports { input_tile_read_967 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1013 \
    name input_tile_read_968 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_968 \
    op interface \
    ports { input_tile_read_968 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1014 \
    name input_tile_read_969 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_969 \
    op interface \
    ports { input_tile_read_969 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1015 \
    name input_tile_read_970 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_970 \
    op interface \
    ports { input_tile_read_970 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1016 \
    name input_tile_read_971 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_971 \
    op interface \
    ports { input_tile_read_971 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1017 \
    name input_tile_read_972 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_972 \
    op interface \
    ports { input_tile_read_972 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1018 \
    name input_tile_read_973 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_973 \
    op interface \
    ports { input_tile_read_973 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1019 \
    name input_tile_read_974 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_974 \
    op interface \
    ports { input_tile_read_974 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1020 \
    name input_tile_read_975 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_975 \
    op interface \
    ports { input_tile_read_975 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1021 \
    name input_tile_read_976 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_976 \
    op interface \
    ports { input_tile_read_976 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1022 \
    name input_tile_read_977 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_977 \
    op interface \
    ports { input_tile_read_977 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1023 \
    name input_tile_read_978 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_978 \
    op interface \
    ports { input_tile_read_978 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1024 \
    name input_tile_read_979 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_979 \
    op interface \
    ports { input_tile_read_979 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1025 \
    name input_tile_read_980 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_980 \
    op interface \
    ports { input_tile_read_980 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1026 \
    name input_tile_read_981 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_981 \
    op interface \
    ports { input_tile_read_981 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1027 \
    name input_tile_read_982 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_982 \
    op interface \
    ports { input_tile_read_982 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1028 \
    name input_tile_read_983 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_983 \
    op interface \
    ports { input_tile_read_983 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1029 \
    name input_tile_read_984 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_984 \
    op interface \
    ports { input_tile_read_984 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1030 \
    name input_tile_read_985 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_985 \
    op interface \
    ports { input_tile_read_985 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1031 \
    name input_tile_read_986 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_986 \
    op interface \
    ports { input_tile_read_986 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1032 \
    name input_tile_read_987 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_987 \
    op interface \
    ports { input_tile_read_987 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1033 \
    name input_tile_read_988 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_988 \
    op interface \
    ports { input_tile_read_988 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1034 \
    name input_tile_read_989 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_989 \
    op interface \
    ports { input_tile_read_989 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1035 \
    name input_tile_read_990 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_990 \
    op interface \
    ports { input_tile_read_990 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1036 \
    name input_tile_read_991 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_991 \
    op interface \
    ports { input_tile_read_991 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1037 \
    name input_tile_read_992 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_992 \
    op interface \
    ports { input_tile_read_992 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1038 \
    name input_tile_read_993 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_993 \
    op interface \
    ports { input_tile_read_993 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1039 \
    name input_tile_read_994 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_994 \
    op interface \
    ports { input_tile_read_994 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1040 \
    name input_tile_read_995 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_995 \
    op interface \
    ports { input_tile_read_995 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1041 \
    name input_tile_read_996 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_996 \
    op interface \
    ports { input_tile_read_996 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1042 \
    name input_tile_read_997 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_997 \
    op interface \
    ports { input_tile_read_997 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1043 \
    name input_tile_read_998 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_998 \
    op interface \
    ports { input_tile_read_998 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1044 \
    name input_tile_read_999 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_999 \
    op interface \
    ports { input_tile_read_999 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1045 \
    name input_tile_read_1000 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1000 \
    op interface \
    ports { input_tile_read_1000 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1046 \
    name input_tile_read_1001 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1001 \
    op interface \
    ports { input_tile_read_1001 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1047 \
    name input_tile_read_1002 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1002 \
    op interface \
    ports { input_tile_read_1002 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1048 \
    name input_tile_read_1003 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1003 \
    op interface \
    ports { input_tile_read_1003 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1049 \
    name input_tile_read_1004 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1004 \
    op interface \
    ports { input_tile_read_1004 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1050 \
    name input_tile_read_1005 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1005 \
    op interface \
    ports { input_tile_read_1005 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1051 \
    name input_tile_read_1006 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1006 \
    op interface \
    ports { input_tile_read_1006 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1052 \
    name input_tile_read_1007 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1007 \
    op interface \
    ports { input_tile_read_1007 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1053 \
    name input_tile_read_1008 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1008 \
    op interface \
    ports { input_tile_read_1008 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1054 \
    name input_tile_read_1009 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1009 \
    op interface \
    ports { input_tile_read_1009 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1055 \
    name input_tile_read_1010 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1010 \
    op interface \
    ports { input_tile_read_1010 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1056 \
    name input_tile_read_1011 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1011 \
    op interface \
    ports { input_tile_read_1011 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1057 \
    name input_tile_read_1012 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1012 \
    op interface \
    ports { input_tile_read_1012 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1058 \
    name input_tile_read_1013 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1013 \
    op interface \
    ports { input_tile_read_1013 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1059 \
    name input_tile_read_1014 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1014 \
    op interface \
    ports { input_tile_read_1014 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1060 \
    name input_tile_read_1015 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1015 \
    op interface \
    ports { input_tile_read_1015 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1061 \
    name input_tile_read_1016 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1016 \
    op interface \
    ports { input_tile_read_1016 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1062 \
    name input_tile_read_1017 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1017 \
    op interface \
    ports { input_tile_read_1017 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1063 \
    name input_tile_read_1018 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1018 \
    op interface \
    ports { input_tile_read_1018 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1064 \
    name input_tile_read_1019 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1019 \
    op interface \
    ports { input_tile_read_1019 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1065 \
    name input_tile_read_1020 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1020 \
    op interface \
    ports { input_tile_read_1020 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1066 \
    name input_tile_read_1021 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1021 \
    op interface \
    ports { input_tile_read_1021 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1067 \
    name input_tile_read_1022 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1022 \
    op interface \
    ports { input_tile_read_1022 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1068 \
    name input_tile_read_1023 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1023 \
    op interface \
    ports { input_tile_read_1023 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1069 \
    name input_tile_read_1024 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1024 \
    op interface \
    ports { input_tile_read_1024 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1070 \
    name input_tile_read_1025 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1025 \
    op interface \
    ports { input_tile_read_1025 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1071 \
    name input_tile_read_1026 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1026 \
    op interface \
    ports { input_tile_read_1026 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1072 \
    name input_tile_read_1027 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1027 \
    op interface \
    ports { input_tile_read_1027 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1073 \
    name input_tile_read_1028 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1028 \
    op interface \
    ports { input_tile_read_1028 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1074 \
    name input_tile_read_1029 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1029 \
    op interface \
    ports { input_tile_read_1029 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1075 \
    name input_tile_read_1030 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1030 \
    op interface \
    ports { input_tile_read_1030 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1076 \
    name input_tile_read_1031 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1031 \
    op interface \
    ports { input_tile_read_1031 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1077 \
    name input_tile_read_1032 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1032 \
    op interface \
    ports { input_tile_read_1032 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1078 \
    name input_tile_read_1033 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1033 \
    op interface \
    ports { input_tile_read_1033 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1079 \
    name input_tile_read_1034 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1034 \
    op interface \
    ports { input_tile_read_1034 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1080 \
    name input_tile_read_1035 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1035 \
    op interface \
    ports { input_tile_read_1035 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1081 \
    name input_tile_read_1036 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1036 \
    op interface \
    ports { input_tile_read_1036 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1082 \
    name input_tile_read_1037 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1037 \
    op interface \
    ports { input_tile_read_1037 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1083 \
    name input_tile_read_1038 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1038 \
    op interface \
    ports { input_tile_read_1038 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1084 \
    name input_tile_read_1039 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1039 \
    op interface \
    ports { input_tile_read_1039 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1085 \
    name input_tile_read_1040 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1040 \
    op interface \
    ports { input_tile_read_1040 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1086 \
    name input_tile_read_1041 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1041 \
    op interface \
    ports { input_tile_read_1041 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1087 \
    name input_tile_read_1042 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1042 \
    op interface \
    ports { input_tile_read_1042 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1088 \
    name input_tile_read_1043 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1043 \
    op interface \
    ports { input_tile_read_1043 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1089 \
    name input_tile_read_1044 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1044 \
    op interface \
    ports { input_tile_read_1044 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1090 \
    name input_tile_read_1045 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1045 \
    op interface \
    ports { input_tile_read_1045 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1091 \
    name input_tile_read_1046 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1046 \
    op interface \
    ports { input_tile_read_1046 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1092 \
    name input_tile_read_1047 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1047 \
    op interface \
    ports { input_tile_read_1047 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1093 \
    name input_tile_read_1048 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1048 \
    op interface \
    ports { input_tile_read_1048 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1094 \
    name input_tile_read_1049 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1049 \
    op interface \
    ports { input_tile_read_1049 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1095 \
    name input_tile_read_1050 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1050 \
    op interface \
    ports { input_tile_read_1050 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1096 \
    name input_tile_read_1051 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1051 \
    op interface \
    ports { input_tile_read_1051 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1097 \
    name input_tile_read_1052 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1052 \
    op interface \
    ports { input_tile_read_1052 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1098 \
    name input_tile_read_1053 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1053 \
    op interface \
    ports { input_tile_read_1053 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1099 \
    name input_tile_read_1054 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1054 \
    op interface \
    ports { input_tile_read_1054 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1100 \
    name input_tile_read_1055 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1055 \
    op interface \
    ports { input_tile_read_1055 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1101 \
    name input_tile_read_1056 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1056 \
    op interface \
    ports { input_tile_read_1056 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1102 \
    name input_tile_read_1057 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1057 \
    op interface \
    ports { input_tile_read_1057 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1103 \
    name input_tile_read_1058 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1058 \
    op interface \
    ports { input_tile_read_1058 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1104 \
    name input_tile_read_1059 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1059 \
    op interface \
    ports { input_tile_read_1059 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1105 \
    name input_tile_read_1060 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1060 \
    op interface \
    ports { input_tile_read_1060 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1106 \
    name input_tile_read_1061 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1061 \
    op interface \
    ports { input_tile_read_1061 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1107 \
    name input_tile_read_1062 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1062 \
    op interface \
    ports { input_tile_read_1062 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1108 \
    name input_tile_read_1063 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1063 \
    op interface \
    ports { input_tile_read_1063 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1109 \
    name input_tile_read_1064 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1064 \
    op interface \
    ports { input_tile_read_1064 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1110 \
    name input_tile_read_1065 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1065 \
    op interface \
    ports { input_tile_read_1065 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1111 \
    name input_tile_read_1066 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1066 \
    op interface \
    ports { input_tile_read_1066 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1112 \
    name input_tile_read_1067 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1067 \
    op interface \
    ports { input_tile_read_1067 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1113 \
    name input_tile_read_1068 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1068 \
    op interface \
    ports { input_tile_read_1068 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1114 \
    name input_tile_read_1069 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1069 \
    op interface \
    ports { input_tile_read_1069 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1115 \
    name input_tile_read_1070 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1070 \
    op interface \
    ports { input_tile_read_1070 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1116 \
    name input_tile_read_1071 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1071 \
    op interface \
    ports { input_tile_read_1071 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1117 \
    name input_tile_read_1072 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1072 \
    op interface \
    ports { input_tile_read_1072 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1118 \
    name input_tile_read_1073 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1073 \
    op interface \
    ports { input_tile_read_1073 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1119 \
    name input_tile_read_1074 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1074 \
    op interface \
    ports { input_tile_read_1074 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1120 \
    name input_tile_read_1075 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1075 \
    op interface \
    ports { input_tile_read_1075 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1121 \
    name input_tile_read_1076 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1076 \
    op interface \
    ports { input_tile_read_1076 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1122 \
    name input_tile_read_1077 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1077 \
    op interface \
    ports { input_tile_read_1077 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1123 \
    name input_tile_read_1078 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1078 \
    op interface \
    ports { input_tile_read_1078 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1124 \
    name input_tile_read_1079 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1079 \
    op interface \
    ports { input_tile_read_1079 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1125 \
    name input_tile_read_1080 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1080 \
    op interface \
    ports { input_tile_read_1080 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1126 \
    name input_tile_read_1081 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1081 \
    op interface \
    ports { input_tile_read_1081 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1127 \
    name input_tile_read_1082 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1082 \
    op interface \
    ports { input_tile_read_1082 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1128 \
    name input_tile_read_1083 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1083 \
    op interface \
    ports { input_tile_read_1083 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1129 \
    name input_tile_read_1084 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1084 \
    op interface \
    ports { input_tile_read_1084 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1130 \
    name input_tile_read_1085 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1085 \
    op interface \
    ports { input_tile_read_1085 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1131 \
    name input_tile_read_1086 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1086 \
    op interface \
    ports { input_tile_read_1086 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1132 \
    name input_tile_read_1087 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1087 \
    op interface \
    ports { input_tile_read_1087 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1133 \
    name input_tile_read_1088 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1088 \
    op interface \
    ports { input_tile_read_1088 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1134 \
    name input_tile_read_1089 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1089 \
    op interface \
    ports { input_tile_read_1089 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1135 \
    name input_tile_read_1090 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1090 \
    op interface \
    ports { input_tile_read_1090 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1136 \
    name input_tile_read_1091 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1091 \
    op interface \
    ports { input_tile_read_1091 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1137 \
    name input_tile_read_1092 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1092 \
    op interface \
    ports { input_tile_read_1092 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1138 \
    name input_tile_read_1093 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1093 \
    op interface \
    ports { input_tile_read_1093 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1139 \
    name input_tile_read_1094 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1094 \
    op interface \
    ports { input_tile_read_1094 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1140 \
    name input_tile_read_1095 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1095 \
    op interface \
    ports { input_tile_read_1095 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1141 \
    name input_tile_read_1096 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1096 \
    op interface \
    ports { input_tile_read_1096 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1142 \
    name input_tile_read_1097 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1097 \
    op interface \
    ports { input_tile_read_1097 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1143 \
    name input_tile_read_1098 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1098 \
    op interface \
    ports { input_tile_read_1098 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1144 \
    name input_tile_read_1099 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1099 \
    op interface \
    ports { input_tile_read_1099 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1145 \
    name input_tile_read_1100 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1100 \
    op interface \
    ports { input_tile_read_1100 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1146 \
    name input_tile_read_1101 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1101 \
    op interface \
    ports { input_tile_read_1101 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1147 \
    name input_tile_read_1102 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1102 \
    op interface \
    ports { input_tile_read_1102 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1148 \
    name input_tile_read_1103 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1103 \
    op interface \
    ports { input_tile_read_1103 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1149 \
    name input_tile_read_1104 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1104 \
    op interface \
    ports { input_tile_read_1104 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1150 \
    name input_tile_read_1105 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1105 \
    op interface \
    ports { input_tile_read_1105 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1151 \
    name input_tile_read_1106 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1106 \
    op interface \
    ports { input_tile_read_1106 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1152 \
    name input_tile_read_1107 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1107 \
    op interface \
    ports { input_tile_read_1107 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1153 \
    name input_tile_read_1108 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1108 \
    op interface \
    ports { input_tile_read_1108 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1154 \
    name input_tile_read_1109 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1109 \
    op interface \
    ports { input_tile_read_1109 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1155 \
    name input_tile_read_1110 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1110 \
    op interface \
    ports { input_tile_read_1110 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1156 \
    name input_tile_read_1111 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1111 \
    op interface \
    ports { input_tile_read_1111 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1157 \
    name input_tile_read_1112 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1112 \
    op interface \
    ports { input_tile_read_1112 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1158 \
    name input_tile_read_1113 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1113 \
    op interface \
    ports { input_tile_read_1113 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1159 \
    name input_tile_read_1114 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1114 \
    op interface \
    ports { input_tile_read_1114 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1160 \
    name input_tile_read_1115 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1115 \
    op interface \
    ports { input_tile_read_1115 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1161 \
    name input_tile_read_1116 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1116 \
    op interface \
    ports { input_tile_read_1116 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1162 \
    name input_tile_read_1117 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1117 \
    op interface \
    ports { input_tile_read_1117 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1163 \
    name input_tile_read_1118 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1118 \
    op interface \
    ports { input_tile_read_1118 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1164 \
    name input_tile_read_1119 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1119 \
    op interface \
    ports { input_tile_read_1119 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1165 \
    name input_tile_read_1120 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1120 \
    op interface \
    ports { input_tile_read_1120 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1166 \
    name input_tile_read_1121 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1121 \
    op interface \
    ports { input_tile_read_1121 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1167 \
    name input_tile_read_1122 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1122 \
    op interface \
    ports { input_tile_read_1122 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1168 \
    name input_tile_read_1123 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1123 \
    op interface \
    ports { input_tile_read_1123 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1169 \
    name input_tile_read_1124 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1124 \
    op interface \
    ports { input_tile_read_1124 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1170 \
    name input_tile_read_1125 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1125 \
    op interface \
    ports { input_tile_read_1125 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1171 \
    name input_tile_read_1126 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1126 \
    op interface \
    ports { input_tile_read_1126 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1172 \
    name input_tile_read_1127 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1127 \
    op interface \
    ports { input_tile_read_1127 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1173 \
    name input_tile_read_1128 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1128 \
    op interface \
    ports { input_tile_read_1128 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1174 \
    name input_tile_read_1129 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1129 \
    op interface \
    ports { input_tile_read_1129 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1175 \
    name input_tile_read_1130 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1130 \
    op interface \
    ports { input_tile_read_1130 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1176 \
    name input_tile_read_1131 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1131 \
    op interface \
    ports { input_tile_read_1131 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1177 \
    name input_tile_read_1132 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1132 \
    op interface \
    ports { input_tile_read_1132 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1178 \
    name input_tile_read_1133 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1133 \
    op interface \
    ports { input_tile_read_1133 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1179 \
    name input_tile_read_1134 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1134 \
    op interface \
    ports { input_tile_read_1134 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1180 \
    name input_tile_read_1135 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1135 \
    op interface \
    ports { input_tile_read_1135 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1181 \
    name input_tile_read_1136 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1136 \
    op interface \
    ports { input_tile_read_1136 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1182 \
    name input_tile_read_1137 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1137 \
    op interface \
    ports { input_tile_read_1137 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1183 \
    name input_tile_read_1138 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1138 \
    op interface \
    ports { input_tile_read_1138 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1184 \
    name input_tile_read_1139 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1139 \
    op interface \
    ports { input_tile_read_1139 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1185 \
    name input_tile_read_1140 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1140 \
    op interface \
    ports { input_tile_read_1140 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1186 \
    name input_tile_read_1141 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1141 \
    op interface \
    ports { input_tile_read_1141 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1187 \
    name input_tile_read_1142 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1142 \
    op interface \
    ports { input_tile_read_1142 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1188 \
    name input_tile_read_1143 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1143 \
    op interface \
    ports { input_tile_read_1143 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1189 \
    name input_tile_read_1144 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1144 \
    op interface \
    ports { input_tile_read_1144 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1190 \
    name input_tile_read_1145 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1145 \
    op interface \
    ports { input_tile_read_1145 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1191 \
    name input_tile_read_1146 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1146 \
    op interface \
    ports { input_tile_read_1146 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1192 \
    name input_tile_read_1147 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1147 \
    op interface \
    ports { input_tile_read_1147 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1193 \
    name input_tile_read_1148 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1148 \
    op interface \
    ports { input_tile_read_1148 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1194 \
    name input_tile_read_1149 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1149 \
    op interface \
    ports { input_tile_read_1149 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1195 \
    name input_tile_read_1150 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1150 \
    op interface \
    ports { input_tile_read_1150 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1196 \
    name input_tile_read_1151 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1151 \
    op interface \
    ports { input_tile_read_1151 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1197 \
    name input_tile_read_1152 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1152 \
    op interface \
    ports { input_tile_read_1152 { I 32 vector } } \
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


# flow_control definition:
set InstName srcnn_flow_control_loop_pipe_sequential_init_U
set CompName srcnn_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix srcnn_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


