# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2543 \
    name input_ftmap \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_ftmap \
    op interface \
    ports { input_ftmap_address0 { O 16 vector } input_ftmap_ce0 { O 1 bit } input_ftmap_d0 { O 32 vector } input_ftmap_q0 { I 32 vector } input_ftmap_we0 { O 1 bit } input_ftmap_address1 { O 16 vector } input_ftmap_ce1 { O 1 bit } input_ftmap_d1 { O 32 vector } input_ftmap_q1 { I 32 vector } input_ftmap_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_ftmap'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2544 \
    name conv1_weights_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_0_0 \
    op interface \
    ports { conv1_weights_0_0_address0 { O 6 vector } conv1_weights_0_0_ce0 { O 1 bit } conv1_weights_0_0_d0 { O 32 vector } conv1_weights_0_0_q0 { I 32 vector } conv1_weights_0_0_we0 { O 1 bit } conv1_weights_0_0_address1 { O 6 vector } conv1_weights_0_0_ce1 { O 1 bit } conv1_weights_0_0_d1 { O 32 vector } conv1_weights_0_0_q1 { I 32 vector } conv1_weights_0_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2545 \
    name conv1_weights_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_0_1 \
    op interface \
    ports { conv1_weights_0_1_address0 { O 6 vector } conv1_weights_0_1_ce0 { O 1 bit } conv1_weights_0_1_d0 { O 32 vector } conv1_weights_0_1_q0 { I 32 vector } conv1_weights_0_1_we0 { O 1 bit } conv1_weights_0_1_address1 { O 6 vector } conv1_weights_0_1_ce1 { O 1 bit } conv1_weights_0_1_d1 { O 32 vector } conv1_weights_0_1_q1 { I 32 vector } conv1_weights_0_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2546 \
    name conv1_weights_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_0_2 \
    op interface \
    ports { conv1_weights_0_2_address0 { O 6 vector } conv1_weights_0_2_ce0 { O 1 bit } conv1_weights_0_2_d0 { O 32 vector } conv1_weights_0_2_q0 { I 32 vector } conv1_weights_0_2_we0 { O 1 bit } conv1_weights_0_2_address1 { O 6 vector } conv1_weights_0_2_ce1 { O 1 bit } conv1_weights_0_2_d1 { O 32 vector } conv1_weights_0_2_q1 { I 32 vector } conv1_weights_0_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2547 \
    name conv1_weights_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_0_3 \
    op interface \
    ports { conv1_weights_0_3_address0 { O 6 vector } conv1_weights_0_3_ce0 { O 1 bit } conv1_weights_0_3_d0 { O 32 vector } conv1_weights_0_3_q0 { I 32 vector } conv1_weights_0_3_we0 { O 1 bit } conv1_weights_0_3_address1 { O 6 vector } conv1_weights_0_3_ce1 { O 1 bit } conv1_weights_0_3_d1 { O 32 vector } conv1_weights_0_3_q1 { I 32 vector } conv1_weights_0_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2548 \
    name conv1_weights_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_0_4 \
    op interface \
    ports { conv1_weights_0_4_address0 { O 6 vector } conv1_weights_0_4_ce0 { O 1 bit } conv1_weights_0_4_d0 { O 32 vector } conv1_weights_0_4_q0 { I 32 vector } conv1_weights_0_4_we0 { O 1 bit } conv1_weights_0_4_address1 { O 6 vector } conv1_weights_0_4_ce1 { O 1 bit } conv1_weights_0_4_d1 { O 32 vector } conv1_weights_0_4_q1 { I 32 vector } conv1_weights_0_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2549 \
    name conv1_weights_0_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_0_5 \
    op interface \
    ports { conv1_weights_0_5_address0 { O 6 vector } conv1_weights_0_5_ce0 { O 1 bit } conv1_weights_0_5_d0 { O 32 vector } conv1_weights_0_5_q0 { I 32 vector } conv1_weights_0_5_we0 { O 1 bit } conv1_weights_0_5_address1 { O 6 vector } conv1_weights_0_5_ce1 { O 1 bit } conv1_weights_0_5_d1 { O 32 vector } conv1_weights_0_5_q1 { I 32 vector } conv1_weights_0_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2550 \
    name conv1_weights_0_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_0_6 \
    op interface \
    ports { conv1_weights_0_6_address0 { O 6 vector } conv1_weights_0_6_ce0 { O 1 bit } conv1_weights_0_6_d0 { O 32 vector } conv1_weights_0_6_q0 { I 32 vector } conv1_weights_0_6_we0 { O 1 bit } conv1_weights_0_6_address1 { O 6 vector } conv1_weights_0_6_ce1 { O 1 bit } conv1_weights_0_6_d1 { O 32 vector } conv1_weights_0_6_q1 { I 32 vector } conv1_weights_0_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2551 \
    name conv1_weights_0_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_0_7 \
    op interface \
    ports { conv1_weights_0_7_address0 { O 6 vector } conv1_weights_0_7_ce0 { O 1 bit } conv1_weights_0_7_d0 { O 32 vector } conv1_weights_0_7_q0 { I 32 vector } conv1_weights_0_7_we0 { O 1 bit } conv1_weights_0_7_address1 { O 6 vector } conv1_weights_0_7_ce1 { O 1 bit } conv1_weights_0_7_d1 { O 32 vector } conv1_weights_0_7_q1 { I 32 vector } conv1_weights_0_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2552 \
    name conv1_weights_0_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_0_8 \
    op interface \
    ports { conv1_weights_0_8_address0 { O 6 vector } conv1_weights_0_8_ce0 { O 1 bit } conv1_weights_0_8_d0 { O 32 vector } conv1_weights_0_8_q0 { I 32 vector } conv1_weights_0_8_we0 { O 1 bit } conv1_weights_0_8_address1 { O 6 vector } conv1_weights_0_8_ce1 { O 1 bit } conv1_weights_0_8_d1 { O 32 vector } conv1_weights_0_8_q1 { I 32 vector } conv1_weights_0_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_0_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2553 \
    name conv1_weights_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_1_0 \
    op interface \
    ports { conv1_weights_1_0_address0 { O 6 vector } conv1_weights_1_0_ce0 { O 1 bit } conv1_weights_1_0_d0 { O 32 vector } conv1_weights_1_0_q0 { I 32 vector } conv1_weights_1_0_we0 { O 1 bit } conv1_weights_1_0_address1 { O 6 vector } conv1_weights_1_0_ce1 { O 1 bit } conv1_weights_1_0_d1 { O 32 vector } conv1_weights_1_0_q1 { I 32 vector } conv1_weights_1_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2554 \
    name conv1_weights_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_1_1 \
    op interface \
    ports { conv1_weights_1_1_address0 { O 6 vector } conv1_weights_1_1_ce0 { O 1 bit } conv1_weights_1_1_d0 { O 32 vector } conv1_weights_1_1_q0 { I 32 vector } conv1_weights_1_1_we0 { O 1 bit } conv1_weights_1_1_address1 { O 6 vector } conv1_weights_1_1_ce1 { O 1 bit } conv1_weights_1_1_d1 { O 32 vector } conv1_weights_1_1_q1 { I 32 vector } conv1_weights_1_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2555 \
    name conv1_weights_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_1_2 \
    op interface \
    ports { conv1_weights_1_2_address0 { O 6 vector } conv1_weights_1_2_ce0 { O 1 bit } conv1_weights_1_2_d0 { O 32 vector } conv1_weights_1_2_q0 { I 32 vector } conv1_weights_1_2_we0 { O 1 bit } conv1_weights_1_2_address1 { O 6 vector } conv1_weights_1_2_ce1 { O 1 bit } conv1_weights_1_2_d1 { O 32 vector } conv1_weights_1_2_q1 { I 32 vector } conv1_weights_1_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2556 \
    name conv1_weights_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_1_3 \
    op interface \
    ports { conv1_weights_1_3_address0 { O 6 vector } conv1_weights_1_3_ce0 { O 1 bit } conv1_weights_1_3_d0 { O 32 vector } conv1_weights_1_3_q0 { I 32 vector } conv1_weights_1_3_we0 { O 1 bit } conv1_weights_1_3_address1 { O 6 vector } conv1_weights_1_3_ce1 { O 1 bit } conv1_weights_1_3_d1 { O 32 vector } conv1_weights_1_3_q1 { I 32 vector } conv1_weights_1_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2557 \
    name conv1_weights_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_1_4 \
    op interface \
    ports { conv1_weights_1_4_address0 { O 6 vector } conv1_weights_1_4_ce0 { O 1 bit } conv1_weights_1_4_d0 { O 32 vector } conv1_weights_1_4_q0 { I 32 vector } conv1_weights_1_4_we0 { O 1 bit } conv1_weights_1_4_address1 { O 6 vector } conv1_weights_1_4_ce1 { O 1 bit } conv1_weights_1_4_d1 { O 32 vector } conv1_weights_1_4_q1 { I 32 vector } conv1_weights_1_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2558 \
    name conv1_weights_1_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_1_5 \
    op interface \
    ports { conv1_weights_1_5_address0 { O 6 vector } conv1_weights_1_5_ce0 { O 1 bit } conv1_weights_1_5_d0 { O 32 vector } conv1_weights_1_5_q0 { I 32 vector } conv1_weights_1_5_we0 { O 1 bit } conv1_weights_1_5_address1 { O 6 vector } conv1_weights_1_5_ce1 { O 1 bit } conv1_weights_1_5_d1 { O 32 vector } conv1_weights_1_5_q1 { I 32 vector } conv1_weights_1_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2559 \
    name conv1_weights_1_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_1_6 \
    op interface \
    ports { conv1_weights_1_6_address0 { O 6 vector } conv1_weights_1_6_ce0 { O 1 bit } conv1_weights_1_6_d0 { O 32 vector } conv1_weights_1_6_q0 { I 32 vector } conv1_weights_1_6_we0 { O 1 bit } conv1_weights_1_6_address1 { O 6 vector } conv1_weights_1_6_ce1 { O 1 bit } conv1_weights_1_6_d1 { O 32 vector } conv1_weights_1_6_q1 { I 32 vector } conv1_weights_1_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2560 \
    name conv1_weights_1_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_1_7 \
    op interface \
    ports { conv1_weights_1_7_address0 { O 6 vector } conv1_weights_1_7_ce0 { O 1 bit } conv1_weights_1_7_d0 { O 32 vector } conv1_weights_1_7_q0 { I 32 vector } conv1_weights_1_7_we0 { O 1 bit } conv1_weights_1_7_address1 { O 6 vector } conv1_weights_1_7_ce1 { O 1 bit } conv1_weights_1_7_d1 { O 32 vector } conv1_weights_1_7_q1 { I 32 vector } conv1_weights_1_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2561 \
    name conv1_weights_1_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_1_8 \
    op interface \
    ports { conv1_weights_1_8_address0 { O 6 vector } conv1_weights_1_8_ce0 { O 1 bit } conv1_weights_1_8_d0 { O 32 vector } conv1_weights_1_8_q0 { I 32 vector } conv1_weights_1_8_we0 { O 1 bit } conv1_weights_1_8_address1 { O 6 vector } conv1_weights_1_8_ce1 { O 1 bit } conv1_weights_1_8_d1 { O 32 vector } conv1_weights_1_8_q1 { I 32 vector } conv1_weights_1_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_1_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2562 \
    name conv1_weights_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_2_0 \
    op interface \
    ports { conv1_weights_2_0_address0 { O 6 vector } conv1_weights_2_0_ce0 { O 1 bit } conv1_weights_2_0_d0 { O 32 vector } conv1_weights_2_0_q0 { I 32 vector } conv1_weights_2_0_we0 { O 1 bit } conv1_weights_2_0_address1 { O 6 vector } conv1_weights_2_0_ce1 { O 1 bit } conv1_weights_2_0_d1 { O 32 vector } conv1_weights_2_0_q1 { I 32 vector } conv1_weights_2_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2563 \
    name conv1_weights_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_2_1 \
    op interface \
    ports { conv1_weights_2_1_address0 { O 6 vector } conv1_weights_2_1_ce0 { O 1 bit } conv1_weights_2_1_d0 { O 32 vector } conv1_weights_2_1_q0 { I 32 vector } conv1_weights_2_1_we0 { O 1 bit } conv1_weights_2_1_address1 { O 6 vector } conv1_weights_2_1_ce1 { O 1 bit } conv1_weights_2_1_d1 { O 32 vector } conv1_weights_2_1_q1 { I 32 vector } conv1_weights_2_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2564 \
    name conv1_weights_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_2_2 \
    op interface \
    ports { conv1_weights_2_2_address0 { O 6 vector } conv1_weights_2_2_ce0 { O 1 bit } conv1_weights_2_2_d0 { O 32 vector } conv1_weights_2_2_q0 { I 32 vector } conv1_weights_2_2_we0 { O 1 bit } conv1_weights_2_2_address1 { O 6 vector } conv1_weights_2_2_ce1 { O 1 bit } conv1_weights_2_2_d1 { O 32 vector } conv1_weights_2_2_q1 { I 32 vector } conv1_weights_2_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2565 \
    name conv1_weights_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_2_3 \
    op interface \
    ports { conv1_weights_2_3_address0 { O 6 vector } conv1_weights_2_3_ce0 { O 1 bit } conv1_weights_2_3_d0 { O 32 vector } conv1_weights_2_3_q0 { I 32 vector } conv1_weights_2_3_we0 { O 1 bit } conv1_weights_2_3_address1 { O 6 vector } conv1_weights_2_3_ce1 { O 1 bit } conv1_weights_2_3_d1 { O 32 vector } conv1_weights_2_3_q1 { I 32 vector } conv1_weights_2_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2566 \
    name conv1_weights_2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_2_4 \
    op interface \
    ports { conv1_weights_2_4_address0 { O 6 vector } conv1_weights_2_4_ce0 { O 1 bit } conv1_weights_2_4_d0 { O 32 vector } conv1_weights_2_4_q0 { I 32 vector } conv1_weights_2_4_we0 { O 1 bit } conv1_weights_2_4_address1 { O 6 vector } conv1_weights_2_4_ce1 { O 1 bit } conv1_weights_2_4_d1 { O 32 vector } conv1_weights_2_4_q1 { I 32 vector } conv1_weights_2_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2567 \
    name conv1_weights_2_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_2_5 \
    op interface \
    ports { conv1_weights_2_5_address0 { O 6 vector } conv1_weights_2_5_ce0 { O 1 bit } conv1_weights_2_5_d0 { O 32 vector } conv1_weights_2_5_q0 { I 32 vector } conv1_weights_2_5_we0 { O 1 bit } conv1_weights_2_5_address1 { O 6 vector } conv1_weights_2_5_ce1 { O 1 bit } conv1_weights_2_5_d1 { O 32 vector } conv1_weights_2_5_q1 { I 32 vector } conv1_weights_2_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2568 \
    name conv1_weights_2_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_2_6 \
    op interface \
    ports { conv1_weights_2_6_address0 { O 6 vector } conv1_weights_2_6_ce0 { O 1 bit } conv1_weights_2_6_d0 { O 32 vector } conv1_weights_2_6_q0 { I 32 vector } conv1_weights_2_6_we0 { O 1 bit } conv1_weights_2_6_address1 { O 6 vector } conv1_weights_2_6_ce1 { O 1 bit } conv1_weights_2_6_d1 { O 32 vector } conv1_weights_2_6_q1 { I 32 vector } conv1_weights_2_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2569 \
    name conv1_weights_2_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_2_7 \
    op interface \
    ports { conv1_weights_2_7_address0 { O 6 vector } conv1_weights_2_7_ce0 { O 1 bit } conv1_weights_2_7_d0 { O 32 vector } conv1_weights_2_7_q0 { I 32 vector } conv1_weights_2_7_we0 { O 1 bit } conv1_weights_2_7_address1 { O 6 vector } conv1_weights_2_7_ce1 { O 1 bit } conv1_weights_2_7_d1 { O 32 vector } conv1_weights_2_7_q1 { I 32 vector } conv1_weights_2_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2570 \
    name conv1_weights_2_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_2_8 \
    op interface \
    ports { conv1_weights_2_8_address0 { O 6 vector } conv1_weights_2_8_ce0 { O 1 bit } conv1_weights_2_8_d0 { O 32 vector } conv1_weights_2_8_q0 { I 32 vector } conv1_weights_2_8_we0 { O 1 bit } conv1_weights_2_8_address1 { O 6 vector } conv1_weights_2_8_ce1 { O 1 bit } conv1_weights_2_8_d1 { O 32 vector } conv1_weights_2_8_q1 { I 32 vector } conv1_weights_2_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_2_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2571 \
    name conv1_weights_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_3_0 \
    op interface \
    ports { conv1_weights_3_0_address0 { O 6 vector } conv1_weights_3_0_ce0 { O 1 bit } conv1_weights_3_0_d0 { O 32 vector } conv1_weights_3_0_q0 { I 32 vector } conv1_weights_3_0_we0 { O 1 bit } conv1_weights_3_0_address1 { O 6 vector } conv1_weights_3_0_ce1 { O 1 bit } conv1_weights_3_0_d1 { O 32 vector } conv1_weights_3_0_q1 { I 32 vector } conv1_weights_3_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2572 \
    name conv1_weights_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_3_1 \
    op interface \
    ports { conv1_weights_3_1_address0 { O 6 vector } conv1_weights_3_1_ce0 { O 1 bit } conv1_weights_3_1_d0 { O 32 vector } conv1_weights_3_1_q0 { I 32 vector } conv1_weights_3_1_we0 { O 1 bit } conv1_weights_3_1_address1 { O 6 vector } conv1_weights_3_1_ce1 { O 1 bit } conv1_weights_3_1_d1 { O 32 vector } conv1_weights_3_1_q1 { I 32 vector } conv1_weights_3_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2573 \
    name conv1_weights_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_3_2 \
    op interface \
    ports { conv1_weights_3_2_address0 { O 6 vector } conv1_weights_3_2_ce0 { O 1 bit } conv1_weights_3_2_d0 { O 32 vector } conv1_weights_3_2_q0 { I 32 vector } conv1_weights_3_2_we0 { O 1 bit } conv1_weights_3_2_address1 { O 6 vector } conv1_weights_3_2_ce1 { O 1 bit } conv1_weights_3_2_d1 { O 32 vector } conv1_weights_3_2_q1 { I 32 vector } conv1_weights_3_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2574 \
    name conv1_weights_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_3_3 \
    op interface \
    ports { conv1_weights_3_3_address0 { O 6 vector } conv1_weights_3_3_ce0 { O 1 bit } conv1_weights_3_3_d0 { O 32 vector } conv1_weights_3_3_q0 { I 32 vector } conv1_weights_3_3_we0 { O 1 bit } conv1_weights_3_3_address1 { O 6 vector } conv1_weights_3_3_ce1 { O 1 bit } conv1_weights_3_3_d1 { O 32 vector } conv1_weights_3_3_q1 { I 32 vector } conv1_weights_3_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2575 \
    name conv1_weights_3_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_3_4 \
    op interface \
    ports { conv1_weights_3_4_address0 { O 6 vector } conv1_weights_3_4_ce0 { O 1 bit } conv1_weights_3_4_d0 { O 32 vector } conv1_weights_3_4_q0 { I 32 vector } conv1_weights_3_4_we0 { O 1 bit } conv1_weights_3_4_address1 { O 6 vector } conv1_weights_3_4_ce1 { O 1 bit } conv1_weights_3_4_d1 { O 32 vector } conv1_weights_3_4_q1 { I 32 vector } conv1_weights_3_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2576 \
    name conv1_weights_3_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_3_5 \
    op interface \
    ports { conv1_weights_3_5_address0 { O 6 vector } conv1_weights_3_5_ce0 { O 1 bit } conv1_weights_3_5_d0 { O 32 vector } conv1_weights_3_5_q0 { I 32 vector } conv1_weights_3_5_we0 { O 1 bit } conv1_weights_3_5_address1 { O 6 vector } conv1_weights_3_5_ce1 { O 1 bit } conv1_weights_3_5_d1 { O 32 vector } conv1_weights_3_5_q1 { I 32 vector } conv1_weights_3_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2577 \
    name conv1_weights_3_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_3_6 \
    op interface \
    ports { conv1_weights_3_6_address0 { O 6 vector } conv1_weights_3_6_ce0 { O 1 bit } conv1_weights_3_6_d0 { O 32 vector } conv1_weights_3_6_q0 { I 32 vector } conv1_weights_3_6_we0 { O 1 bit } conv1_weights_3_6_address1 { O 6 vector } conv1_weights_3_6_ce1 { O 1 bit } conv1_weights_3_6_d1 { O 32 vector } conv1_weights_3_6_q1 { I 32 vector } conv1_weights_3_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2578 \
    name conv1_weights_3_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_3_7 \
    op interface \
    ports { conv1_weights_3_7_address0 { O 6 vector } conv1_weights_3_7_ce0 { O 1 bit } conv1_weights_3_7_d0 { O 32 vector } conv1_weights_3_7_q0 { I 32 vector } conv1_weights_3_7_we0 { O 1 bit } conv1_weights_3_7_address1 { O 6 vector } conv1_weights_3_7_ce1 { O 1 bit } conv1_weights_3_7_d1 { O 32 vector } conv1_weights_3_7_q1 { I 32 vector } conv1_weights_3_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_3_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2579 \
    name conv1_weights_3_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_3_8 \
    op interface \
    ports { conv1_weights_3_8_address0 { O 6 vector } conv1_weights_3_8_ce0 { O 1 bit } conv1_weights_3_8_d0 { O 32 vector } conv1_weights_3_8_q0 { I 32 vector } conv1_weights_3_8_we0 { O 1 bit } conv1_weights_3_8_address1 { O 6 vector } conv1_weights_3_8_ce1 { O 1 bit } conv1_weights_3_8_d1 { O 32 vector } conv1_weights_3_8_q1 { I 32 vector } conv1_weights_3_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_3_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2580 \
    name conv1_weights_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_4_0 \
    op interface \
    ports { conv1_weights_4_0_address0 { O 6 vector } conv1_weights_4_0_ce0 { O 1 bit } conv1_weights_4_0_d0 { O 32 vector } conv1_weights_4_0_q0 { I 32 vector } conv1_weights_4_0_we0 { O 1 bit } conv1_weights_4_0_address1 { O 6 vector } conv1_weights_4_0_ce1 { O 1 bit } conv1_weights_4_0_d1 { O 32 vector } conv1_weights_4_0_q1 { I 32 vector } conv1_weights_4_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2581 \
    name conv1_weights_4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_4_1 \
    op interface \
    ports { conv1_weights_4_1_address0 { O 6 vector } conv1_weights_4_1_ce0 { O 1 bit } conv1_weights_4_1_d0 { O 32 vector } conv1_weights_4_1_q0 { I 32 vector } conv1_weights_4_1_we0 { O 1 bit } conv1_weights_4_1_address1 { O 6 vector } conv1_weights_4_1_ce1 { O 1 bit } conv1_weights_4_1_d1 { O 32 vector } conv1_weights_4_1_q1 { I 32 vector } conv1_weights_4_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2582 \
    name conv1_weights_4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_4_2 \
    op interface \
    ports { conv1_weights_4_2_address0 { O 6 vector } conv1_weights_4_2_ce0 { O 1 bit } conv1_weights_4_2_d0 { O 32 vector } conv1_weights_4_2_q0 { I 32 vector } conv1_weights_4_2_we0 { O 1 bit } conv1_weights_4_2_address1 { O 6 vector } conv1_weights_4_2_ce1 { O 1 bit } conv1_weights_4_2_d1 { O 32 vector } conv1_weights_4_2_q1 { I 32 vector } conv1_weights_4_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2583 \
    name conv1_weights_4_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_4_3 \
    op interface \
    ports { conv1_weights_4_3_address0 { O 6 vector } conv1_weights_4_3_ce0 { O 1 bit } conv1_weights_4_3_d0 { O 32 vector } conv1_weights_4_3_q0 { I 32 vector } conv1_weights_4_3_we0 { O 1 bit } conv1_weights_4_3_address1 { O 6 vector } conv1_weights_4_3_ce1 { O 1 bit } conv1_weights_4_3_d1 { O 32 vector } conv1_weights_4_3_q1 { I 32 vector } conv1_weights_4_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2584 \
    name conv1_weights_4_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_4_4 \
    op interface \
    ports { conv1_weights_4_4_address0 { O 6 vector } conv1_weights_4_4_ce0 { O 1 bit } conv1_weights_4_4_d0 { O 32 vector } conv1_weights_4_4_q0 { I 32 vector } conv1_weights_4_4_we0 { O 1 bit } conv1_weights_4_4_address1 { O 6 vector } conv1_weights_4_4_ce1 { O 1 bit } conv1_weights_4_4_d1 { O 32 vector } conv1_weights_4_4_q1 { I 32 vector } conv1_weights_4_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2585 \
    name conv1_weights_4_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_4_5 \
    op interface \
    ports { conv1_weights_4_5_address0 { O 6 vector } conv1_weights_4_5_ce0 { O 1 bit } conv1_weights_4_5_d0 { O 32 vector } conv1_weights_4_5_q0 { I 32 vector } conv1_weights_4_5_we0 { O 1 bit } conv1_weights_4_5_address1 { O 6 vector } conv1_weights_4_5_ce1 { O 1 bit } conv1_weights_4_5_d1 { O 32 vector } conv1_weights_4_5_q1 { I 32 vector } conv1_weights_4_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_4_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2586 \
    name conv1_weights_4_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_4_6 \
    op interface \
    ports { conv1_weights_4_6_address0 { O 6 vector } conv1_weights_4_6_ce0 { O 1 bit } conv1_weights_4_6_d0 { O 32 vector } conv1_weights_4_6_q0 { I 32 vector } conv1_weights_4_6_we0 { O 1 bit } conv1_weights_4_6_address1 { O 6 vector } conv1_weights_4_6_ce1 { O 1 bit } conv1_weights_4_6_d1 { O 32 vector } conv1_weights_4_6_q1 { I 32 vector } conv1_weights_4_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_4_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2587 \
    name conv1_weights_4_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_4_7 \
    op interface \
    ports { conv1_weights_4_7_address0 { O 6 vector } conv1_weights_4_7_ce0 { O 1 bit } conv1_weights_4_7_d0 { O 32 vector } conv1_weights_4_7_q0 { I 32 vector } conv1_weights_4_7_we0 { O 1 bit } conv1_weights_4_7_address1 { O 6 vector } conv1_weights_4_7_ce1 { O 1 bit } conv1_weights_4_7_d1 { O 32 vector } conv1_weights_4_7_q1 { I 32 vector } conv1_weights_4_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_4_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2588 \
    name conv1_weights_4_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_4_8 \
    op interface \
    ports { conv1_weights_4_8_address0 { O 6 vector } conv1_weights_4_8_ce0 { O 1 bit } conv1_weights_4_8_d0 { O 32 vector } conv1_weights_4_8_q0 { I 32 vector } conv1_weights_4_8_we0 { O 1 bit } conv1_weights_4_8_address1 { O 6 vector } conv1_weights_4_8_ce1 { O 1 bit } conv1_weights_4_8_d1 { O 32 vector } conv1_weights_4_8_q1 { I 32 vector } conv1_weights_4_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_4_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2589 \
    name conv1_weights_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_5_0 \
    op interface \
    ports { conv1_weights_5_0_address0 { O 6 vector } conv1_weights_5_0_ce0 { O 1 bit } conv1_weights_5_0_d0 { O 32 vector } conv1_weights_5_0_q0 { I 32 vector } conv1_weights_5_0_we0 { O 1 bit } conv1_weights_5_0_address1 { O 6 vector } conv1_weights_5_0_ce1 { O 1 bit } conv1_weights_5_0_d1 { O 32 vector } conv1_weights_5_0_q1 { I 32 vector } conv1_weights_5_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2590 \
    name conv1_weights_5_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_5_1 \
    op interface \
    ports { conv1_weights_5_1_address0 { O 6 vector } conv1_weights_5_1_ce0 { O 1 bit } conv1_weights_5_1_d0 { O 32 vector } conv1_weights_5_1_q0 { I 32 vector } conv1_weights_5_1_we0 { O 1 bit } conv1_weights_5_1_address1 { O 6 vector } conv1_weights_5_1_ce1 { O 1 bit } conv1_weights_5_1_d1 { O 32 vector } conv1_weights_5_1_q1 { I 32 vector } conv1_weights_5_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2591 \
    name conv1_weights_5_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_5_2 \
    op interface \
    ports { conv1_weights_5_2_address0 { O 6 vector } conv1_weights_5_2_ce0 { O 1 bit } conv1_weights_5_2_d0 { O 32 vector } conv1_weights_5_2_q0 { I 32 vector } conv1_weights_5_2_we0 { O 1 bit } conv1_weights_5_2_address1 { O 6 vector } conv1_weights_5_2_ce1 { O 1 bit } conv1_weights_5_2_d1 { O 32 vector } conv1_weights_5_2_q1 { I 32 vector } conv1_weights_5_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2592 \
    name conv1_weights_5_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_5_3 \
    op interface \
    ports { conv1_weights_5_3_address0 { O 6 vector } conv1_weights_5_3_ce0 { O 1 bit } conv1_weights_5_3_d0 { O 32 vector } conv1_weights_5_3_q0 { I 32 vector } conv1_weights_5_3_we0 { O 1 bit } conv1_weights_5_3_address1 { O 6 vector } conv1_weights_5_3_ce1 { O 1 bit } conv1_weights_5_3_d1 { O 32 vector } conv1_weights_5_3_q1 { I 32 vector } conv1_weights_5_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2593 \
    name conv1_weights_5_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_5_4 \
    op interface \
    ports { conv1_weights_5_4_address0 { O 6 vector } conv1_weights_5_4_ce0 { O 1 bit } conv1_weights_5_4_d0 { O 32 vector } conv1_weights_5_4_q0 { I 32 vector } conv1_weights_5_4_we0 { O 1 bit } conv1_weights_5_4_address1 { O 6 vector } conv1_weights_5_4_ce1 { O 1 bit } conv1_weights_5_4_d1 { O 32 vector } conv1_weights_5_4_q1 { I 32 vector } conv1_weights_5_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_5_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2594 \
    name conv1_weights_5_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_5_5 \
    op interface \
    ports { conv1_weights_5_5_address0 { O 6 vector } conv1_weights_5_5_ce0 { O 1 bit } conv1_weights_5_5_d0 { O 32 vector } conv1_weights_5_5_q0 { I 32 vector } conv1_weights_5_5_we0 { O 1 bit } conv1_weights_5_5_address1 { O 6 vector } conv1_weights_5_5_ce1 { O 1 bit } conv1_weights_5_5_d1 { O 32 vector } conv1_weights_5_5_q1 { I 32 vector } conv1_weights_5_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_5_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2595 \
    name conv1_weights_5_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_5_6 \
    op interface \
    ports { conv1_weights_5_6_address0 { O 6 vector } conv1_weights_5_6_ce0 { O 1 bit } conv1_weights_5_6_d0 { O 32 vector } conv1_weights_5_6_q0 { I 32 vector } conv1_weights_5_6_we0 { O 1 bit } conv1_weights_5_6_address1 { O 6 vector } conv1_weights_5_6_ce1 { O 1 bit } conv1_weights_5_6_d1 { O 32 vector } conv1_weights_5_6_q1 { I 32 vector } conv1_weights_5_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_5_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2596 \
    name conv1_weights_5_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_5_7 \
    op interface \
    ports { conv1_weights_5_7_address0 { O 6 vector } conv1_weights_5_7_ce0 { O 1 bit } conv1_weights_5_7_d0 { O 32 vector } conv1_weights_5_7_q0 { I 32 vector } conv1_weights_5_7_we0 { O 1 bit } conv1_weights_5_7_address1 { O 6 vector } conv1_weights_5_7_ce1 { O 1 bit } conv1_weights_5_7_d1 { O 32 vector } conv1_weights_5_7_q1 { I 32 vector } conv1_weights_5_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_5_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2597 \
    name conv1_weights_5_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_5_8 \
    op interface \
    ports { conv1_weights_5_8_address0 { O 6 vector } conv1_weights_5_8_ce0 { O 1 bit } conv1_weights_5_8_d0 { O 32 vector } conv1_weights_5_8_q0 { I 32 vector } conv1_weights_5_8_we0 { O 1 bit } conv1_weights_5_8_address1 { O 6 vector } conv1_weights_5_8_ce1 { O 1 bit } conv1_weights_5_8_d1 { O 32 vector } conv1_weights_5_8_q1 { I 32 vector } conv1_weights_5_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_5_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2598 \
    name conv1_weights_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_6_0 \
    op interface \
    ports { conv1_weights_6_0_address0 { O 6 vector } conv1_weights_6_0_ce0 { O 1 bit } conv1_weights_6_0_d0 { O 32 vector } conv1_weights_6_0_q0 { I 32 vector } conv1_weights_6_0_we0 { O 1 bit } conv1_weights_6_0_address1 { O 6 vector } conv1_weights_6_0_ce1 { O 1 bit } conv1_weights_6_0_d1 { O 32 vector } conv1_weights_6_0_q1 { I 32 vector } conv1_weights_6_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2599 \
    name conv1_weights_6_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_6_1 \
    op interface \
    ports { conv1_weights_6_1_address0 { O 6 vector } conv1_weights_6_1_ce0 { O 1 bit } conv1_weights_6_1_d0 { O 32 vector } conv1_weights_6_1_q0 { I 32 vector } conv1_weights_6_1_we0 { O 1 bit } conv1_weights_6_1_address1 { O 6 vector } conv1_weights_6_1_ce1 { O 1 bit } conv1_weights_6_1_d1 { O 32 vector } conv1_weights_6_1_q1 { I 32 vector } conv1_weights_6_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2600 \
    name conv1_weights_6_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_6_2 \
    op interface \
    ports { conv1_weights_6_2_address0 { O 6 vector } conv1_weights_6_2_ce0 { O 1 bit } conv1_weights_6_2_d0 { O 32 vector } conv1_weights_6_2_q0 { I 32 vector } conv1_weights_6_2_we0 { O 1 bit } conv1_weights_6_2_address1 { O 6 vector } conv1_weights_6_2_ce1 { O 1 bit } conv1_weights_6_2_d1 { O 32 vector } conv1_weights_6_2_q1 { I 32 vector } conv1_weights_6_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2601 \
    name conv1_weights_6_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_6_3 \
    op interface \
    ports { conv1_weights_6_3_address0 { O 6 vector } conv1_weights_6_3_ce0 { O 1 bit } conv1_weights_6_3_d0 { O 32 vector } conv1_weights_6_3_q0 { I 32 vector } conv1_weights_6_3_we0 { O 1 bit } conv1_weights_6_3_address1 { O 6 vector } conv1_weights_6_3_ce1 { O 1 bit } conv1_weights_6_3_d1 { O 32 vector } conv1_weights_6_3_q1 { I 32 vector } conv1_weights_6_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2602 \
    name conv1_weights_6_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_6_4 \
    op interface \
    ports { conv1_weights_6_4_address0 { O 6 vector } conv1_weights_6_4_ce0 { O 1 bit } conv1_weights_6_4_d0 { O 32 vector } conv1_weights_6_4_q0 { I 32 vector } conv1_weights_6_4_we0 { O 1 bit } conv1_weights_6_4_address1 { O 6 vector } conv1_weights_6_4_ce1 { O 1 bit } conv1_weights_6_4_d1 { O 32 vector } conv1_weights_6_4_q1 { I 32 vector } conv1_weights_6_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_6_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2603 \
    name conv1_weights_6_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_6_5 \
    op interface \
    ports { conv1_weights_6_5_address0 { O 6 vector } conv1_weights_6_5_ce0 { O 1 bit } conv1_weights_6_5_d0 { O 32 vector } conv1_weights_6_5_q0 { I 32 vector } conv1_weights_6_5_we0 { O 1 bit } conv1_weights_6_5_address1 { O 6 vector } conv1_weights_6_5_ce1 { O 1 bit } conv1_weights_6_5_d1 { O 32 vector } conv1_weights_6_5_q1 { I 32 vector } conv1_weights_6_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_6_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2604 \
    name conv1_weights_6_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_6_6 \
    op interface \
    ports { conv1_weights_6_6_address0 { O 6 vector } conv1_weights_6_6_ce0 { O 1 bit } conv1_weights_6_6_d0 { O 32 vector } conv1_weights_6_6_q0 { I 32 vector } conv1_weights_6_6_we0 { O 1 bit } conv1_weights_6_6_address1 { O 6 vector } conv1_weights_6_6_ce1 { O 1 bit } conv1_weights_6_6_d1 { O 32 vector } conv1_weights_6_6_q1 { I 32 vector } conv1_weights_6_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_6_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2605 \
    name conv1_weights_6_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_6_7 \
    op interface \
    ports { conv1_weights_6_7_address0 { O 6 vector } conv1_weights_6_7_ce0 { O 1 bit } conv1_weights_6_7_d0 { O 32 vector } conv1_weights_6_7_q0 { I 32 vector } conv1_weights_6_7_we0 { O 1 bit } conv1_weights_6_7_address1 { O 6 vector } conv1_weights_6_7_ce1 { O 1 bit } conv1_weights_6_7_d1 { O 32 vector } conv1_weights_6_7_q1 { I 32 vector } conv1_weights_6_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_6_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2606 \
    name conv1_weights_6_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_6_8 \
    op interface \
    ports { conv1_weights_6_8_address0 { O 6 vector } conv1_weights_6_8_ce0 { O 1 bit } conv1_weights_6_8_d0 { O 32 vector } conv1_weights_6_8_q0 { I 32 vector } conv1_weights_6_8_we0 { O 1 bit } conv1_weights_6_8_address1 { O 6 vector } conv1_weights_6_8_ce1 { O 1 bit } conv1_weights_6_8_d1 { O 32 vector } conv1_weights_6_8_q1 { I 32 vector } conv1_weights_6_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_6_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2607 \
    name conv1_weights_7_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_7_0 \
    op interface \
    ports { conv1_weights_7_0_address0 { O 6 vector } conv1_weights_7_0_ce0 { O 1 bit } conv1_weights_7_0_d0 { O 32 vector } conv1_weights_7_0_q0 { I 32 vector } conv1_weights_7_0_we0 { O 1 bit } conv1_weights_7_0_address1 { O 6 vector } conv1_weights_7_0_ce1 { O 1 bit } conv1_weights_7_0_d1 { O 32 vector } conv1_weights_7_0_q1 { I 32 vector } conv1_weights_7_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2608 \
    name conv1_weights_7_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_7_1 \
    op interface \
    ports { conv1_weights_7_1_address0 { O 6 vector } conv1_weights_7_1_ce0 { O 1 bit } conv1_weights_7_1_d0 { O 32 vector } conv1_weights_7_1_q0 { I 32 vector } conv1_weights_7_1_we0 { O 1 bit } conv1_weights_7_1_address1 { O 6 vector } conv1_weights_7_1_ce1 { O 1 bit } conv1_weights_7_1_d1 { O 32 vector } conv1_weights_7_1_q1 { I 32 vector } conv1_weights_7_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_7_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2609 \
    name conv1_weights_7_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_7_2 \
    op interface \
    ports { conv1_weights_7_2_address0 { O 6 vector } conv1_weights_7_2_ce0 { O 1 bit } conv1_weights_7_2_d0 { O 32 vector } conv1_weights_7_2_q0 { I 32 vector } conv1_weights_7_2_we0 { O 1 bit } conv1_weights_7_2_address1 { O 6 vector } conv1_weights_7_2_ce1 { O 1 bit } conv1_weights_7_2_d1 { O 32 vector } conv1_weights_7_2_q1 { I 32 vector } conv1_weights_7_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_7_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2610 \
    name conv1_weights_7_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_7_3 \
    op interface \
    ports { conv1_weights_7_3_address0 { O 6 vector } conv1_weights_7_3_ce0 { O 1 bit } conv1_weights_7_3_d0 { O 32 vector } conv1_weights_7_3_q0 { I 32 vector } conv1_weights_7_3_we0 { O 1 bit } conv1_weights_7_3_address1 { O 6 vector } conv1_weights_7_3_ce1 { O 1 bit } conv1_weights_7_3_d1 { O 32 vector } conv1_weights_7_3_q1 { I 32 vector } conv1_weights_7_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_7_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2611 \
    name conv1_weights_7_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_7_4 \
    op interface \
    ports { conv1_weights_7_4_address0 { O 6 vector } conv1_weights_7_4_ce0 { O 1 bit } conv1_weights_7_4_d0 { O 32 vector } conv1_weights_7_4_q0 { I 32 vector } conv1_weights_7_4_we0 { O 1 bit } conv1_weights_7_4_address1 { O 6 vector } conv1_weights_7_4_ce1 { O 1 bit } conv1_weights_7_4_d1 { O 32 vector } conv1_weights_7_4_q1 { I 32 vector } conv1_weights_7_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_7_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2612 \
    name conv1_weights_7_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_7_5 \
    op interface \
    ports { conv1_weights_7_5_address0 { O 6 vector } conv1_weights_7_5_ce0 { O 1 bit } conv1_weights_7_5_d0 { O 32 vector } conv1_weights_7_5_q0 { I 32 vector } conv1_weights_7_5_we0 { O 1 bit } conv1_weights_7_5_address1 { O 6 vector } conv1_weights_7_5_ce1 { O 1 bit } conv1_weights_7_5_d1 { O 32 vector } conv1_weights_7_5_q1 { I 32 vector } conv1_weights_7_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_7_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2613 \
    name conv1_weights_7_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_7_6 \
    op interface \
    ports { conv1_weights_7_6_address0 { O 6 vector } conv1_weights_7_6_ce0 { O 1 bit } conv1_weights_7_6_d0 { O 32 vector } conv1_weights_7_6_q0 { I 32 vector } conv1_weights_7_6_we0 { O 1 bit } conv1_weights_7_6_address1 { O 6 vector } conv1_weights_7_6_ce1 { O 1 bit } conv1_weights_7_6_d1 { O 32 vector } conv1_weights_7_6_q1 { I 32 vector } conv1_weights_7_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_7_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2614 \
    name conv1_weights_7_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_7_7 \
    op interface \
    ports { conv1_weights_7_7_address0 { O 6 vector } conv1_weights_7_7_ce0 { O 1 bit } conv1_weights_7_7_d0 { O 32 vector } conv1_weights_7_7_q0 { I 32 vector } conv1_weights_7_7_we0 { O 1 bit } conv1_weights_7_7_address1 { O 6 vector } conv1_weights_7_7_ce1 { O 1 bit } conv1_weights_7_7_d1 { O 32 vector } conv1_weights_7_7_q1 { I 32 vector } conv1_weights_7_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_7_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2615 \
    name conv1_weights_7_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_7_8 \
    op interface \
    ports { conv1_weights_7_8_address0 { O 6 vector } conv1_weights_7_8_ce0 { O 1 bit } conv1_weights_7_8_d0 { O 32 vector } conv1_weights_7_8_q0 { I 32 vector } conv1_weights_7_8_we0 { O 1 bit } conv1_weights_7_8_address1 { O 6 vector } conv1_weights_7_8_ce1 { O 1 bit } conv1_weights_7_8_d1 { O 32 vector } conv1_weights_7_8_q1 { I 32 vector } conv1_weights_7_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_7_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2616 \
    name conv1_weights_8_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_8_0 \
    op interface \
    ports { conv1_weights_8_0_address0 { O 6 vector } conv1_weights_8_0_ce0 { O 1 bit } conv1_weights_8_0_d0 { O 32 vector } conv1_weights_8_0_q0 { I 32 vector } conv1_weights_8_0_we0 { O 1 bit } conv1_weights_8_0_address1 { O 6 vector } conv1_weights_8_0_ce1 { O 1 bit } conv1_weights_8_0_d1 { O 32 vector } conv1_weights_8_0_q1 { I 32 vector } conv1_weights_8_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2617 \
    name conv1_weights_8_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_8_1 \
    op interface \
    ports { conv1_weights_8_1_address0 { O 6 vector } conv1_weights_8_1_ce0 { O 1 bit } conv1_weights_8_1_d0 { O 32 vector } conv1_weights_8_1_q0 { I 32 vector } conv1_weights_8_1_we0 { O 1 bit } conv1_weights_8_1_address1 { O 6 vector } conv1_weights_8_1_ce1 { O 1 bit } conv1_weights_8_1_d1 { O 32 vector } conv1_weights_8_1_q1 { I 32 vector } conv1_weights_8_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_8_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2618 \
    name conv1_weights_8_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_8_2 \
    op interface \
    ports { conv1_weights_8_2_address0 { O 6 vector } conv1_weights_8_2_ce0 { O 1 bit } conv1_weights_8_2_d0 { O 32 vector } conv1_weights_8_2_q0 { I 32 vector } conv1_weights_8_2_we0 { O 1 bit } conv1_weights_8_2_address1 { O 6 vector } conv1_weights_8_2_ce1 { O 1 bit } conv1_weights_8_2_d1 { O 32 vector } conv1_weights_8_2_q1 { I 32 vector } conv1_weights_8_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_8_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2619 \
    name conv1_weights_8_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_8_3 \
    op interface \
    ports { conv1_weights_8_3_address0 { O 6 vector } conv1_weights_8_3_ce0 { O 1 bit } conv1_weights_8_3_d0 { O 32 vector } conv1_weights_8_3_q0 { I 32 vector } conv1_weights_8_3_we0 { O 1 bit } conv1_weights_8_3_address1 { O 6 vector } conv1_weights_8_3_ce1 { O 1 bit } conv1_weights_8_3_d1 { O 32 vector } conv1_weights_8_3_q1 { I 32 vector } conv1_weights_8_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_8_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2620 \
    name conv1_weights_8_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_8_4 \
    op interface \
    ports { conv1_weights_8_4_address0 { O 6 vector } conv1_weights_8_4_ce0 { O 1 bit } conv1_weights_8_4_d0 { O 32 vector } conv1_weights_8_4_q0 { I 32 vector } conv1_weights_8_4_we0 { O 1 bit } conv1_weights_8_4_address1 { O 6 vector } conv1_weights_8_4_ce1 { O 1 bit } conv1_weights_8_4_d1 { O 32 vector } conv1_weights_8_4_q1 { I 32 vector } conv1_weights_8_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_8_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2621 \
    name conv1_weights_8_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_8_5 \
    op interface \
    ports { conv1_weights_8_5_address0 { O 6 vector } conv1_weights_8_5_ce0 { O 1 bit } conv1_weights_8_5_d0 { O 32 vector } conv1_weights_8_5_q0 { I 32 vector } conv1_weights_8_5_we0 { O 1 bit } conv1_weights_8_5_address1 { O 6 vector } conv1_weights_8_5_ce1 { O 1 bit } conv1_weights_8_5_d1 { O 32 vector } conv1_weights_8_5_q1 { I 32 vector } conv1_weights_8_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_8_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2622 \
    name conv1_weights_8_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_8_6 \
    op interface \
    ports { conv1_weights_8_6_address0 { O 6 vector } conv1_weights_8_6_ce0 { O 1 bit } conv1_weights_8_6_d0 { O 32 vector } conv1_weights_8_6_q0 { I 32 vector } conv1_weights_8_6_we0 { O 1 bit } conv1_weights_8_6_address1 { O 6 vector } conv1_weights_8_6_ce1 { O 1 bit } conv1_weights_8_6_d1 { O 32 vector } conv1_weights_8_6_q1 { I 32 vector } conv1_weights_8_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_8_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2623 \
    name conv1_weights_8_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_8_7 \
    op interface \
    ports { conv1_weights_8_7_address0 { O 6 vector } conv1_weights_8_7_ce0 { O 1 bit } conv1_weights_8_7_d0 { O 32 vector } conv1_weights_8_7_q0 { I 32 vector } conv1_weights_8_7_we0 { O 1 bit } conv1_weights_8_7_address1 { O 6 vector } conv1_weights_8_7_ce1 { O 1 bit } conv1_weights_8_7_d1 { O 32 vector } conv1_weights_8_7_q1 { I 32 vector } conv1_weights_8_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_8_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2624 \
    name conv1_weights_8_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_8_8 \
    op interface \
    ports { conv1_weights_8_8_address0 { O 6 vector } conv1_weights_8_8_ce0 { O 1 bit } conv1_weights_8_8_d0 { O 32 vector } conv1_weights_8_8_q0 { I 32 vector } conv1_weights_8_8_we0 { O 1 bit } conv1_weights_8_8_address1 { O 6 vector } conv1_weights_8_8_ce1 { O 1 bit } conv1_weights_8_8_d1 { O 32 vector } conv1_weights_8_8_q1 { I 32 vector } conv1_weights_8_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_8_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2689 \
    name conv2_weights_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_weights_0 \
    op interface \
    ports { conv2_weights_0_address0 { O 9 vector } conv2_weights_0_ce0 { O 1 bit } conv2_weights_0_d0 { O 32 vector } conv2_weights_0_q0 { I 32 vector } conv2_weights_0_we0 { O 1 bit } conv2_weights_0_address1 { O 9 vector } conv2_weights_0_ce1 { O 1 bit } conv2_weights_0_d1 { O 32 vector } conv2_weights_0_q1 { I 32 vector } conv2_weights_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_weights_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2690 \
    name conv2_weights_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_weights_1 \
    op interface \
    ports { conv2_weights_1_address0 { O 9 vector } conv2_weights_1_ce0 { O 1 bit } conv2_weights_1_d0 { O 32 vector } conv2_weights_1_q0 { I 32 vector } conv2_weights_1_we0 { O 1 bit } conv2_weights_1_address1 { O 9 vector } conv2_weights_1_ce1 { O 1 bit } conv2_weights_1_d1 { O 32 vector } conv2_weights_1_q1 { I 32 vector } conv2_weights_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_weights_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2691 \
    name conv2_weights_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_weights_2 \
    op interface \
    ports { conv2_weights_2_address0 { O 9 vector } conv2_weights_2_ce0 { O 1 bit } conv2_weights_2_d0 { O 32 vector } conv2_weights_2_q0 { I 32 vector } conv2_weights_2_we0 { O 1 bit } conv2_weights_2_address1 { O 9 vector } conv2_weights_2_ce1 { O 1 bit } conv2_weights_2_d1 { O 32 vector } conv2_weights_2_q1 { I 32 vector } conv2_weights_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_weights_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2692 \
    name conv2_weights_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_weights_3 \
    op interface \
    ports { conv2_weights_3_address0 { O 9 vector } conv2_weights_3_ce0 { O 1 bit } conv2_weights_3_d0 { O 32 vector } conv2_weights_3_q0 { I 32 vector } conv2_weights_3_we0 { O 1 bit } conv2_weights_3_address1 { O 9 vector } conv2_weights_3_ce1 { O 1 bit } conv2_weights_3_d1 { O 32 vector } conv2_weights_3_q1 { I 32 vector } conv2_weights_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_weights_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2725 \
    name conv3_weights \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights \
    op interface \
    ports { conv3_weights_address0 { O 10 vector } conv3_weights_ce0 { O 1 bit } conv3_weights_d0 { O 32 vector } conv3_weights_q0 { I 32 vector } conv3_weights_we0 { O 1 bit } conv3_weights_address1 { O 10 vector } conv3_weights_ce1 { O 1 bit } conv3_weights_d1 { O 32 vector } conv3_weights_q1 { I 32 vector } conv3_weights_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2727 \
    name output_ftmap \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_ftmap \
    op interface \
    ports { output_ftmap_address0 { O 16 vector } output_ftmap_ce0 { O 1 bit } output_ftmap_d0 { O 32 vector } output_ftmap_q0 { I 32 vector } output_ftmap_we0 { O 1 bit } output_ftmap_address1 { O 16 vector } output_ftmap_ce1 { O 1 bit } output_ftmap_d1 { O 32 vector } output_ftmap_q1 { I 32 vector } output_ftmap_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_ftmap'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2625 \
    name conv1_biases_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_0 \
    op interface \
    ports { conv1_biases_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2626 \
    name conv1_biases_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_1 \
    op interface \
    ports { conv1_biases_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2627 \
    name conv1_biases_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_2 \
    op interface \
    ports { conv1_biases_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2628 \
    name conv1_biases_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_3 \
    op interface \
    ports { conv1_biases_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2629 \
    name conv1_biases_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_4 \
    op interface \
    ports { conv1_biases_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2630 \
    name conv1_biases_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_5 \
    op interface \
    ports { conv1_biases_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2631 \
    name conv1_biases_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_6 \
    op interface \
    ports { conv1_biases_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2632 \
    name conv1_biases_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_7 \
    op interface \
    ports { conv1_biases_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2633 \
    name conv1_biases_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_8 \
    op interface \
    ports { conv1_biases_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2634 \
    name conv1_biases_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_9 \
    op interface \
    ports { conv1_biases_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2635 \
    name conv1_biases_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_10 \
    op interface \
    ports { conv1_biases_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2636 \
    name conv1_biases_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_11 \
    op interface \
    ports { conv1_biases_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2637 \
    name conv1_biases_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_12 \
    op interface \
    ports { conv1_biases_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2638 \
    name conv1_biases_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_13 \
    op interface \
    ports { conv1_biases_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2639 \
    name conv1_biases_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_14 \
    op interface \
    ports { conv1_biases_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2640 \
    name conv1_biases_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_15 \
    op interface \
    ports { conv1_biases_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2641 \
    name conv1_biases_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_16 \
    op interface \
    ports { conv1_biases_16 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2642 \
    name conv1_biases_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_17 \
    op interface \
    ports { conv1_biases_17 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2643 \
    name conv1_biases_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_18 \
    op interface \
    ports { conv1_biases_18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2644 \
    name conv1_biases_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_19 \
    op interface \
    ports { conv1_biases_19 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2645 \
    name conv1_biases_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_20 \
    op interface \
    ports { conv1_biases_20 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2646 \
    name conv1_biases_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_21 \
    op interface \
    ports { conv1_biases_21 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2647 \
    name conv1_biases_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_22 \
    op interface \
    ports { conv1_biases_22 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2648 \
    name conv1_biases_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_23 \
    op interface \
    ports { conv1_biases_23 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2649 \
    name conv1_biases_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_24 \
    op interface \
    ports { conv1_biases_24 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2650 \
    name conv1_biases_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_25 \
    op interface \
    ports { conv1_biases_25 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2651 \
    name conv1_biases_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_26 \
    op interface \
    ports { conv1_biases_26 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2652 \
    name conv1_biases_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_27 \
    op interface \
    ports { conv1_biases_27 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2653 \
    name conv1_biases_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_28 \
    op interface \
    ports { conv1_biases_28 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2654 \
    name conv1_biases_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_29 \
    op interface \
    ports { conv1_biases_29 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2655 \
    name conv1_biases_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_30 \
    op interface \
    ports { conv1_biases_30 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2656 \
    name conv1_biases_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_31 \
    op interface \
    ports { conv1_biases_31 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2657 \
    name conv1_biases_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_32 \
    op interface \
    ports { conv1_biases_32 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2658 \
    name conv1_biases_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_33 \
    op interface \
    ports { conv1_biases_33 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2659 \
    name conv1_biases_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_34 \
    op interface \
    ports { conv1_biases_34 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2660 \
    name conv1_biases_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_35 \
    op interface \
    ports { conv1_biases_35 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2661 \
    name conv1_biases_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_36 \
    op interface \
    ports { conv1_biases_36 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2662 \
    name conv1_biases_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_37 \
    op interface \
    ports { conv1_biases_37 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2663 \
    name conv1_biases_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_38 \
    op interface \
    ports { conv1_biases_38 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2664 \
    name conv1_biases_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_39 \
    op interface \
    ports { conv1_biases_39 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2665 \
    name conv1_biases_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_40 \
    op interface \
    ports { conv1_biases_40 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2666 \
    name conv1_biases_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_41 \
    op interface \
    ports { conv1_biases_41 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2667 \
    name conv1_biases_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_42 \
    op interface \
    ports { conv1_biases_42 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2668 \
    name conv1_biases_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_43 \
    op interface \
    ports { conv1_biases_43 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2669 \
    name conv1_biases_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_44 \
    op interface \
    ports { conv1_biases_44 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2670 \
    name conv1_biases_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_45 \
    op interface \
    ports { conv1_biases_45 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2671 \
    name conv1_biases_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_46 \
    op interface \
    ports { conv1_biases_46 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2672 \
    name conv1_biases_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_47 \
    op interface \
    ports { conv1_biases_47 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2673 \
    name conv1_biases_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_48 \
    op interface \
    ports { conv1_biases_48 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2674 \
    name conv1_biases_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_49 \
    op interface \
    ports { conv1_biases_49 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2675 \
    name conv1_biases_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_50 \
    op interface \
    ports { conv1_biases_50 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2676 \
    name conv1_biases_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_51 \
    op interface \
    ports { conv1_biases_51 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2677 \
    name conv1_biases_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_52 \
    op interface \
    ports { conv1_biases_52 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2678 \
    name conv1_biases_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_53 \
    op interface \
    ports { conv1_biases_53 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2679 \
    name conv1_biases_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_54 \
    op interface \
    ports { conv1_biases_54 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2680 \
    name conv1_biases_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_55 \
    op interface \
    ports { conv1_biases_55 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2681 \
    name conv1_biases_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_56 \
    op interface \
    ports { conv1_biases_56 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2682 \
    name conv1_biases_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_57 \
    op interface \
    ports { conv1_biases_57 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2683 \
    name conv1_biases_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_58 \
    op interface \
    ports { conv1_biases_58 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2684 \
    name conv1_biases_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_59 \
    op interface \
    ports { conv1_biases_59 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2685 \
    name conv1_biases_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_60 \
    op interface \
    ports { conv1_biases_60 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2686 \
    name conv1_biases_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_61 \
    op interface \
    ports { conv1_biases_61 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2687 \
    name conv1_biases_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_62 \
    op interface \
    ports { conv1_biases_62 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2688 \
    name conv1_biases_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases_63 \
    op interface \
    ports { conv1_biases_63 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2693 \
    name conv2_biases_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_0 \
    op interface \
    ports { conv2_biases_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2694 \
    name conv2_biases_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_1 \
    op interface \
    ports { conv2_biases_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2695 \
    name conv2_biases_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_2 \
    op interface \
    ports { conv2_biases_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2696 \
    name conv2_biases_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_3 \
    op interface \
    ports { conv2_biases_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2697 \
    name conv2_biases_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_4 \
    op interface \
    ports { conv2_biases_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2698 \
    name conv2_biases_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_5 \
    op interface \
    ports { conv2_biases_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2699 \
    name conv2_biases_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_6 \
    op interface \
    ports { conv2_biases_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2700 \
    name conv2_biases_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_7 \
    op interface \
    ports { conv2_biases_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2701 \
    name conv2_biases_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_8 \
    op interface \
    ports { conv2_biases_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2702 \
    name conv2_biases_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_9 \
    op interface \
    ports { conv2_biases_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2703 \
    name conv2_biases_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_10 \
    op interface \
    ports { conv2_biases_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2704 \
    name conv2_biases_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_11 \
    op interface \
    ports { conv2_biases_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2705 \
    name conv2_biases_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_12 \
    op interface \
    ports { conv2_biases_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2706 \
    name conv2_biases_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_13 \
    op interface \
    ports { conv2_biases_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2707 \
    name conv2_biases_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_14 \
    op interface \
    ports { conv2_biases_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2708 \
    name conv2_biases_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_15 \
    op interface \
    ports { conv2_biases_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2709 \
    name conv2_biases_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_16 \
    op interface \
    ports { conv2_biases_16 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2710 \
    name conv2_biases_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_17 \
    op interface \
    ports { conv2_biases_17 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2711 \
    name conv2_biases_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_18 \
    op interface \
    ports { conv2_biases_18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2712 \
    name conv2_biases_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_19 \
    op interface \
    ports { conv2_biases_19 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2713 \
    name conv2_biases_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_20 \
    op interface \
    ports { conv2_biases_20 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2714 \
    name conv2_biases_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_21 \
    op interface \
    ports { conv2_biases_21 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2715 \
    name conv2_biases_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_22 \
    op interface \
    ports { conv2_biases_22 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2716 \
    name conv2_biases_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_23 \
    op interface \
    ports { conv2_biases_23 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2717 \
    name conv2_biases_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_24 \
    op interface \
    ports { conv2_biases_24 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2718 \
    name conv2_biases_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_25 \
    op interface \
    ports { conv2_biases_25 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2719 \
    name conv2_biases_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_26 \
    op interface \
    ports { conv2_biases_26 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2720 \
    name conv2_biases_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_27 \
    op interface \
    ports { conv2_biases_27 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2721 \
    name conv2_biases_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_28 \
    op interface \
    ports { conv2_biases_28 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2722 \
    name conv2_biases_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_29 \
    op interface \
    ports { conv2_biases_29 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2723 \
    name conv2_biases_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_30 \
    op interface \
    ports { conv2_biases_30 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2724 \
    name conv2_biases_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_31 \
    op interface \
    ports { conv2_biases_31 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2726 \
    name conv3_biases \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_biases \
    op interface \
    ports { conv3_biases { I 32 vector } } \
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


