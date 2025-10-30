# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_conv37_input_tile_RAM_1WNR_AUTO_1R1W BINDTYPE {storage} TYPE {ram_1wnr} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 1999 \
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
    id 2000 \
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
    id 2001 \
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
    id 2002 \
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
    id 2003 \
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
    id 2004 \
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
    id 2005 \
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
    id 2006 \
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
    id 2007 \
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
    id 2008 \
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
    id 2009 \
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
    id 2010 \
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
    id 2011 \
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
    id 2012 \
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
    id 2013 \
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
    id 2014 \
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
    id 2015 \
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
    id 2016 \
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
    id 2017 \
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
    id 2018 \
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
    id 2019 \
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
    id 2020 \
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
    id 2021 \
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
    id 2022 \
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
    id 2023 \
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
    id 2024 \
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
    id 2025 \
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
    id 2026 \
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
    id 2027 \
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
    id 2028 \
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
    id 2029 \
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
    id 2030 \
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
    id 2032 \
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


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1998 \
    name conv2_to_conv3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_to_conv3 \
    op interface \
    ports { conv2_to_conv3_dout { I 32 vector } conv2_to_conv3_num_data_valid { I 10 vector } conv2_to_conv3_fifo_cap { I 10 vector } conv2_to_conv3_empty_n { I 1 bit } conv2_to_conv3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2031 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 32 vector } } \
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


