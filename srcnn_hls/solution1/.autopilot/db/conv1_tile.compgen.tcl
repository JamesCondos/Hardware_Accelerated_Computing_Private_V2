# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_conv1_tile_layer1_output_tile_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 1590 \
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
    id 1591 \
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
    id 1592 \
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
    id 1593 \
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
    id 1594 \
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
    id 1595 \
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
    id 1596 \
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
    id 1597 \
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
    id 1598 \
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
    id 1599 \
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
    id 1600 \
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
    id 1601 \
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
    id 1602 \
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
    id 1603 \
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
    id 1604 \
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
    id 1605 \
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
    id 1606 \
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
    id 1607 \
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
    id 1608 \
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
    id 1609 \
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
    id 1610 \
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
    id 1611 \
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
    id 1612 \
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
    id 1613 \
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
    id 1614 \
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
    id 1615 \
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
    id 1616 \
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
    id 1617 \
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
    id 1618 \
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
    id 1619 \
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
    id 1620 \
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
    id 1621 \
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
    id 1622 \
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
    id 1623 \
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
    id 1624 \
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
    id 1625 \
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
    id 1626 \
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
    id 1627 \
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
    id 1628 \
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
    id 1629 \
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
    id 1630 \
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
    id 1631 \
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
    id 1632 \
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
    id 1633 \
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
    id 1634 \
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
    id 1635 \
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
    id 1636 \
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
    id 1637 \
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
    id 1638 \
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
    id 1639 \
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
    id 1640 \
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
    id 1641 \
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
    id 1642 \
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
    id 1643 \
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
    id 1644 \
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
    id 1645 \
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
    id 1646 \
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
    id 1647 \
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
    id 1648 \
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
    id 1649 \
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
    id 1650 \
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
    id 1651 \
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
    id 1652 \
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
    id 1653 \
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
    id 1654 \
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
    id 1655 \
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
    id 1656 \
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
    id 1657 \
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
    id 1658 \
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
    id 1659 \
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
    id 1660 \
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
    id 1661 \
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
    id 1662 \
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
    id 1663 \
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
    id 1664 \
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
    id 1665 \
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
    id 1666 \
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
    id 1667 \
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
    id 1668 \
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
    id 1669 \
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
    id 1670 \
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


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1301 \
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
    id 1302 \
    name input_tile_read_2018 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2018 \
    op interface \
    ports { input_tile_read_2018 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1303 \
    name input_tile_read_2019 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2019 \
    op interface \
    ports { input_tile_read_2019 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1304 \
    name input_tile_read_2020 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2020 \
    op interface \
    ports { input_tile_read_2020 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1305 \
    name input_tile_read_2021 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2021 \
    op interface \
    ports { input_tile_read_2021 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1306 \
    name input_tile_read_2022 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2022 \
    op interface \
    ports { input_tile_read_2022 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1307 \
    name input_tile_read_2023 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2023 \
    op interface \
    ports { input_tile_read_2023 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1308 \
    name input_tile_read_2024 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2024 \
    op interface \
    ports { input_tile_read_2024 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1309 \
    name input_tile_read_2025 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2025 \
    op interface \
    ports { input_tile_read_2025 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1310 \
    name input_tile_read_2026 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2026 \
    op interface \
    ports { input_tile_read_2026 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1311 \
    name input_tile_read_2027 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2027 \
    op interface \
    ports { input_tile_read_2027 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1312 \
    name input_tile_read_2028 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2028 \
    op interface \
    ports { input_tile_read_2028 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1313 \
    name input_tile_read_2029 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2029 \
    op interface \
    ports { input_tile_read_2029 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1314 \
    name input_tile_read_2030 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2030 \
    op interface \
    ports { input_tile_read_2030 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1315 \
    name input_tile_read_2031 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2031 \
    op interface \
    ports { input_tile_read_2031 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1316 \
    name input_tile_read_2032 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2032 \
    op interface \
    ports { input_tile_read_2032 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1317 \
    name input_tile_read_2033 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2033 \
    op interface \
    ports { input_tile_read_2033 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1318 \
    name input_tile_read_2034 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2034 \
    op interface \
    ports { input_tile_read_2034 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1319 \
    name input_tile_read_2035 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2035 \
    op interface \
    ports { input_tile_read_2035 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1320 \
    name input_tile_read_2036 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2036 \
    op interface \
    ports { input_tile_read_2036 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1321 \
    name input_tile_read_2037 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2037 \
    op interface \
    ports { input_tile_read_2037 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1322 \
    name input_tile_read_2038 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2038 \
    op interface \
    ports { input_tile_read_2038 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1323 \
    name input_tile_read_2039 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2039 \
    op interface \
    ports { input_tile_read_2039 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1324 \
    name input_tile_read_2040 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2040 \
    op interface \
    ports { input_tile_read_2040 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1325 \
    name input_tile_read_2041 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2041 \
    op interface \
    ports { input_tile_read_2041 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1326 \
    name input_tile_read_2042 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2042 \
    op interface \
    ports { input_tile_read_2042 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1327 \
    name input_tile_read_2043 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2043 \
    op interface \
    ports { input_tile_read_2043 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1328 \
    name input_tile_read_2044 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2044 \
    op interface \
    ports { input_tile_read_2044 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1329 \
    name input_tile_read_2045 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2045 \
    op interface \
    ports { input_tile_read_2045 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1330 \
    name input_tile_read_2046 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2046 \
    op interface \
    ports { input_tile_read_2046 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1331 \
    name input_tile_read_2047 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2047 \
    op interface \
    ports { input_tile_read_2047 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1332 \
    name input_tile_read_2048 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2048 \
    op interface \
    ports { input_tile_read_2048 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1333 \
    name input_tile_read_2049 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2049 \
    op interface \
    ports { input_tile_read_2049 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1334 \
    name input_tile_read_2050 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2050 \
    op interface \
    ports { input_tile_read_2050 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1335 \
    name input_tile_read_2051 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2051 \
    op interface \
    ports { input_tile_read_2051 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1336 \
    name input_tile_read_2052 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2052 \
    op interface \
    ports { input_tile_read_2052 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1337 \
    name input_tile_read_2053 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2053 \
    op interface \
    ports { input_tile_read_2053 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1338 \
    name input_tile_read_2054 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2054 \
    op interface \
    ports { input_tile_read_2054 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1339 \
    name input_tile_read_2055 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2055 \
    op interface \
    ports { input_tile_read_2055 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1340 \
    name input_tile_read_2056 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2056 \
    op interface \
    ports { input_tile_read_2056 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1341 \
    name input_tile_read_2057 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2057 \
    op interface \
    ports { input_tile_read_2057 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1342 \
    name input_tile_read_2058 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2058 \
    op interface \
    ports { input_tile_read_2058 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1343 \
    name input_tile_read_2059 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2059 \
    op interface \
    ports { input_tile_read_2059 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1344 \
    name input_tile_read_2060 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2060 \
    op interface \
    ports { input_tile_read_2060 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1345 \
    name input_tile_read_2061 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2061 \
    op interface \
    ports { input_tile_read_2061 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1346 \
    name input_tile_read_2062 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2062 \
    op interface \
    ports { input_tile_read_2062 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1347 \
    name input_tile_read_2063 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2063 \
    op interface \
    ports { input_tile_read_2063 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1348 \
    name input_tile_read_2064 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2064 \
    op interface \
    ports { input_tile_read_2064 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1349 \
    name input_tile_read_2065 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2065 \
    op interface \
    ports { input_tile_read_2065 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1350 \
    name input_tile_read_2066 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2066 \
    op interface \
    ports { input_tile_read_2066 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1351 \
    name input_tile_read_2067 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2067 \
    op interface \
    ports { input_tile_read_2067 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1352 \
    name input_tile_read_2068 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2068 \
    op interface \
    ports { input_tile_read_2068 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1353 \
    name input_tile_read_2069 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2069 \
    op interface \
    ports { input_tile_read_2069 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1354 \
    name input_tile_read_2070 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2070 \
    op interface \
    ports { input_tile_read_2070 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1355 \
    name input_tile_read_2071 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2071 \
    op interface \
    ports { input_tile_read_2071 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1356 \
    name input_tile_read_2072 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2072 \
    op interface \
    ports { input_tile_read_2072 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1357 \
    name input_tile_read_2073 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2073 \
    op interface \
    ports { input_tile_read_2073 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1358 \
    name input_tile_read_2074 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2074 \
    op interface \
    ports { input_tile_read_2074 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1359 \
    name input_tile_read_2075 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2075 \
    op interface \
    ports { input_tile_read_2075 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1360 \
    name input_tile_read_2076 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2076 \
    op interface \
    ports { input_tile_read_2076 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1361 \
    name input_tile_read_2077 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2077 \
    op interface \
    ports { input_tile_read_2077 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1362 \
    name input_tile_read_2078 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2078 \
    op interface \
    ports { input_tile_read_2078 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1363 \
    name input_tile_read_2079 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2079 \
    op interface \
    ports { input_tile_read_2079 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1364 \
    name input_tile_read_2080 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2080 \
    op interface \
    ports { input_tile_read_2080 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1365 \
    name input_tile_read_2081 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2081 \
    op interface \
    ports { input_tile_read_2081 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1366 \
    name input_tile_read_2082 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2082 \
    op interface \
    ports { input_tile_read_2082 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1367 \
    name input_tile_read_2083 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2083 \
    op interface \
    ports { input_tile_read_2083 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1368 \
    name input_tile_read_2084 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2084 \
    op interface \
    ports { input_tile_read_2084 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1369 \
    name input_tile_read_2085 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2085 \
    op interface \
    ports { input_tile_read_2085 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1370 \
    name input_tile_read_2086 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2086 \
    op interface \
    ports { input_tile_read_2086 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1371 \
    name input_tile_read_2087 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2087 \
    op interface \
    ports { input_tile_read_2087 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1372 \
    name input_tile_read_2088 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2088 \
    op interface \
    ports { input_tile_read_2088 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1373 \
    name input_tile_read_2089 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2089 \
    op interface \
    ports { input_tile_read_2089 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1374 \
    name input_tile_read_2090 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2090 \
    op interface \
    ports { input_tile_read_2090 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1375 \
    name input_tile_read_2091 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2091 \
    op interface \
    ports { input_tile_read_2091 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1376 \
    name input_tile_read_2092 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2092 \
    op interface \
    ports { input_tile_read_2092 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1377 \
    name input_tile_read_2093 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2093 \
    op interface \
    ports { input_tile_read_2093 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1378 \
    name input_tile_read_2094 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2094 \
    op interface \
    ports { input_tile_read_2094 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1379 \
    name input_tile_read_2095 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2095 \
    op interface \
    ports { input_tile_read_2095 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1380 \
    name input_tile_read_2096 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2096 \
    op interface \
    ports { input_tile_read_2096 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1381 \
    name input_tile_read_2097 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2097 \
    op interface \
    ports { input_tile_read_2097 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1382 \
    name input_tile_read_2098 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2098 \
    op interface \
    ports { input_tile_read_2098 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1383 \
    name input_tile_read_2099 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2099 \
    op interface \
    ports { input_tile_read_2099 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1384 \
    name input_tile_read_2100 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2100 \
    op interface \
    ports { input_tile_read_2100 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1385 \
    name input_tile_read_2101 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2101 \
    op interface \
    ports { input_tile_read_2101 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1386 \
    name input_tile_read_2102 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2102 \
    op interface \
    ports { input_tile_read_2102 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1387 \
    name input_tile_read_2103 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2103 \
    op interface \
    ports { input_tile_read_2103 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1388 \
    name input_tile_read_2104 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2104 \
    op interface \
    ports { input_tile_read_2104 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1389 \
    name input_tile_read_2105 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2105 \
    op interface \
    ports { input_tile_read_2105 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1390 \
    name input_tile_read_2106 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2106 \
    op interface \
    ports { input_tile_read_2106 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1391 \
    name input_tile_read_2107 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2107 \
    op interface \
    ports { input_tile_read_2107 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1392 \
    name input_tile_read_2108 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2108 \
    op interface \
    ports { input_tile_read_2108 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1393 \
    name input_tile_read_2109 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2109 \
    op interface \
    ports { input_tile_read_2109 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1394 \
    name input_tile_read_2110 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2110 \
    op interface \
    ports { input_tile_read_2110 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1395 \
    name input_tile_read_2111 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2111 \
    op interface \
    ports { input_tile_read_2111 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1396 \
    name input_tile_read_2112 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2112 \
    op interface \
    ports { input_tile_read_2112 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1397 \
    name input_tile_read_2113 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2113 \
    op interface \
    ports { input_tile_read_2113 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1398 \
    name input_tile_read_2114 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2114 \
    op interface \
    ports { input_tile_read_2114 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1399 \
    name input_tile_read_2115 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2115 \
    op interface \
    ports { input_tile_read_2115 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1400 \
    name input_tile_read_2116 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2116 \
    op interface \
    ports { input_tile_read_2116 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1401 \
    name input_tile_read_2117 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2117 \
    op interface \
    ports { input_tile_read_2117 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1402 \
    name input_tile_read_2118 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2118 \
    op interface \
    ports { input_tile_read_2118 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1403 \
    name input_tile_read_2119 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2119 \
    op interface \
    ports { input_tile_read_2119 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1404 \
    name input_tile_read_2120 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2120 \
    op interface \
    ports { input_tile_read_2120 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1405 \
    name input_tile_read_2121 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2121 \
    op interface \
    ports { input_tile_read_2121 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1406 \
    name input_tile_read_2122 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2122 \
    op interface \
    ports { input_tile_read_2122 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1407 \
    name input_tile_read_2123 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2123 \
    op interface \
    ports { input_tile_read_2123 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1408 \
    name input_tile_read_2124 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2124 \
    op interface \
    ports { input_tile_read_2124 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1409 \
    name input_tile_read_2125 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2125 \
    op interface \
    ports { input_tile_read_2125 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1410 \
    name input_tile_read_2126 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2126 \
    op interface \
    ports { input_tile_read_2126 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1411 \
    name input_tile_read_2127 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2127 \
    op interface \
    ports { input_tile_read_2127 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1412 \
    name input_tile_read_2128 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2128 \
    op interface \
    ports { input_tile_read_2128 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1413 \
    name input_tile_read_2129 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2129 \
    op interface \
    ports { input_tile_read_2129 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1414 \
    name input_tile_read_2130 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2130 \
    op interface \
    ports { input_tile_read_2130 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1415 \
    name input_tile_read_2131 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2131 \
    op interface \
    ports { input_tile_read_2131 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1416 \
    name input_tile_read_2132 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2132 \
    op interface \
    ports { input_tile_read_2132 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1417 \
    name input_tile_read_2133 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2133 \
    op interface \
    ports { input_tile_read_2133 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1418 \
    name input_tile_read_2134 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2134 \
    op interface \
    ports { input_tile_read_2134 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1419 \
    name input_tile_read_2135 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2135 \
    op interface \
    ports { input_tile_read_2135 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1420 \
    name input_tile_read_2136 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2136 \
    op interface \
    ports { input_tile_read_2136 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1421 \
    name input_tile_read_2137 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2137 \
    op interface \
    ports { input_tile_read_2137 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1422 \
    name input_tile_read_2138 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2138 \
    op interface \
    ports { input_tile_read_2138 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1423 \
    name input_tile_read_2139 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2139 \
    op interface \
    ports { input_tile_read_2139 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1424 \
    name input_tile_read_2140 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2140 \
    op interface \
    ports { input_tile_read_2140 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1425 \
    name input_tile_read_2141 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2141 \
    op interface \
    ports { input_tile_read_2141 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1426 \
    name input_tile_read_2142 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2142 \
    op interface \
    ports { input_tile_read_2142 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1427 \
    name input_tile_read_2143 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2143 \
    op interface \
    ports { input_tile_read_2143 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1428 \
    name input_tile_read_2144 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2144 \
    op interface \
    ports { input_tile_read_2144 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1429 \
    name input_tile_read_2145 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2145 \
    op interface \
    ports { input_tile_read_2145 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1430 \
    name input_tile_read_2146 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2146 \
    op interface \
    ports { input_tile_read_2146 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1431 \
    name input_tile_read_2147 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2147 \
    op interface \
    ports { input_tile_read_2147 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1432 \
    name input_tile_read_2148 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2148 \
    op interface \
    ports { input_tile_read_2148 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1433 \
    name input_tile_read_2149 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2149 \
    op interface \
    ports { input_tile_read_2149 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1434 \
    name input_tile_read_2150 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2150 \
    op interface \
    ports { input_tile_read_2150 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1435 \
    name input_tile_read_2151 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2151 \
    op interface \
    ports { input_tile_read_2151 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1436 \
    name input_tile_read_2152 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2152 \
    op interface \
    ports { input_tile_read_2152 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1437 \
    name input_tile_read_2153 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2153 \
    op interface \
    ports { input_tile_read_2153 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1438 \
    name input_tile_read_2154 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2154 \
    op interface \
    ports { input_tile_read_2154 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1439 \
    name input_tile_read_2155 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2155 \
    op interface \
    ports { input_tile_read_2155 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1440 \
    name input_tile_read_2156 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2156 \
    op interface \
    ports { input_tile_read_2156 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1441 \
    name input_tile_read_2157 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2157 \
    op interface \
    ports { input_tile_read_2157 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1442 \
    name input_tile_read_2158 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2158 \
    op interface \
    ports { input_tile_read_2158 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1443 \
    name input_tile_read_2159 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2159 \
    op interface \
    ports { input_tile_read_2159 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1444 \
    name input_tile_read_2160 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2160 \
    op interface \
    ports { input_tile_read_2160 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1445 \
    name input_tile_read_2161 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2161 \
    op interface \
    ports { input_tile_read_2161 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1446 \
    name input_tile_read_2162 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2162 \
    op interface \
    ports { input_tile_read_2162 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1447 \
    name input_tile_read_2163 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2163 \
    op interface \
    ports { input_tile_read_2163 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1448 \
    name input_tile_read_2164 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2164 \
    op interface \
    ports { input_tile_read_2164 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1449 \
    name input_tile_read_2165 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2165 \
    op interface \
    ports { input_tile_read_2165 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1450 \
    name input_tile_read_2166 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2166 \
    op interface \
    ports { input_tile_read_2166 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1451 \
    name input_tile_read_2167 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2167 \
    op interface \
    ports { input_tile_read_2167 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1452 \
    name input_tile_read_2168 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2168 \
    op interface \
    ports { input_tile_read_2168 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1453 \
    name input_tile_read_2169 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2169 \
    op interface \
    ports { input_tile_read_2169 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1454 \
    name input_tile_read_2170 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2170 \
    op interface \
    ports { input_tile_read_2170 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1455 \
    name input_tile_read_2171 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2171 \
    op interface \
    ports { input_tile_read_2171 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1456 \
    name input_tile_read_2172 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2172 \
    op interface \
    ports { input_tile_read_2172 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1457 \
    name input_tile_read_2173 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2173 \
    op interface \
    ports { input_tile_read_2173 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1458 \
    name input_tile_read_2174 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2174 \
    op interface \
    ports { input_tile_read_2174 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1459 \
    name input_tile_read_2175 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2175 \
    op interface \
    ports { input_tile_read_2175 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1460 \
    name input_tile_read_2176 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2176 \
    op interface \
    ports { input_tile_read_2176 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1461 \
    name input_tile_read_2177 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2177 \
    op interface \
    ports { input_tile_read_2177 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1462 \
    name input_tile_read_2178 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2178 \
    op interface \
    ports { input_tile_read_2178 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1463 \
    name input_tile_read_2179 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2179 \
    op interface \
    ports { input_tile_read_2179 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1464 \
    name input_tile_read_2180 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2180 \
    op interface \
    ports { input_tile_read_2180 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1465 \
    name input_tile_read_2181 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2181 \
    op interface \
    ports { input_tile_read_2181 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1466 \
    name input_tile_read_2182 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2182 \
    op interface \
    ports { input_tile_read_2182 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1467 \
    name input_tile_read_2183 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2183 \
    op interface \
    ports { input_tile_read_2183 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1468 \
    name input_tile_read_2184 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2184 \
    op interface \
    ports { input_tile_read_2184 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1469 \
    name input_tile_read_2185 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2185 \
    op interface \
    ports { input_tile_read_2185 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1470 \
    name input_tile_read_2186 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2186 \
    op interface \
    ports { input_tile_read_2186 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1471 \
    name input_tile_read_2187 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2187 \
    op interface \
    ports { input_tile_read_2187 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1472 \
    name input_tile_read_2188 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2188 \
    op interface \
    ports { input_tile_read_2188 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1473 \
    name input_tile_read_2189 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2189 \
    op interface \
    ports { input_tile_read_2189 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1474 \
    name input_tile_read_2190 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2190 \
    op interface \
    ports { input_tile_read_2190 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1475 \
    name input_tile_read_2191 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2191 \
    op interface \
    ports { input_tile_read_2191 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1476 \
    name input_tile_read_2192 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2192 \
    op interface \
    ports { input_tile_read_2192 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1477 \
    name input_tile_read_2193 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2193 \
    op interface \
    ports { input_tile_read_2193 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1478 \
    name input_tile_read_2194 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2194 \
    op interface \
    ports { input_tile_read_2194 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1479 \
    name input_tile_read_2195 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2195 \
    op interface \
    ports { input_tile_read_2195 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1480 \
    name input_tile_read_2196 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2196 \
    op interface \
    ports { input_tile_read_2196 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1481 \
    name input_tile_read_2197 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2197 \
    op interface \
    ports { input_tile_read_2197 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1482 \
    name input_tile_read_2198 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2198 \
    op interface \
    ports { input_tile_read_2198 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1483 \
    name input_tile_read_2199 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2199 \
    op interface \
    ports { input_tile_read_2199 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1484 \
    name input_tile_read_2200 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2200 \
    op interface \
    ports { input_tile_read_2200 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1485 \
    name input_tile_read_2201 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2201 \
    op interface \
    ports { input_tile_read_2201 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1486 \
    name input_tile_read_2202 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2202 \
    op interface \
    ports { input_tile_read_2202 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1487 \
    name input_tile_read_2203 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2203 \
    op interface \
    ports { input_tile_read_2203 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1488 \
    name input_tile_read_2204 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2204 \
    op interface \
    ports { input_tile_read_2204 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1489 \
    name input_tile_read_2205 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2205 \
    op interface \
    ports { input_tile_read_2205 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1490 \
    name input_tile_read_2206 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2206 \
    op interface \
    ports { input_tile_read_2206 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1491 \
    name input_tile_read_2207 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2207 \
    op interface \
    ports { input_tile_read_2207 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1492 \
    name input_tile_read_2208 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2208 \
    op interface \
    ports { input_tile_read_2208 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1493 \
    name input_tile_read_2209 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2209 \
    op interface \
    ports { input_tile_read_2209 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1494 \
    name input_tile_read_2210 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2210 \
    op interface \
    ports { input_tile_read_2210 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1495 \
    name input_tile_read_2211 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2211 \
    op interface \
    ports { input_tile_read_2211 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1496 \
    name input_tile_read_2212 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2212 \
    op interface \
    ports { input_tile_read_2212 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1497 \
    name input_tile_read_2213 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2213 \
    op interface \
    ports { input_tile_read_2213 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1498 \
    name input_tile_read_2214 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2214 \
    op interface \
    ports { input_tile_read_2214 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1499 \
    name input_tile_read_2215 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2215 \
    op interface \
    ports { input_tile_read_2215 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1500 \
    name input_tile_read_2216 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2216 \
    op interface \
    ports { input_tile_read_2216 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1501 \
    name input_tile_read_2217 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2217 \
    op interface \
    ports { input_tile_read_2217 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1502 \
    name input_tile_read_2218 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2218 \
    op interface \
    ports { input_tile_read_2218 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1503 \
    name input_tile_read_2219 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2219 \
    op interface \
    ports { input_tile_read_2219 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1504 \
    name input_tile_read_2220 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2220 \
    op interface \
    ports { input_tile_read_2220 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1505 \
    name input_tile_read_2221 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2221 \
    op interface \
    ports { input_tile_read_2221 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1506 \
    name input_tile_read_2222 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2222 \
    op interface \
    ports { input_tile_read_2222 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1507 \
    name input_tile_read_2223 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2223 \
    op interface \
    ports { input_tile_read_2223 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1508 \
    name input_tile_read_2224 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2224 \
    op interface \
    ports { input_tile_read_2224 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1509 \
    name input_tile_read_2225 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2225 \
    op interface \
    ports { input_tile_read_2225 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1510 \
    name input_tile_read_2226 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2226 \
    op interface \
    ports { input_tile_read_2226 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1511 \
    name input_tile_read_2227 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2227 \
    op interface \
    ports { input_tile_read_2227 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1512 \
    name input_tile_read_2228 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2228 \
    op interface \
    ports { input_tile_read_2228 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1513 \
    name input_tile_read_2229 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2229 \
    op interface \
    ports { input_tile_read_2229 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1514 \
    name input_tile_read_2230 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2230 \
    op interface \
    ports { input_tile_read_2230 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1515 \
    name input_tile_read_2231 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2231 \
    op interface \
    ports { input_tile_read_2231 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1516 \
    name input_tile_read_2232 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2232 \
    op interface \
    ports { input_tile_read_2232 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1517 \
    name input_tile_read_2233 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2233 \
    op interface \
    ports { input_tile_read_2233 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1518 \
    name input_tile_read_2234 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2234 \
    op interface \
    ports { input_tile_read_2234 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1519 \
    name input_tile_read_2235 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2235 \
    op interface \
    ports { input_tile_read_2235 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1520 \
    name input_tile_read_2236 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2236 \
    op interface \
    ports { input_tile_read_2236 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1521 \
    name input_tile_read_2237 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2237 \
    op interface \
    ports { input_tile_read_2237 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1522 \
    name input_tile_read_2238 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2238 \
    op interface \
    ports { input_tile_read_2238 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1523 \
    name input_tile_read_2239 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2239 \
    op interface \
    ports { input_tile_read_2239 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1524 \
    name input_tile_read_2240 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2240 \
    op interface \
    ports { input_tile_read_2240 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1525 \
    name input_tile_read_2241 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2241 \
    op interface \
    ports { input_tile_read_2241 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1526 \
    name input_tile_read_2242 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2242 \
    op interface \
    ports { input_tile_read_2242 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1527 \
    name input_tile_read_2243 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2243 \
    op interface \
    ports { input_tile_read_2243 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1528 \
    name input_tile_read_2244 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2244 \
    op interface \
    ports { input_tile_read_2244 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1529 \
    name input_tile_read_2245 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2245 \
    op interface \
    ports { input_tile_read_2245 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1530 \
    name input_tile_read_2246 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2246 \
    op interface \
    ports { input_tile_read_2246 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1531 \
    name input_tile_read_2247 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2247 \
    op interface \
    ports { input_tile_read_2247 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1532 \
    name input_tile_read_2248 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2248 \
    op interface \
    ports { input_tile_read_2248 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1533 \
    name input_tile_read_2249 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2249 \
    op interface \
    ports { input_tile_read_2249 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1534 \
    name input_tile_read_2250 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2250 \
    op interface \
    ports { input_tile_read_2250 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1535 \
    name input_tile_read_2251 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2251 \
    op interface \
    ports { input_tile_read_2251 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1536 \
    name input_tile_read_2252 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2252 \
    op interface \
    ports { input_tile_read_2252 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1537 \
    name input_tile_read_2253 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2253 \
    op interface \
    ports { input_tile_read_2253 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1538 \
    name input_tile_read_2254 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2254 \
    op interface \
    ports { input_tile_read_2254 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1539 \
    name input_tile_read_2255 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2255 \
    op interface \
    ports { input_tile_read_2255 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1540 \
    name input_tile_read_2256 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2256 \
    op interface \
    ports { input_tile_read_2256 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1541 \
    name input_tile_read_2257 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2257 \
    op interface \
    ports { input_tile_read_2257 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1542 \
    name input_tile_read_2258 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2258 \
    op interface \
    ports { input_tile_read_2258 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1543 \
    name input_tile_read_2259 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2259 \
    op interface \
    ports { input_tile_read_2259 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1544 \
    name input_tile_read_2260 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2260 \
    op interface \
    ports { input_tile_read_2260 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1545 \
    name input_tile_read_2261 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2261 \
    op interface \
    ports { input_tile_read_2261 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1546 \
    name input_tile_read_2262 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2262 \
    op interface \
    ports { input_tile_read_2262 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1547 \
    name input_tile_read_2263 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2263 \
    op interface \
    ports { input_tile_read_2263 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1548 \
    name input_tile_read_2264 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2264 \
    op interface \
    ports { input_tile_read_2264 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1549 \
    name input_tile_read_2265 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2265 \
    op interface \
    ports { input_tile_read_2265 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1550 \
    name input_tile_read_2266 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2266 \
    op interface \
    ports { input_tile_read_2266 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1551 \
    name input_tile_read_2267 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2267 \
    op interface \
    ports { input_tile_read_2267 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1552 \
    name input_tile_read_2268 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2268 \
    op interface \
    ports { input_tile_read_2268 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1553 \
    name input_tile_read_2269 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2269 \
    op interface \
    ports { input_tile_read_2269 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1554 \
    name input_tile_read_2270 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2270 \
    op interface \
    ports { input_tile_read_2270 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1555 \
    name input_tile_read_2271 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2271 \
    op interface \
    ports { input_tile_read_2271 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1556 \
    name input_tile_read_2272 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2272 \
    op interface \
    ports { input_tile_read_2272 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1557 \
    name input_tile_read_2273 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2273 \
    op interface \
    ports { input_tile_read_2273 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1558 \
    name input_tile_read_2274 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2274 \
    op interface \
    ports { input_tile_read_2274 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1559 \
    name input_tile_read_2275 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2275 \
    op interface \
    ports { input_tile_read_2275 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1560 \
    name input_tile_read_2276 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2276 \
    op interface \
    ports { input_tile_read_2276 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1561 \
    name input_tile_read_2277 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2277 \
    op interface \
    ports { input_tile_read_2277 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1562 \
    name input_tile_read_2278 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2278 \
    op interface \
    ports { input_tile_read_2278 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1563 \
    name input_tile_read_2279 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2279 \
    op interface \
    ports { input_tile_read_2279 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1564 \
    name input_tile_read_2280 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2280 \
    op interface \
    ports { input_tile_read_2280 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1565 \
    name input_tile_read_2281 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2281 \
    op interface \
    ports { input_tile_read_2281 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1566 \
    name input_tile_read_2282 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2282 \
    op interface \
    ports { input_tile_read_2282 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1567 \
    name input_tile_read_2283 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2283 \
    op interface \
    ports { input_tile_read_2283 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1568 \
    name input_tile_read_2284 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2284 \
    op interface \
    ports { input_tile_read_2284 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1569 \
    name input_tile_read_2285 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2285 \
    op interface \
    ports { input_tile_read_2285 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1570 \
    name input_tile_read_2286 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2286 \
    op interface \
    ports { input_tile_read_2286 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1571 \
    name input_tile_read_2287 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2287 \
    op interface \
    ports { input_tile_read_2287 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1572 \
    name input_tile_read_2288 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2288 \
    op interface \
    ports { input_tile_read_2288 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1573 \
    name input_tile_read_2289 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2289 \
    op interface \
    ports { input_tile_read_2289 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1574 \
    name input_tile_read_2290 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2290 \
    op interface \
    ports { input_tile_read_2290 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1575 \
    name input_tile_read_2291 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2291 \
    op interface \
    ports { input_tile_read_2291 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1576 \
    name input_tile_read_2292 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2292 \
    op interface \
    ports { input_tile_read_2292 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1577 \
    name input_tile_read_2293 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2293 \
    op interface \
    ports { input_tile_read_2293 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1578 \
    name input_tile_read_2294 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2294 \
    op interface \
    ports { input_tile_read_2294 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1579 \
    name input_tile_read_2295 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2295 \
    op interface \
    ports { input_tile_read_2295 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1580 \
    name input_tile_read_2296 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2296 \
    op interface \
    ports { input_tile_read_2296 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1581 \
    name input_tile_read_2297 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2297 \
    op interface \
    ports { input_tile_read_2297 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1582 \
    name input_tile_read_2298 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2298 \
    op interface \
    ports { input_tile_read_2298 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1583 \
    name input_tile_read_2299 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2299 \
    op interface \
    ports { input_tile_read_2299 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1584 \
    name input_tile_read_2300 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2300 \
    op interface \
    ports { input_tile_read_2300 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1585 \
    name input_tile_read_2301 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2301 \
    op interface \
    ports { input_tile_read_2301 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1586 \
    name input_tile_read_2302 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2302 \
    op interface \
    ports { input_tile_read_2302 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1587 \
    name input_tile_read_2303 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2303 \
    op interface \
    ports { input_tile_read_2303 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1588 \
    name input_tile_read_2304 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2304 \
    op interface \
    ports { input_tile_read_2304 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1589 \
    name input_tile_read_2305 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_2305 \
    op interface \
    ports { input_tile_read_2305 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1671 \
    name conv1_biases_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read \
    op interface \
    ports { conv1_biases_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1672 \
    name conv1_biases_read_191 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_191 \
    op interface \
    ports { conv1_biases_read_191 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1673 \
    name conv1_biases_read_192 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_192 \
    op interface \
    ports { conv1_biases_read_192 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1674 \
    name conv1_biases_read_193 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_193 \
    op interface \
    ports { conv1_biases_read_193 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1675 \
    name conv1_biases_read_194 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_194 \
    op interface \
    ports { conv1_biases_read_194 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1676 \
    name conv1_biases_read_195 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_195 \
    op interface \
    ports { conv1_biases_read_195 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1677 \
    name conv1_biases_read_196 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_196 \
    op interface \
    ports { conv1_biases_read_196 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1678 \
    name conv1_biases_read_197 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_197 \
    op interface \
    ports { conv1_biases_read_197 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1679 \
    name conv1_biases_read_198 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_198 \
    op interface \
    ports { conv1_biases_read_198 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1680 \
    name conv1_biases_read_199 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_199 \
    op interface \
    ports { conv1_biases_read_199 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1681 \
    name conv1_biases_read_200 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_200 \
    op interface \
    ports { conv1_biases_read_200 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1682 \
    name conv1_biases_read_201 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_201 \
    op interface \
    ports { conv1_biases_read_201 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1683 \
    name conv1_biases_read_202 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_202 \
    op interface \
    ports { conv1_biases_read_202 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1684 \
    name conv1_biases_read_203 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_203 \
    op interface \
    ports { conv1_biases_read_203 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1685 \
    name conv1_biases_read_204 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_204 \
    op interface \
    ports { conv1_biases_read_204 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1686 \
    name conv1_biases_read_205 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_205 \
    op interface \
    ports { conv1_biases_read_205 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1687 \
    name conv1_biases_read_206 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_206 \
    op interface \
    ports { conv1_biases_read_206 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1688 \
    name conv1_biases_read_207 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_207 \
    op interface \
    ports { conv1_biases_read_207 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1689 \
    name conv1_biases_read_208 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_208 \
    op interface \
    ports { conv1_biases_read_208 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1690 \
    name conv1_biases_read_209 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_209 \
    op interface \
    ports { conv1_biases_read_209 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1691 \
    name conv1_biases_read_210 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_210 \
    op interface \
    ports { conv1_biases_read_210 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1692 \
    name conv1_biases_read_211 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_211 \
    op interface \
    ports { conv1_biases_read_211 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1693 \
    name conv1_biases_read_212 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_212 \
    op interface \
    ports { conv1_biases_read_212 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1694 \
    name conv1_biases_read_213 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_213 \
    op interface \
    ports { conv1_biases_read_213 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1695 \
    name conv1_biases_read_214 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_214 \
    op interface \
    ports { conv1_biases_read_214 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1696 \
    name conv1_biases_read_215 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_215 \
    op interface \
    ports { conv1_biases_read_215 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1697 \
    name conv1_biases_read_216 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_216 \
    op interface \
    ports { conv1_biases_read_216 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1698 \
    name conv1_biases_read_217 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_217 \
    op interface \
    ports { conv1_biases_read_217 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1699 \
    name conv1_biases_read_218 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_218 \
    op interface \
    ports { conv1_biases_read_218 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1700 \
    name conv1_biases_read_219 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_219 \
    op interface \
    ports { conv1_biases_read_219 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1701 \
    name conv1_biases_read_220 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_220 \
    op interface \
    ports { conv1_biases_read_220 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1702 \
    name conv1_biases_read_221 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_221 \
    op interface \
    ports { conv1_biases_read_221 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1703 \
    name conv1_biases_read_222 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_222 \
    op interface \
    ports { conv1_biases_read_222 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1704 \
    name conv1_biases_read_223 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_223 \
    op interface \
    ports { conv1_biases_read_223 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1705 \
    name conv1_biases_read_224 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_224 \
    op interface \
    ports { conv1_biases_read_224 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1706 \
    name conv1_biases_read_225 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_225 \
    op interface \
    ports { conv1_biases_read_225 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1707 \
    name conv1_biases_read_226 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_226 \
    op interface \
    ports { conv1_biases_read_226 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1708 \
    name conv1_biases_read_227 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_227 \
    op interface \
    ports { conv1_biases_read_227 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1709 \
    name conv1_biases_read_228 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_228 \
    op interface \
    ports { conv1_biases_read_228 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1710 \
    name conv1_biases_read_229 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_229 \
    op interface \
    ports { conv1_biases_read_229 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1711 \
    name conv1_biases_read_230 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_230 \
    op interface \
    ports { conv1_biases_read_230 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1712 \
    name conv1_biases_read_231 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_231 \
    op interface \
    ports { conv1_biases_read_231 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1713 \
    name conv1_biases_read_232 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_232 \
    op interface \
    ports { conv1_biases_read_232 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1714 \
    name conv1_biases_read_233 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_233 \
    op interface \
    ports { conv1_biases_read_233 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1715 \
    name conv1_biases_read_234 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_234 \
    op interface \
    ports { conv1_biases_read_234 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1716 \
    name conv1_biases_read_235 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_235 \
    op interface \
    ports { conv1_biases_read_235 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1717 \
    name conv1_biases_read_236 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_236 \
    op interface \
    ports { conv1_biases_read_236 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1718 \
    name conv1_biases_read_237 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_237 \
    op interface \
    ports { conv1_biases_read_237 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1719 \
    name conv1_biases_read_238 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_238 \
    op interface \
    ports { conv1_biases_read_238 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1720 \
    name conv1_biases_read_239 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_239 \
    op interface \
    ports { conv1_biases_read_239 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1721 \
    name conv1_biases_read_240 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_240 \
    op interface \
    ports { conv1_biases_read_240 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1722 \
    name conv1_biases_read_241 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_241 \
    op interface \
    ports { conv1_biases_read_241 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1723 \
    name conv1_biases_read_242 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_242 \
    op interface \
    ports { conv1_biases_read_242 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1724 \
    name conv1_biases_read_243 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_243 \
    op interface \
    ports { conv1_biases_read_243 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1725 \
    name conv1_biases_read_244 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_244 \
    op interface \
    ports { conv1_biases_read_244 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1726 \
    name conv1_biases_read_245 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_245 \
    op interface \
    ports { conv1_biases_read_245 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1727 \
    name conv1_biases_read_246 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_246 \
    op interface \
    ports { conv1_biases_read_246 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1728 \
    name conv1_biases_read_247 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_247 \
    op interface \
    ports { conv1_biases_read_247 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1729 \
    name conv1_biases_read_248 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_248 \
    op interface \
    ports { conv1_biases_read_248 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1730 \
    name conv1_biases_read_249 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_249 \
    op interface \
    ports { conv1_biases_read_249 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1731 \
    name conv1_biases_read_250 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_250 \
    op interface \
    ports { conv1_biases_read_250 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1732 \
    name conv1_biases_read_251 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_251 \
    op interface \
    ports { conv1_biases_read_251 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1733 \
    name conv1_biases_read_252 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_252 \
    op interface \
    ports { conv1_biases_read_252 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1734 \
    name conv1_biases_read_253 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_read_253 \
    op interface \
    ports { conv1_biases_read_253 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1735 \
    name conv1_to_conv2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_to_conv2 \
    op interface \
    ports { conv1_to_conv2_din { O 32 vector } conv1_to_conv2_full_n { I 1 bit } conv1_to_conv2_write { O 1 bit } } \
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


