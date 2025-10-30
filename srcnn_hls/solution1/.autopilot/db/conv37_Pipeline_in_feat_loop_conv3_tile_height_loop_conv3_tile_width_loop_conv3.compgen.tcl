# This script segment is generated automatically by AutoPilot

set id 1954
set name srcnn_mux_8_3_32_1_1
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
set din8_width 3
set din8_signed 0
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
    id 1963 \
    name conv3_weights_local_0_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_0_0_0 \
    op interface \
    ports { conv3_weights_local_0_0_0_address0 { O 6 vector } conv3_weights_local_0_0_0_ce0 { O 1 bit } conv3_weights_local_0_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_0_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1964 \
    name conv3_weights_local_0_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_0_0_1 \
    op interface \
    ports { conv3_weights_local_0_0_1_address0 { O 6 vector } conv3_weights_local_0_0_1_ce0 { O 1 bit } conv3_weights_local_0_0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_0_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1965 \
    name conv3_weights_local_0_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_0_1_0 \
    op interface \
    ports { conv3_weights_local_0_1_0_address0 { O 6 vector } conv3_weights_local_0_1_0_ce0 { O 1 bit } conv3_weights_local_0_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_0_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1966 \
    name conv3_weights_local_0_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_0_1_1 \
    op interface \
    ports { conv3_weights_local_0_1_1_address0 { O 6 vector } conv3_weights_local_0_1_1_ce0 { O 1 bit } conv3_weights_local_0_1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_0_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1967 \
    name conv3_weights_local_1_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_1_0_0 \
    op interface \
    ports { conv3_weights_local_1_0_0_address0 { O 6 vector } conv3_weights_local_1_0_0_ce0 { O 1 bit } conv3_weights_local_1_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_1_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1968 \
    name conv3_weights_local_1_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_1_0_1 \
    op interface \
    ports { conv3_weights_local_1_0_1_address0 { O 6 vector } conv3_weights_local_1_0_1_ce0 { O 1 bit } conv3_weights_local_1_0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_1_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1969 \
    name conv3_weights_local_1_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_1_1_0 \
    op interface \
    ports { conv3_weights_local_1_1_0_address0 { O 6 vector } conv3_weights_local_1_1_0_ce0 { O 1 bit } conv3_weights_local_1_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_1_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1970 \
    name conv3_weights_local_1_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_1_1_1 \
    op interface \
    ports { conv3_weights_local_1_1_1_address0 { O 6 vector } conv3_weights_local_1_1_1_ce0 { O 1 bit } conv3_weights_local_1_1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_1_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1971 \
    name conv3_weights_local_2_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_2_0_0 \
    op interface \
    ports { conv3_weights_local_2_0_0_address0 { O 6 vector } conv3_weights_local_2_0_0_ce0 { O 1 bit } conv3_weights_local_2_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_2_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1972 \
    name conv3_weights_local_2_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_2_0_1 \
    op interface \
    ports { conv3_weights_local_2_0_1_address0 { O 6 vector } conv3_weights_local_2_0_1_ce0 { O 1 bit } conv3_weights_local_2_0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_2_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1973 \
    name conv3_weights_local_2_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_2_1_0 \
    op interface \
    ports { conv3_weights_local_2_1_0_address0 { O 6 vector } conv3_weights_local_2_1_0_ce0 { O 1 bit } conv3_weights_local_2_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_2_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1974 \
    name conv3_weights_local_2_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_2_1_1 \
    op interface \
    ports { conv3_weights_local_2_1_1_address0 { O 6 vector } conv3_weights_local_2_1_1_ce0 { O 1 bit } conv3_weights_local_2_1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_2_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1975 \
    name conv3_weights_local_3_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_3_0_0 \
    op interface \
    ports { conv3_weights_local_3_0_0_address0 { O 6 vector } conv3_weights_local_3_0_0_ce0 { O 1 bit } conv3_weights_local_3_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_3_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1976 \
    name conv3_weights_local_3_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_3_0_1 \
    op interface \
    ports { conv3_weights_local_3_0_1_address0 { O 6 vector } conv3_weights_local_3_0_1_ce0 { O 1 bit } conv3_weights_local_3_0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_3_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1977 \
    name conv3_weights_local_3_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_3_1_0 \
    op interface \
    ports { conv3_weights_local_3_1_0_address0 { O 6 vector } conv3_weights_local_3_1_0_ce0 { O 1 bit } conv3_weights_local_3_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_3_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1978 \
    name conv3_weights_local_3_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_3_1_1 \
    op interface \
    ports { conv3_weights_local_3_1_1_address0 { O 6 vector } conv3_weights_local_3_1_1_ce0 { O 1 bit } conv3_weights_local_3_1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_3_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1979 \
    name conv3_weights_local_4_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_4_0_0 \
    op interface \
    ports { conv3_weights_local_4_0_0_address0 { O 6 vector } conv3_weights_local_4_0_0_ce0 { O 1 bit } conv3_weights_local_4_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_4_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1980 \
    name conv3_weights_local_4_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_4_0_1 \
    op interface \
    ports { conv3_weights_local_4_0_1_address0 { O 6 vector } conv3_weights_local_4_0_1_ce0 { O 1 bit } conv3_weights_local_4_0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_4_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1981 \
    name conv3_weights_local_4_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_4_1_0 \
    op interface \
    ports { conv3_weights_local_4_1_0_address0 { O 6 vector } conv3_weights_local_4_1_0_ce0 { O 1 bit } conv3_weights_local_4_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_4_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1982 \
    name conv3_weights_local_4_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_4_1_1 \
    op interface \
    ports { conv3_weights_local_4_1_1_address0 { O 6 vector } conv3_weights_local_4_1_1_ce0 { O 1 bit } conv3_weights_local_4_1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_4_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1983 \
    name conv3_weights_local_5_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_5_0_0 \
    op interface \
    ports { conv3_weights_local_5_0_0_address0 { O 6 vector } conv3_weights_local_5_0_0_ce0 { O 1 bit } conv3_weights_local_5_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_5_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1984 \
    name conv3_weights_local_5_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_5_0_1 \
    op interface \
    ports { conv3_weights_local_5_0_1_address0 { O 6 vector } conv3_weights_local_5_0_1_ce0 { O 1 bit } conv3_weights_local_5_0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_5_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1985 \
    name conv3_weights_local_5_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_5_1_0 \
    op interface \
    ports { conv3_weights_local_5_1_0_address0 { O 6 vector } conv3_weights_local_5_1_0_ce0 { O 1 bit } conv3_weights_local_5_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_5_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1986 \
    name conv3_weights_local_5_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_5_1_1 \
    op interface \
    ports { conv3_weights_local_5_1_1_address0 { O 6 vector } conv3_weights_local_5_1_1_ce0 { O 1 bit } conv3_weights_local_5_1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_5_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1987 \
    name conv3_weights_local_6_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_6_0_0 \
    op interface \
    ports { conv3_weights_local_6_0_0_address0 { O 6 vector } conv3_weights_local_6_0_0_ce0 { O 1 bit } conv3_weights_local_6_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_6_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1988 \
    name conv3_weights_local_6_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_6_0_1 \
    op interface \
    ports { conv3_weights_local_6_0_1_address0 { O 6 vector } conv3_weights_local_6_0_1_ce0 { O 1 bit } conv3_weights_local_6_0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_6_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1989 \
    name conv3_weights_local_6_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_6_1_0 \
    op interface \
    ports { conv3_weights_local_6_1_0_address0 { O 6 vector } conv3_weights_local_6_1_0_ce0 { O 1 bit } conv3_weights_local_6_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_6_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1990 \
    name conv3_weights_local_6_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_6_1_1 \
    op interface \
    ports { conv3_weights_local_6_1_1_address0 { O 6 vector } conv3_weights_local_6_1_1_ce0 { O 1 bit } conv3_weights_local_6_1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_6_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1991 \
    name conv3_weights_local_7_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_7_0_0 \
    op interface \
    ports { conv3_weights_local_7_0_0_address0 { O 6 vector } conv3_weights_local_7_0_0_ce0 { O 1 bit } conv3_weights_local_7_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_7_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1992 \
    name conv3_weights_local_7_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_7_0_1 \
    op interface \
    ports { conv3_weights_local_7_0_1_address0 { O 6 vector } conv3_weights_local_7_0_1_ce0 { O 1 bit } conv3_weights_local_7_0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_7_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1993 \
    name conv3_weights_local_7_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_7_1_0 \
    op interface \
    ports { conv3_weights_local_7_1_0_address0 { O 6 vector } conv3_weights_local_7_1_0_ce0 { O 1 bit } conv3_weights_local_7_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_7_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1994 \
    name conv3_weights_local_7_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_7_1_1 \
    op interface \
    ports { conv3_weights_local_7_1_1_address0 { O 6 vector } conv3_weights_local_7_1_1_ce0 { O 1 bit } conv3_weights_local_7_1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_7_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1995 \
    name layer3_output_tile_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename layer3_output_tile_0 \
    op interface \
    ports { layer3_output_tile_0_address0 { O 9 vector } layer3_output_tile_0_ce0 { O 1 bit } layer3_output_tile_0_we0 { O 1 bit } layer3_output_tile_0_d0 { O 32 vector } layer3_output_tile_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_output_tile_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1996 \
    name input_tile \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_tile \
    op interface \
    ports { input_tile_address0 { O 14 vector } input_tile_ce0 { O 1 bit } input_tile_q0 { I 32 vector } input_tile_address1 { O 14 vector } input_tile_ce1 { O 1 bit } input_tile_q1 { I 32 vector } input_tile_address2 { O 14 vector } input_tile_ce2 { O 1 bit } input_tile_q2 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_tile'"
}
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


