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
    id 1 \
    name conv1_weights_local_1_8_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_8_8 \
    op interface \
    ports { conv1_weights_local_1_8_8_address1 { O 5 vector } conv1_weights_local_1_8_8_ce1 { O 1 bit } conv1_weights_local_1_8_8_we1 { O 1 bit } conv1_weights_local_1_8_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_8_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3 \
    name conv1_weights_local_1_8_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_8_7 \
    op interface \
    ports { conv1_weights_local_1_8_7_address1 { O 5 vector } conv1_weights_local_1_8_7_ce1 { O 1 bit } conv1_weights_local_1_8_7_we1 { O 1 bit } conv1_weights_local_1_8_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_8_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4 \
    name conv1_weights_local_1_8_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_8_6 \
    op interface \
    ports { conv1_weights_local_1_8_6_address1 { O 5 vector } conv1_weights_local_1_8_6_ce1 { O 1 bit } conv1_weights_local_1_8_6_we1 { O 1 bit } conv1_weights_local_1_8_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_8_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5 \
    name conv1_weights_local_1_8_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_8_5 \
    op interface \
    ports { conv1_weights_local_1_8_5_address1 { O 5 vector } conv1_weights_local_1_8_5_ce1 { O 1 bit } conv1_weights_local_1_8_5_we1 { O 1 bit } conv1_weights_local_1_8_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_8_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6 \
    name conv1_weights_local_1_8_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_8_4 \
    op interface \
    ports { conv1_weights_local_1_8_4_address1 { O 5 vector } conv1_weights_local_1_8_4_ce1 { O 1 bit } conv1_weights_local_1_8_4_we1 { O 1 bit } conv1_weights_local_1_8_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_8_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7 \
    name conv1_weights_local_1_8_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_8_3 \
    op interface \
    ports { conv1_weights_local_1_8_3_address1 { O 5 vector } conv1_weights_local_1_8_3_ce1 { O 1 bit } conv1_weights_local_1_8_3_we1 { O 1 bit } conv1_weights_local_1_8_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_8_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 8 \
    name conv1_weights_local_1_8_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_8_2 \
    op interface \
    ports { conv1_weights_local_1_8_2_address1 { O 5 vector } conv1_weights_local_1_8_2_ce1 { O 1 bit } conv1_weights_local_1_8_2_we1 { O 1 bit } conv1_weights_local_1_8_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_8_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 9 \
    name conv1_weights_local_1_8_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_8_1 \
    op interface \
    ports { conv1_weights_local_1_8_1_address1 { O 5 vector } conv1_weights_local_1_8_1_ce1 { O 1 bit } conv1_weights_local_1_8_1_we1 { O 1 bit } conv1_weights_local_1_8_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_8_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name conv1_weights_local_1_8_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_8_0 \
    op interface \
    ports { conv1_weights_local_1_8_0_address1 { O 5 vector } conv1_weights_local_1_8_0_ce1 { O 1 bit } conv1_weights_local_1_8_0_we1 { O 1 bit } conv1_weights_local_1_8_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name conv1_weights_local_1_7_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_7_8 \
    op interface \
    ports { conv1_weights_local_1_7_8_address1 { O 5 vector } conv1_weights_local_1_7_8_ce1 { O 1 bit } conv1_weights_local_1_7_8_we1 { O 1 bit } conv1_weights_local_1_7_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_7_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name conv1_weights_local_1_7_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_7_7 \
    op interface \
    ports { conv1_weights_local_1_7_7_address1 { O 5 vector } conv1_weights_local_1_7_7_ce1 { O 1 bit } conv1_weights_local_1_7_7_we1 { O 1 bit } conv1_weights_local_1_7_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_7_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name conv1_weights_local_1_7_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_7_6 \
    op interface \
    ports { conv1_weights_local_1_7_6_address1 { O 5 vector } conv1_weights_local_1_7_6_ce1 { O 1 bit } conv1_weights_local_1_7_6_we1 { O 1 bit } conv1_weights_local_1_7_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_7_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name conv1_weights_local_1_7_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_7_5 \
    op interface \
    ports { conv1_weights_local_1_7_5_address1 { O 5 vector } conv1_weights_local_1_7_5_ce1 { O 1 bit } conv1_weights_local_1_7_5_we1 { O 1 bit } conv1_weights_local_1_7_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_7_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name conv1_weights_local_1_7_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_7_4 \
    op interface \
    ports { conv1_weights_local_1_7_4_address1 { O 5 vector } conv1_weights_local_1_7_4_ce1 { O 1 bit } conv1_weights_local_1_7_4_we1 { O 1 bit } conv1_weights_local_1_7_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_7_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name conv1_weights_local_1_7_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_7_3 \
    op interface \
    ports { conv1_weights_local_1_7_3_address1 { O 5 vector } conv1_weights_local_1_7_3_ce1 { O 1 bit } conv1_weights_local_1_7_3_we1 { O 1 bit } conv1_weights_local_1_7_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_7_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name conv1_weights_local_1_7_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_7_2 \
    op interface \
    ports { conv1_weights_local_1_7_2_address1 { O 5 vector } conv1_weights_local_1_7_2_ce1 { O 1 bit } conv1_weights_local_1_7_2_we1 { O 1 bit } conv1_weights_local_1_7_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_7_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name conv1_weights_local_1_7_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_7_1 \
    op interface \
    ports { conv1_weights_local_1_7_1_address1 { O 5 vector } conv1_weights_local_1_7_1_ce1 { O 1 bit } conv1_weights_local_1_7_1_we1 { O 1 bit } conv1_weights_local_1_7_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_7_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name conv1_weights_local_1_7_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_7_0 \
    op interface \
    ports { conv1_weights_local_1_7_0_address1 { O 5 vector } conv1_weights_local_1_7_0_ce1 { O 1 bit } conv1_weights_local_1_7_0_we1 { O 1 bit } conv1_weights_local_1_7_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name conv1_weights_local_1_6_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_6_8 \
    op interface \
    ports { conv1_weights_local_1_6_8_address1 { O 5 vector } conv1_weights_local_1_6_8_ce1 { O 1 bit } conv1_weights_local_1_6_8_we1 { O 1 bit } conv1_weights_local_1_6_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_6_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name conv1_weights_local_1_6_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_6_7 \
    op interface \
    ports { conv1_weights_local_1_6_7_address1 { O 5 vector } conv1_weights_local_1_6_7_ce1 { O 1 bit } conv1_weights_local_1_6_7_we1 { O 1 bit } conv1_weights_local_1_6_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_6_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name conv1_weights_local_1_6_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_6_6 \
    op interface \
    ports { conv1_weights_local_1_6_6_address1 { O 5 vector } conv1_weights_local_1_6_6_ce1 { O 1 bit } conv1_weights_local_1_6_6_we1 { O 1 bit } conv1_weights_local_1_6_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_6_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name conv1_weights_local_1_6_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_6_5 \
    op interface \
    ports { conv1_weights_local_1_6_5_address1 { O 5 vector } conv1_weights_local_1_6_5_ce1 { O 1 bit } conv1_weights_local_1_6_5_we1 { O 1 bit } conv1_weights_local_1_6_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_6_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name conv1_weights_local_1_6_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_6_4 \
    op interface \
    ports { conv1_weights_local_1_6_4_address1 { O 5 vector } conv1_weights_local_1_6_4_ce1 { O 1 bit } conv1_weights_local_1_6_4_we1 { O 1 bit } conv1_weights_local_1_6_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_6_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name conv1_weights_local_1_6_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_6_3 \
    op interface \
    ports { conv1_weights_local_1_6_3_address1 { O 5 vector } conv1_weights_local_1_6_3_ce1 { O 1 bit } conv1_weights_local_1_6_3_we1 { O 1 bit } conv1_weights_local_1_6_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name conv1_weights_local_1_6_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_6_2 \
    op interface \
    ports { conv1_weights_local_1_6_2_address1 { O 5 vector } conv1_weights_local_1_6_2_ce1 { O 1 bit } conv1_weights_local_1_6_2_we1 { O 1 bit } conv1_weights_local_1_6_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name conv1_weights_local_1_6_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_6_1 \
    op interface \
    ports { conv1_weights_local_1_6_1_address1 { O 5 vector } conv1_weights_local_1_6_1_ce1 { O 1 bit } conv1_weights_local_1_6_1_we1 { O 1 bit } conv1_weights_local_1_6_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name conv1_weights_local_1_6_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_6_0 \
    op interface \
    ports { conv1_weights_local_1_6_0_address1 { O 5 vector } conv1_weights_local_1_6_0_ce1 { O 1 bit } conv1_weights_local_1_6_0_we1 { O 1 bit } conv1_weights_local_1_6_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name conv1_weights_local_1_5_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_5_8 \
    op interface \
    ports { conv1_weights_local_1_5_8_address1 { O 5 vector } conv1_weights_local_1_5_8_ce1 { O 1 bit } conv1_weights_local_1_5_8_we1 { O 1 bit } conv1_weights_local_1_5_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_5_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name conv1_weights_local_1_5_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_5_7 \
    op interface \
    ports { conv1_weights_local_1_5_7_address1 { O 5 vector } conv1_weights_local_1_5_7_ce1 { O 1 bit } conv1_weights_local_1_5_7_we1 { O 1 bit } conv1_weights_local_1_5_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_5_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name conv1_weights_local_1_5_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_5_6 \
    op interface \
    ports { conv1_weights_local_1_5_6_address1 { O 5 vector } conv1_weights_local_1_5_6_ce1 { O 1 bit } conv1_weights_local_1_5_6_we1 { O 1 bit } conv1_weights_local_1_5_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_5_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name conv1_weights_local_1_5_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_5_5 \
    op interface \
    ports { conv1_weights_local_1_5_5_address1 { O 5 vector } conv1_weights_local_1_5_5_ce1 { O 1 bit } conv1_weights_local_1_5_5_we1 { O 1 bit } conv1_weights_local_1_5_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_5_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name conv1_weights_local_1_5_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_5_4 \
    op interface \
    ports { conv1_weights_local_1_5_4_address1 { O 5 vector } conv1_weights_local_1_5_4_ce1 { O 1 bit } conv1_weights_local_1_5_4_we1 { O 1 bit } conv1_weights_local_1_5_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_5_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name conv1_weights_local_1_5_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_5_3 \
    op interface \
    ports { conv1_weights_local_1_5_3_address1 { O 5 vector } conv1_weights_local_1_5_3_ce1 { O 1 bit } conv1_weights_local_1_5_3_we1 { O 1 bit } conv1_weights_local_1_5_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name conv1_weights_local_1_5_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_5_2 \
    op interface \
    ports { conv1_weights_local_1_5_2_address1 { O 5 vector } conv1_weights_local_1_5_2_ce1 { O 1 bit } conv1_weights_local_1_5_2_we1 { O 1 bit } conv1_weights_local_1_5_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name conv1_weights_local_1_5_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_5_1 \
    op interface \
    ports { conv1_weights_local_1_5_1_address1 { O 5 vector } conv1_weights_local_1_5_1_ce1 { O 1 bit } conv1_weights_local_1_5_1_we1 { O 1 bit } conv1_weights_local_1_5_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name conv1_weights_local_1_5_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_5_0 \
    op interface \
    ports { conv1_weights_local_1_5_0_address1 { O 5 vector } conv1_weights_local_1_5_0_ce1 { O 1 bit } conv1_weights_local_1_5_0_we1 { O 1 bit } conv1_weights_local_1_5_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name conv1_weights_local_1_4_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_4_8 \
    op interface \
    ports { conv1_weights_local_1_4_8_address1 { O 5 vector } conv1_weights_local_1_4_8_ce1 { O 1 bit } conv1_weights_local_1_4_8_we1 { O 1 bit } conv1_weights_local_1_4_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_4_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name conv1_weights_local_1_4_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_4_7 \
    op interface \
    ports { conv1_weights_local_1_4_7_address1 { O 5 vector } conv1_weights_local_1_4_7_ce1 { O 1 bit } conv1_weights_local_1_4_7_we1 { O 1 bit } conv1_weights_local_1_4_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_4_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name conv1_weights_local_1_4_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_4_6 \
    op interface \
    ports { conv1_weights_local_1_4_6_address1 { O 5 vector } conv1_weights_local_1_4_6_ce1 { O 1 bit } conv1_weights_local_1_4_6_we1 { O 1 bit } conv1_weights_local_1_4_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_4_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name conv1_weights_local_1_4_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_4_5 \
    op interface \
    ports { conv1_weights_local_1_4_5_address1 { O 5 vector } conv1_weights_local_1_4_5_ce1 { O 1 bit } conv1_weights_local_1_4_5_we1 { O 1 bit } conv1_weights_local_1_4_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_4_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name conv1_weights_local_1_4_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_4_4 \
    op interface \
    ports { conv1_weights_local_1_4_4_address1 { O 5 vector } conv1_weights_local_1_4_4_ce1 { O 1 bit } conv1_weights_local_1_4_4_we1 { O 1 bit } conv1_weights_local_1_4_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name conv1_weights_local_1_4_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_4_3 \
    op interface \
    ports { conv1_weights_local_1_4_3_address1 { O 5 vector } conv1_weights_local_1_4_3_ce1 { O 1 bit } conv1_weights_local_1_4_3_we1 { O 1 bit } conv1_weights_local_1_4_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name conv1_weights_local_1_4_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_4_2 \
    op interface \
    ports { conv1_weights_local_1_4_2_address1 { O 5 vector } conv1_weights_local_1_4_2_ce1 { O 1 bit } conv1_weights_local_1_4_2_we1 { O 1 bit } conv1_weights_local_1_4_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name conv1_weights_local_1_4_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_4_1 \
    op interface \
    ports { conv1_weights_local_1_4_1_address1 { O 5 vector } conv1_weights_local_1_4_1_ce1 { O 1 bit } conv1_weights_local_1_4_1_we1 { O 1 bit } conv1_weights_local_1_4_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name conv1_weights_local_1_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_4_0 \
    op interface \
    ports { conv1_weights_local_1_4_0_address1 { O 5 vector } conv1_weights_local_1_4_0_ce1 { O 1 bit } conv1_weights_local_1_4_0_we1 { O 1 bit } conv1_weights_local_1_4_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name conv1_weights_local_1_3_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_3_8 \
    op interface \
    ports { conv1_weights_local_1_3_8_address1 { O 5 vector } conv1_weights_local_1_3_8_ce1 { O 1 bit } conv1_weights_local_1_3_8_we1 { O 1 bit } conv1_weights_local_1_3_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_3_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name conv1_weights_local_1_3_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_3_7 \
    op interface \
    ports { conv1_weights_local_1_3_7_address1 { O 5 vector } conv1_weights_local_1_3_7_ce1 { O 1 bit } conv1_weights_local_1_3_7_we1 { O 1 bit } conv1_weights_local_1_3_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_3_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name conv1_weights_local_1_3_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_3_6 \
    op interface \
    ports { conv1_weights_local_1_3_6_address1 { O 5 vector } conv1_weights_local_1_3_6_ce1 { O 1 bit } conv1_weights_local_1_3_6_we1 { O 1 bit } conv1_weights_local_1_3_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name conv1_weights_local_1_3_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_3_5 \
    op interface \
    ports { conv1_weights_local_1_3_5_address1 { O 5 vector } conv1_weights_local_1_3_5_ce1 { O 1 bit } conv1_weights_local_1_3_5_we1 { O 1 bit } conv1_weights_local_1_3_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name conv1_weights_local_1_3_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_3_4 \
    op interface \
    ports { conv1_weights_local_1_3_4_address1 { O 5 vector } conv1_weights_local_1_3_4_ce1 { O 1 bit } conv1_weights_local_1_3_4_we1 { O 1 bit } conv1_weights_local_1_3_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name conv1_weights_local_1_3_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_3_3 \
    op interface \
    ports { conv1_weights_local_1_3_3_address1 { O 5 vector } conv1_weights_local_1_3_3_ce1 { O 1 bit } conv1_weights_local_1_3_3_we1 { O 1 bit } conv1_weights_local_1_3_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name conv1_weights_local_1_3_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_3_2 \
    op interface \
    ports { conv1_weights_local_1_3_2_address1 { O 5 vector } conv1_weights_local_1_3_2_ce1 { O 1 bit } conv1_weights_local_1_3_2_we1 { O 1 bit } conv1_weights_local_1_3_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name conv1_weights_local_1_3_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_3_1 \
    op interface \
    ports { conv1_weights_local_1_3_1_address1 { O 5 vector } conv1_weights_local_1_3_1_ce1 { O 1 bit } conv1_weights_local_1_3_1_we1 { O 1 bit } conv1_weights_local_1_3_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name conv1_weights_local_1_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_3_0 \
    op interface \
    ports { conv1_weights_local_1_3_0_address1 { O 5 vector } conv1_weights_local_1_3_0_ce1 { O 1 bit } conv1_weights_local_1_3_0_we1 { O 1 bit } conv1_weights_local_1_3_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name conv1_weights_local_1_2_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_2_8 \
    op interface \
    ports { conv1_weights_local_1_2_8_address1 { O 5 vector } conv1_weights_local_1_2_8_ce1 { O 1 bit } conv1_weights_local_1_2_8_we1 { O 1 bit } conv1_weights_local_1_2_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_2_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name conv1_weights_local_1_2_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_2_7 \
    op interface \
    ports { conv1_weights_local_1_2_7_address1 { O 5 vector } conv1_weights_local_1_2_7_ce1 { O 1 bit } conv1_weights_local_1_2_7_we1 { O 1 bit } conv1_weights_local_1_2_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name conv1_weights_local_1_2_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_2_6 \
    op interface \
    ports { conv1_weights_local_1_2_6_address1 { O 5 vector } conv1_weights_local_1_2_6_ce1 { O 1 bit } conv1_weights_local_1_2_6_we1 { O 1 bit } conv1_weights_local_1_2_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name conv1_weights_local_1_2_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_2_5 \
    op interface \
    ports { conv1_weights_local_1_2_5_address1 { O 5 vector } conv1_weights_local_1_2_5_ce1 { O 1 bit } conv1_weights_local_1_2_5_we1 { O 1 bit } conv1_weights_local_1_2_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name conv1_weights_local_1_2_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_2_4 \
    op interface \
    ports { conv1_weights_local_1_2_4_address1 { O 5 vector } conv1_weights_local_1_2_4_ce1 { O 1 bit } conv1_weights_local_1_2_4_we1 { O 1 bit } conv1_weights_local_1_2_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name conv1_weights_local_1_2_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_2_3 \
    op interface \
    ports { conv1_weights_local_1_2_3_address1 { O 5 vector } conv1_weights_local_1_2_3_ce1 { O 1 bit } conv1_weights_local_1_2_3_we1 { O 1 bit } conv1_weights_local_1_2_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name conv1_weights_local_1_2_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_2_2 \
    op interface \
    ports { conv1_weights_local_1_2_2_address1 { O 5 vector } conv1_weights_local_1_2_2_ce1 { O 1 bit } conv1_weights_local_1_2_2_we1 { O 1 bit } conv1_weights_local_1_2_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name conv1_weights_local_1_2_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_2_1 \
    op interface \
    ports { conv1_weights_local_1_2_1_address1 { O 5 vector } conv1_weights_local_1_2_1_ce1 { O 1 bit } conv1_weights_local_1_2_1_we1 { O 1 bit } conv1_weights_local_1_2_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name conv1_weights_local_1_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_2_0 \
    op interface \
    ports { conv1_weights_local_1_2_0_address1 { O 5 vector } conv1_weights_local_1_2_0_ce1 { O 1 bit } conv1_weights_local_1_2_0_we1 { O 1 bit } conv1_weights_local_1_2_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name conv1_weights_local_1_1_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_1_8 \
    op interface \
    ports { conv1_weights_local_1_1_8_address1 { O 5 vector } conv1_weights_local_1_1_8_ce1 { O 1 bit } conv1_weights_local_1_1_8_we1 { O 1 bit } conv1_weights_local_1_1_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_1_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name conv1_weights_local_1_1_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_1_7 \
    op interface \
    ports { conv1_weights_local_1_1_7_address1 { O 5 vector } conv1_weights_local_1_1_7_ce1 { O 1 bit } conv1_weights_local_1_1_7_we1 { O 1 bit } conv1_weights_local_1_1_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name conv1_weights_local_1_1_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_1_6 \
    op interface \
    ports { conv1_weights_local_1_1_6_address1 { O 5 vector } conv1_weights_local_1_1_6_ce1 { O 1 bit } conv1_weights_local_1_1_6_we1 { O 1 bit } conv1_weights_local_1_1_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name conv1_weights_local_1_1_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_1_5 \
    op interface \
    ports { conv1_weights_local_1_1_5_address1 { O 5 vector } conv1_weights_local_1_1_5_ce1 { O 1 bit } conv1_weights_local_1_1_5_we1 { O 1 bit } conv1_weights_local_1_1_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
    name conv1_weights_local_1_1_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_1_4 \
    op interface \
    ports { conv1_weights_local_1_1_4_address1 { O 5 vector } conv1_weights_local_1_1_4_ce1 { O 1 bit } conv1_weights_local_1_1_4_we1 { O 1 bit } conv1_weights_local_1_1_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 70 \
    name conv1_weights_local_1_1_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_1_3 \
    op interface \
    ports { conv1_weights_local_1_1_3_address1 { O 5 vector } conv1_weights_local_1_1_3_ce1 { O 1 bit } conv1_weights_local_1_1_3_we1 { O 1 bit } conv1_weights_local_1_1_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 71 \
    name conv1_weights_local_1_1_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_1_2 \
    op interface \
    ports { conv1_weights_local_1_1_2_address1 { O 5 vector } conv1_weights_local_1_1_2_ce1 { O 1 bit } conv1_weights_local_1_1_2_we1 { O 1 bit } conv1_weights_local_1_1_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 72 \
    name conv1_weights_local_1_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_1_1 \
    op interface \
    ports { conv1_weights_local_1_1_1_address1 { O 5 vector } conv1_weights_local_1_1_1_ce1 { O 1 bit } conv1_weights_local_1_1_1_we1 { O 1 bit } conv1_weights_local_1_1_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name conv1_weights_local_1_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_1_0 \
    op interface \
    ports { conv1_weights_local_1_1_0_address1 { O 5 vector } conv1_weights_local_1_1_0_ce1 { O 1 bit } conv1_weights_local_1_1_0_we1 { O 1 bit } conv1_weights_local_1_1_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name conv1_weights_local_1_0_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_0_8 \
    op interface \
    ports { conv1_weights_local_1_0_8_address1 { O 5 vector } conv1_weights_local_1_0_8_ce1 { O 1 bit } conv1_weights_local_1_0_8_we1 { O 1 bit } conv1_weights_local_1_0_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_0_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name conv1_weights_local_1_0_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_0_7 \
    op interface \
    ports { conv1_weights_local_1_0_7_address1 { O 5 vector } conv1_weights_local_1_0_7_ce1 { O 1 bit } conv1_weights_local_1_0_7_we1 { O 1 bit } conv1_weights_local_1_0_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name conv1_weights_local_1_0_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_0_6 \
    op interface \
    ports { conv1_weights_local_1_0_6_address1 { O 5 vector } conv1_weights_local_1_0_6_ce1 { O 1 bit } conv1_weights_local_1_0_6_we1 { O 1 bit } conv1_weights_local_1_0_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name conv1_weights_local_1_0_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_0_5 \
    op interface \
    ports { conv1_weights_local_1_0_5_address1 { O 5 vector } conv1_weights_local_1_0_5_ce1 { O 1 bit } conv1_weights_local_1_0_5_we1 { O 1 bit } conv1_weights_local_1_0_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name conv1_weights_local_1_0_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_0_4 \
    op interface \
    ports { conv1_weights_local_1_0_4_address1 { O 5 vector } conv1_weights_local_1_0_4_ce1 { O 1 bit } conv1_weights_local_1_0_4_we1 { O 1 bit } conv1_weights_local_1_0_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 79 \
    name conv1_weights_local_1_0_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_0_3 \
    op interface \
    ports { conv1_weights_local_1_0_3_address1 { O 5 vector } conv1_weights_local_1_0_3_ce1 { O 1 bit } conv1_weights_local_1_0_3_we1 { O 1 bit } conv1_weights_local_1_0_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 80 \
    name conv1_weights_local_1_0_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_0_2 \
    op interface \
    ports { conv1_weights_local_1_0_2_address1 { O 5 vector } conv1_weights_local_1_0_2_ce1 { O 1 bit } conv1_weights_local_1_0_2_we1 { O 1 bit } conv1_weights_local_1_0_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 81 \
    name conv1_weights_local_1_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_0_1 \
    op interface \
    ports { conv1_weights_local_1_0_1_address1 { O 5 vector } conv1_weights_local_1_0_1_ce1 { O 1 bit } conv1_weights_local_1_0_1_we1 { O 1 bit } conv1_weights_local_1_0_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 82 \
    name conv1_weights_local_1_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_1_0_0 \
    op interface \
    ports { conv1_weights_local_1_0_0_address1 { O 5 vector } conv1_weights_local_1_0_0_ce1 { O 1 bit } conv1_weights_local_1_0_0_we1 { O 1 bit } conv1_weights_local_1_0_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 83 \
    name conv1_weights_local_0_8_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_8_8 \
    op interface \
    ports { conv1_weights_local_0_8_8_address1 { O 5 vector } conv1_weights_local_0_8_8_ce1 { O 1 bit } conv1_weights_local_0_8_8_we1 { O 1 bit } conv1_weights_local_0_8_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_8_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 84 \
    name conv1_weights_local_0_8_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_8_7 \
    op interface \
    ports { conv1_weights_local_0_8_7_address1 { O 5 vector } conv1_weights_local_0_8_7_ce1 { O 1 bit } conv1_weights_local_0_8_7_we1 { O 1 bit } conv1_weights_local_0_8_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_8_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 85 \
    name conv1_weights_local_0_8_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_8_6 \
    op interface \
    ports { conv1_weights_local_0_8_6_address1 { O 5 vector } conv1_weights_local_0_8_6_ce1 { O 1 bit } conv1_weights_local_0_8_6_we1 { O 1 bit } conv1_weights_local_0_8_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_8_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 86 \
    name conv1_weights_local_0_8_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_8_5 \
    op interface \
    ports { conv1_weights_local_0_8_5_address1 { O 5 vector } conv1_weights_local_0_8_5_ce1 { O 1 bit } conv1_weights_local_0_8_5_we1 { O 1 bit } conv1_weights_local_0_8_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_8_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 87 \
    name conv1_weights_local_0_8_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_8_4 \
    op interface \
    ports { conv1_weights_local_0_8_4_address1 { O 5 vector } conv1_weights_local_0_8_4_ce1 { O 1 bit } conv1_weights_local_0_8_4_we1 { O 1 bit } conv1_weights_local_0_8_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_8_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 88 \
    name conv1_weights_local_0_8_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_8_3 \
    op interface \
    ports { conv1_weights_local_0_8_3_address1 { O 5 vector } conv1_weights_local_0_8_3_ce1 { O 1 bit } conv1_weights_local_0_8_3_we1 { O 1 bit } conv1_weights_local_0_8_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_8_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 89 \
    name conv1_weights_local_0_8_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_8_2 \
    op interface \
    ports { conv1_weights_local_0_8_2_address1 { O 5 vector } conv1_weights_local_0_8_2_ce1 { O 1 bit } conv1_weights_local_0_8_2_we1 { O 1 bit } conv1_weights_local_0_8_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_8_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 90 \
    name conv1_weights_local_0_8_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_8_1 \
    op interface \
    ports { conv1_weights_local_0_8_1_address1 { O 5 vector } conv1_weights_local_0_8_1_ce1 { O 1 bit } conv1_weights_local_0_8_1_we1 { O 1 bit } conv1_weights_local_0_8_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_8_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 91 \
    name conv1_weights_local_0_8_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_8_0 \
    op interface \
    ports { conv1_weights_local_0_8_0_address1 { O 5 vector } conv1_weights_local_0_8_0_ce1 { O 1 bit } conv1_weights_local_0_8_0_we1 { O 1 bit } conv1_weights_local_0_8_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name conv1_weights_local_0_7_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_7_8 \
    op interface \
    ports { conv1_weights_local_0_7_8_address1 { O 5 vector } conv1_weights_local_0_7_8_ce1 { O 1 bit } conv1_weights_local_0_7_8_we1 { O 1 bit } conv1_weights_local_0_7_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_7_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 93 \
    name conv1_weights_local_0_7_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_7_7 \
    op interface \
    ports { conv1_weights_local_0_7_7_address1 { O 5 vector } conv1_weights_local_0_7_7_ce1 { O 1 bit } conv1_weights_local_0_7_7_we1 { O 1 bit } conv1_weights_local_0_7_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_7_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 94 \
    name conv1_weights_local_0_7_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_7_6 \
    op interface \
    ports { conv1_weights_local_0_7_6_address1 { O 5 vector } conv1_weights_local_0_7_6_ce1 { O 1 bit } conv1_weights_local_0_7_6_we1 { O 1 bit } conv1_weights_local_0_7_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_7_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name conv1_weights_local_0_7_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_7_5 \
    op interface \
    ports { conv1_weights_local_0_7_5_address1 { O 5 vector } conv1_weights_local_0_7_5_ce1 { O 1 bit } conv1_weights_local_0_7_5_we1 { O 1 bit } conv1_weights_local_0_7_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_7_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 96 \
    name conv1_weights_local_0_7_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_7_4 \
    op interface \
    ports { conv1_weights_local_0_7_4_address1 { O 5 vector } conv1_weights_local_0_7_4_ce1 { O 1 bit } conv1_weights_local_0_7_4_we1 { O 1 bit } conv1_weights_local_0_7_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_7_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 97 \
    name conv1_weights_local_0_7_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_7_3 \
    op interface \
    ports { conv1_weights_local_0_7_3_address1 { O 5 vector } conv1_weights_local_0_7_3_ce1 { O 1 bit } conv1_weights_local_0_7_3_we1 { O 1 bit } conv1_weights_local_0_7_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_7_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 98 \
    name conv1_weights_local_0_7_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_7_2 \
    op interface \
    ports { conv1_weights_local_0_7_2_address1 { O 5 vector } conv1_weights_local_0_7_2_ce1 { O 1 bit } conv1_weights_local_0_7_2_we1 { O 1 bit } conv1_weights_local_0_7_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_7_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
    name conv1_weights_local_0_7_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_7_1 \
    op interface \
    ports { conv1_weights_local_0_7_1_address1 { O 5 vector } conv1_weights_local_0_7_1_ce1 { O 1 bit } conv1_weights_local_0_7_1_we1 { O 1 bit } conv1_weights_local_0_7_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_7_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 100 \
    name conv1_weights_local_0_7_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_7_0 \
    op interface \
    ports { conv1_weights_local_0_7_0_address1 { O 5 vector } conv1_weights_local_0_7_0_ce1 { O 1 bit } conv1_weights_local_0_7_0_we1 { O 1 bit } conv1_weights_local_0_7_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 101 \
    name conv1_weights_local_0_6_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_6_8 \
    op interface \
    ports { conv1_weights_local_0_6_8_address1 { O 5 vector } conv1_weights_local_0_6_8_ce1 { O 1 bit } conv1_weights_local_0_6_8_we1 { O 1 bit } conv1_weights_local_0_6_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_6_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 102 \
    name conv1_weights_local_0_6_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_6_7 \
    op interface \
    ports { conv1_weights_local_0_6_7_address1 { O 5 vector } conv1_weights_local_0_6_7_ce1 { O 1 bit } conv1_weights_local_0_6_7_we1 { O 1 bit } conv1_weights_local_0_6_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_6_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 103 \
    name conv1_weights_local_0_6_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_6_6 \
    op interface \
    ports { conv1_weights_local_0_6_6_address1 { O 5 vector } conv1_weights_local_0_6_6_ce1 { O 1 bit } conv1_weights_local_0_6_6_we1 { O 1 bit } conv1_weights_local_0_6_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_6_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 104 \
    name conv1_weights_local_0_6_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_6_5 \
    op interface \
    ports { conv1_weights_local_0_6_5_address1 { O 5 vector } conv1_weights_local_0_6_5_ce1 { O 1 bit } conv1_weights_local_0_6_5_we1 { O 1 bit } conv1_weights_local_0_6_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_6_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 105 \
    name conv1_weights_local_0_6_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_6_4 \
    op interface \
    ports { conv1_weights_local_0_6_4_address1 { O 5 vector } conv1_weights_local_0_6_4_ce1 { O 1 bit } conv1_weights_local_0_6_4_we1 { O 1 bit } conv1_weights_local_0_6_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_6_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 106 \
    name conv1_weights_local_0_6_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_6_3 \
    op interface \
    ports { conv1_weights_local_0_6_3_address1 { O 5 vector } conv1_weights_local_0_6_3_ce1 { O 1 bit } conv1_weights_local_0_6_3_we1 { O 1 bit } conv1_weights_local_0_6_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 107 \
    name conv1_weights_local_0_6_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_6_2 \
    op interface \
    ports { conv1_weights_local_0_6_2_address1 { O 5 vector } conv1_weights_local_0_6_2_ce1 { O 1 bit } conv1_weights_local_0_6_2_we1 { O 1 bit } conv1_weights_local_0_6_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 108 \
    name conv1_weights_local_0_6_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_6_1 \
    op interface \
    ports { conv1_weights_local_0_6_1_address1 { O 5 vector } conv1_weights_local_0_6_1_ce1 { O 1 bit } conv1_weights_local_0_6_1_we1 { O 1 bit } conv1_weights_local_0_6_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 109 \
    name conv1_weights_local_0_6_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_6_0 \
    op interface \
    ports { conv1_weights_local_0_6_0_address1 { O 5 vector } conv1_weights_local_0_6_0_ce1 { O 1 bit } conv1_weights_local_0_6_0_we1 { O 1 bit } conv1_weights_local_0_6_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 110 \
    name conv1_weights_local_0_5_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_5_8 \
    op interface \
    ports { conv1_weights_local_0_5_8_address1 { O 5 vector } conv1_weights_local_0_5_8_ce1 { O 1 bit } conv1_weights_local_0_5_8_we1 { O 1 bit } conv1_weights_local_0_5_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_5_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 111 \
    name conv1_weights_local_0_5_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_5_7 \
    op interface \
    ports { conv1_weights_local_0_5_7_address1 { O 5 vector } conv1_weights_local_0_5_7_ce1 { O 1 bit } conv1_weights_local_0_5_7_we1 { O 1 bit } conv1_weights_local_0_5_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_5_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 112 \
    name conv1_weights_local_0_5_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_5_6 \
    op interface \
    ports { conv1_weights_local_0_5_6_address1 { O 5 vector } conv1_weights_local_0_5_6_ce1 { O 1 bit } conv1_weights_local_0_5_6_we1 { O 1 bit } conv1_weights_local_0_5_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_5_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 113 \
    name conv1_weights_local_0_5_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_5_5 \
    op interface \
    ports { conv1_weights_local_0_5_5_address1 { O 5 vector } conv1_weights_local_0_5_5_ce1 { O 1 bit } conv1_weights_local_0_5_5_we1 { O 1 bit } conv1_weights_local_0_5_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_5_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 114 \
    name conv1_weights_local_0_5_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_5_4 \
    op interface \
    ports { conv1_weights_local_0_5_4_address1 { O 5 vector } conv1_weights_local_0_5_4_ce1 { O 1 bit } conv1_weights_local_0_5_4_we1 { O 1 bit } conv1_weights_local_0_5_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_5_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 115 \
    name conv1_weights_local_0_5_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_5_3 \
    op interface \
    ports { conv1_weights_local_0_5_3_address1 { O 5 vector } conv1_weights_local_0_5_3_ce1 { O 1 bit } conv1_weights_local_0_5_3_we1 { O 1 bit } conv1_weights_local_0_5_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 116 \
    name conv1_weights_local_0_5_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_5_2 \
    op interface \
    ports { conv1_weights_local_0_5_2_address1 { O 5 vector } conv1_weights_local_0_5_2_ce1 { O 1 bit } conv1_weights_local_0_5_2_we1 { O 1 bit } conv1_weights_local_0_5_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 117 \
    name conv1_weights_local_0_5_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_5_1 \
    op interface \
    ports { conv1_weights_local_0_5_1_address1 { O 5 vector } conv1_weights_local_0_5_1_ce1 { O 1 bit } conv1_weights_local_0_5_1_we1 { O 1 bit } conv1_weights_local_0_5_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 118 \
    name conv1_weights_local_0_5_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_5_0 \
    op interface \
    ports { conv1_weights_local_0_5_0_address1 { O 5 vector } conv1_weights_local_0_5_0_ce1 { O 1 bit } conv1_weights_local_0_5_0_we1 { O 1 bit } conv1_weights_local_0_5_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 119 \
    name conv1_weights_local_0_4_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_4_8 \
    op interface \
    ports { conv1_weights_local_0_4_8_address1 { O 5 vector } conv1_weights_local_0_4_8_ce1 { O 1 bit } conv1_weights_local_0_4_8_we1 { O 1 bit } conv1_weights_local_0_4_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_4_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 120 \
    name conv1_weights_local_0_4_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_4_7 \
    op interface \
    ports { conv1_weights_local_0_4_7_address1 { O 5 vector } conv1_weights_local_0_4_7_ce1 { O 1 bit } conv1_weights_local_0_4_7_we1 { O 1 bit } conv1_weights_local_0_4_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_4_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 121 \
    name conv1_weights_local_0_4_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_4_6 \
    op interface \
    ports { conv1_weights_local_0_4_6_address1 { O 5 vector } conv1_weights_local_0_4_6_ce1 { O 1 bit } conv1_weights_local_0_4_6_we1 { O 1 bit } conv1_weights_local_0_4_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_4_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 122 \
    name conv1_weights_local_0_4_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_4_5 \
    op interface \
    ports { conv1_weights_local_0_4_5_address1 { O 5 vector } conv1_weights_local_0_4_5_ce1 { O 1 bit } conv1_weights_local_0_4_5_we1 { O 1 bit } conv1_weights_local_0_4_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_4_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 123 \
    name conv1_weights_local_0_4_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_4_4 \
    op interface \
    ports { conv1_weights_local_0_4_4_address1 { O 5 vector } conv1_weights_local_0_4_4_ce1 { O 1 bit } conv1_weights_local_0_4_4_we1 { O 1 bit } conv1_weights_local_0_4_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 124 \
    name conv1_weights_local_0_4_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_4_3 \
    op interface \
    ports { conv1_weights_local_0_4_3_address1 { O 5 vector } conv1_weights_local_0_4_3_ce1 { O 1 bit } conv1_weights_local_0_4_3_we1 { O 1 bit } conv1_weights_local_0_4_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name conv1_weights_local_0_4_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_4_2 \
    op interface \
    ports { conv1_weights_local_0_4_2_address1 { O 5 vector } conv1_weights_local_0_4_2_ce1 { O 1 bit } conv1_weights_local_0_4_2_we1 { O 1 bit } conv1_weights_local_0_4_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 126 \
    name conv1_weights_local_0_4_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_4_1 \
    op interface \
    ports { conv1_weights_local_0_4_1_address1 { O 5 vector } conv1_weights_local_0_4_1_ce1 { O 1 bit } conv1_weights_local_0_4_1_we1 { O 1 bit } conv1_weights_local_0_4_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 127 \
    name conv1_weights_local_0_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_4_0 \
    op interface \
    ports { conv1_weights_local_0_4_0_address1 { O 5 vector } conv1_weights_local_0_4_0_ce1 { O 1 bit } conv1_weights_local_0_4_0_we1 { O 1 bit } conv1_weights_local_0_4_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name conv1_weights_local_0_3_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_3_8 \
    op interface \
    ports { conv1_weights_local_0_3_8_address1 { O 5 vector } conv1_weights_local_0_3_8_ce1 { O 1 bit } conv1_weights_local_0_3_8_we1 { O 1 bit } conv1_weights_local_0_3_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_3_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name conv1_weights_local_0_3_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_3_7 \
    op interface \
    ports { conv1_weights_local_0_3_7_address1 { O 5 vector } conv1_weights_local_0_3_7_ce1 { O 1 bit } conv1_weights_local_0_3_7_we1 { O 1 bit } conv1_weights_local_0_3_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_3_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name conv1_weights_local_0_3_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_3_6 \
    op interface \
    ports { conv1_weights_local_0_3_6_address1 { O 5 vector } conv1_weights_local_0_3_6_ce1 { O 1 bit } conv1_weights_local_0_3_6_we1 { O 1 bit } conv1_weights_local_0_3_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 131 \
    name conv1_weights_local_0_3_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_3_5 \
    op interface \
    ports { conv1_weights_local_0_3_5_address1 { O 5 vector } conv1_weights_local_0_3_5_ce1 { O 1 bit } conv1_weights_local_0_3_5_we1 { O 1 bit } conv1_weights_local_0_3_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 132 \
    name conv1_weights_local_0_3_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_3_4 \
    op interface \
    ports { conv1_weights_local_0_3_4_address1 { O 5 vector } conv1_weights_local_0_3_4_ce1 { O 1 bit } conv1_weights_local_0_3_4_we1 { O 1 bit } conv1_weights_local_0_3_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 133 \
    name conv1_weights_local_0_3_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_3_3 \
    op interface \
    ports { conv1_weights_local_0_3_3_address1 { O 5 vector } conv1_weights_local_0_3_3_ce1 { O 1 bit } conv1_weights_local_0_3_3_we1 { O 1 bit } conv1_weights_local_0_3_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 134 \
    name conv1_weights_local_0_3_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_3_2 \
    op interface \
    ports { conv1_weights_local_0_3_2_address1 { O 5 vector } conv1_weights_local_0_3_2_ce1 { O 1 bit } conv1_weights_local_0_3_2_we1 { O 1 bit } conv1_weights_local_0_3_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 135 \
    name conv1_weights_local_0_3_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_3_1 \
    op interface \
    ports { conv1_weights_local_0_3_1_address1 { O 5 vector } conv1_weights_local_0_3_1_ce1 { O 1 bit } conv1_weights_local_0_3_1_we1 { O 1 bit } conv1_weights_local_0_3_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 136 \
    name conv1_weights_local_0_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_3_0 \
    op interface \
    ports { conv1_weights_local_0_3_0_address1 { O 5 vector } conv1_weights_local_0_3_0_ce1 { O 1 bit } conv1_weights_local_0_3_0_we1 { O 1 bit } conv1_weights_local_0_3_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 137 \
    name conv1_weights_local_0_2_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_2_8 \
    op interface \
    ports { conv1_weights_local_0_2_8_address1 { O 5 vector } conv1_weights_local_0_2_8_ce1 { O 1 bit } conv1_weights_local_0_2_8_we1 { O 1 bit } conv1_weights_local_0_2_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_2_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 138 \
    name conv1_weights_local_0_2_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_2_7 \
    op interface \
    ports { conv1_weights_local_0_2_7_address1 { O 5 vector } conv1_weights_local_0_2_7_ce1 { O 1 bit } conv1_weights_local_0_2_7_we1 { O 1 bit } conv1_weights_local_0_2_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 139 \
    name conv1_weights_local_0_2_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_2_6 \
    op interface \
    ports { conv1_weights_local_0_2_6_address1 { O 5 vector } conv1_weights_local_0_2_6_ce1 { O 1 bit } conv1_weights_local_0_2_6_we1 { O 1 bit } conv1_weights_local_0_2_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 140 \
    name conv1_weights_local_0_2_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_2_5 \
    op interface \
    ports { conv1_weights_local_0_2_5_address1 { O 5 vector } conv1_weights_local_0_2_5_ce1 { O 1 bit } conv1_weights_local_0_2_5_we1 { O 1 bit } conv1_weights_local_0_2_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 141 \
    name conv1_weights_local_0_2_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_2_4 \
    op interface \
    ports { conv1_weights_local_0_2_4_address1 { O 5 vector } conv1_weights_local_0_2_4_ce1 { O 1 bit } conv1_weights_local_0_2_4_we1 { O 1 bit } conv1_weights_local_0_2_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 142 \
    name conv1_weights_local_0_2_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_2_3 \
    op interface \
    ports { conv1_weights_local_0_2_3_address1 { O 5 vector } conv1_weights_local_0_2_3_ce1 { O 1 bit } conv1_weights_local_0_2_3_we1 { O 1 bit } conv1_weights_local_0_2_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 143 \
    name conv1_weights_local_0_2_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_2_2 \
    op interface \
    ports { conv1_weights_local_0_2_2_address1 { O 5 vector } conv1_weights_local_0_2_2_ce1 { O 1 bit } conv1_weights_local_0_2_2_we1 { O 1 bit } conv1_weights_local_0_2_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 144 \
    name conv1_weights_local_0_2_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_2_1 \
    op interface \
    ports { conv1_weights_local_0_2_1_address1 { O 5 vector } conv1_weights_local_0_2_1_ce1 { O 1 bit } conv1_weights_local_0_2_1_we1 { O 1 bit } conv1_weights_local_0_2_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 145 \
    name conv1_weights_local_0_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_2_0 \
    op interface \
    ports { conv1_weights_local_0_2_0_address1 { O 5 vector } conv1_weights_local_0_2_0_ce1 { O 1 bit } conv1_weights_local_0_2_0_we1 { O 1 bit } conv1_weights_local_0_2_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 146 \
    name conv1_weights_local_0_1_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_1_8 \
    op interface \
    ports { conv1_weights_local_0_1_8_address1 { O 5 vector } conv1_weights_local_0_1_8_ce1 { O 1 bit } conv1_weights_local_0_1_8_we1 { O 1 bit } conv1_weights_local_0_1_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_1_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 147 \
    name conv1_weights_local_0_1_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_1_7 \
    op interface \
    ports { conv1_weights_local_0_1_7_address1 { O 5 vector } conv1_weights_local_0_1_7_ce1 { O 1 bit } conv1_weights_local_0_1_7_we1 { O 1 bit } conv1_weights_local_0_1_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 148 \
    name conv1_weights_local_0_1_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_1_6 \
    op interface \
    ports { conv1_weights_local_0_1_6_address1 { O 5 vector } conv1_weights_local_0_1_6_ce1 { O 1 bit } conv1_weights_local_0_1_6_we1 { O 1 bit } conv1_weights_local_0_1_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 149 \
    name conv1_weights_local_0_1_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_1_5 \
    op interface \
    ports { conv1_weights_local_0_1_5_address1 { O 5 vector } conv1_weights_local_0_1_5_ce1 { O 1 bit } conv1_weights_local_0_1_5_we1 { O 1 bit } conv1_weights_local_0_1_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 150 \
    name conv1_weights_local_0_1_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_1_4 \
    op interface \
    ports { conv1_weights_local_0_1_4_address1 { O 5 vector } conv1_weights_local_0_1_4_ce1 { O 1 bit } conv1_weights_local_0_1_4_we1 { O 1 bit } conv1_weights_local_0_1_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 151 \
    name conv1_weights_local_0_1_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_1_3 \
    op interface \
    ports { conv1_weights_local_0_1_3_address1 { O 5 vector } conv1_weights_local_0_1_3_ce1 { O 1 bit } conv1_weights_local_0_1_3_we1 { O 1 bit } conv1_weights_local_0_1_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 152 \
    name conv1_weights_local_0_1_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_1_2 \
    op interface \
    ports { conv1_weights_local_0_1_2_address1 { O 5 vector } conv1_weights_local_0_1_2_ce1 { O 1 bit } conv1_weights_local_0_1_2_we1 { O 1 bit } conv1_weights_local_0_1_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 153 \
    name conv1_weights_local_0_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_1_1 \
    op interface \
    ports { conv1_weights_local_0_1_1_address1 { O 5 vector } conv1_weights_local_0_1_1_ce1 { O 1 bit } conv1_weights_local_0_1_1_we1 { O 1 bit } conv1_weights_local_0_1_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 154 \
    name conv1_weights_local_0_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_1_0 \
    op interface \
    ports { conv1_weights_local_0_1_0_address1 { O 5 vector } conv1_weights_local_0_1_0_ce1 { O 1 bit } conv1_weights_local_0_1_0_we1 { O 1 bit } conv1_weights_local_0_1_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 155 \
    name conv1_weights_local_0_0_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_0_8 \
    op interface \
    ports { conv1_weights_local_0_0_8_address1 { O 5 vector } conv1_weights_local_0_0_8_ce1 { O 1 bit } conv1_weights_local_0_0_8_we1 { O 1 bit } conv1_weights_local_0_0_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_0_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 156 \
    name conv1_weights_local_0_0_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_0_7 \
    op interface \
    ports { conv1_weights_local_0_0_7_address1 { O 5 vector } conv1_weights_local_0_0_7_ce1 { O 1 bit } conv1_weights_local_0_0_7_we1 { O 1 bit } conv1_weights_local_0_0_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 157 \
    name conv1_weights_local_0_0_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_0_6 \
    op interface \
    ports { conv1_weights_local_0_0_6_address1 { O 5 vector } conv1_weights_local_0_0_6_ce1 { O 1 bit } conv1_weights_local_0_0_6_we1 { O 1 bit } conv1_weights_local_0_0_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 158 \
    name conv1_weights_local_0_0_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_0_5 \
    op interface \
    ports { conv1_weights_local_0_0_5_address1 { O 5 vector } conv1_weights_local_0_0_5_ce1 { O 1 bit } conv1_weights_local_0_0_5_we1 { O 1 bit } conv1_weights_local_0_0_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 159 \
    name conv1_weights_local_0_0_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_0_4 \
    op interface \
    ports { conv1_weights_local_0_0_4_address1 { O 5 vector } conv1_weights_local_0_0_4_ce1 { O 1 bit } conv1_weights_local_0_0_4_we1 { O 1 bit } conv1_weights_local_0_0_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 160 \
    name conv1_weights_local_0_0_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_0_3 \
    op interface \
    ports { conv1_weights_local_0_0_3_address1 { O 5 vector } conv1_weights_local_0_0_3_ce1 { O 1 bit } conv1_weights_local_0_0_3_we1 { O 1 bit } conv1_weights_local_0_0_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 161 \
    name conv1_weights_local_0_0_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_0_2 \
    op interface \
    ports { conv1_weights_local_0_0_2_address1 { O 5 vector } conv1_weights_local_0_0_2_ce1 { O 1 bit } conv1_weights_local_0_0_2_we1 { O 1 bit } conv1_weights_local_0_0_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 162 \
    name conv1_weights_local_0_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_0_1 \
    op interface \
    ports { conv1_weights_local_0_0_1_address1 { O 5 vector } conv1_weights_local_0_0_1_ce1 { O 1 bit } conv1_weights_local_0_0_1_we1 { O 1 bit } conv1_weights_local_0_0_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 163 \
    name conv1_weights_local_0_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv1_weights_local_0_0_0 \
    op interface \
    ports { conv1_weights_local_0_0_0_address1 { O 5 vector } conv1_weights_local_0_0_0_ce1 { O 1 bit } conv1_weights_local_0_0_0_we1 { O 1 bit } conv1_weights_local_0_0_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_0_0'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name zext_ln140_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln140_4 \
    op interface \
    ports { zext_ln140_4 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name sext_ln140 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln140 \
    op interface \
    ports { sext_ln140 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name zext_ln140_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln140_3 \
    op interface \
    ports { zext_ln140_3 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name gmem_w1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_w1 \
    op interface \
    ports { m_axi_gmem_w1_AWVALID { O 1 bit } m_axi_gmem_w1_AWREADY { I 1 bit } m_axi_gmem_w1_AWADDR { O 64 vector } m_axi_gmem_w1_AWID { O 1 vector } m_axi_gmem_w1_AWLEN { O 32 vector } m_axi_gmem_w1_AWSIZE { O 3 vector } m_axi_gmem_w1_AWBURST { O 2 vector } m_axi_gmem_w1_AWLOCK { O 2 vector } m_axi_gmem_w1_AWCACHE { O 4 vector } m_axi_gmem_w1_AWPROT { O 3 vector } m_axi_gmem_w1_AWQOS { O 4 vector } m_axi_gmem_w1_AWREGION { O 4 vector } m_axi_gmem_w1_AWUSER { O 1 vector } m_axi_gmem_w1_WVALID { O 1 bit } m_axi_gmem_w1_WREADY { I 1 bit } m_axi_gmem_w1_WDATA { O 32 vector } m_axi_gmem_w1_WSTRB { O 4 vector } m_axi_gmem_w1_WLAST { O 1 bit } m_axi_gmem_w1_WID { O 1 vector } m_axi_gmem_w1_WUSER { O 1 vector } m_axi_gmem_w1_ARVALID { O 1 bit } m_axi_gmem_w1_ARREADY { I 1 bit } m_axi_gmem_w1_ARADDR { O 64 vector } m_axi_gmem_w1_ARID { O 1 vector } m_axi_gmem_w1_ARLEN { O 32 vector } m_axi_gmem_w1_ARSIZE { O 3 vector } m_axi_gmem_w1_ARBURST { O 2 vector } m_axi_gmem_w1_ARLOCK { O 2 vector } m_axi_gmem_w1_ARCACHE { O 4 vector } m_axi_gmem_w1_ARPROT { O 3 vector } m_axi_gmem_w1_ARQOS { O 4 vector } m_axi_gmem_w1_ARREGION { O 4 vector } m_axi_gmem_w1_ARUSER { O 1 vector } m_axi_gmem_w1_RVALID { I 1 bit } m_axi_gmem_w1_RREADY { O 1 bit } m_axi_gmem_w1_RDATA { I 32 vector } m_axi_gmem_w1_RLAST { I 1 bit } m_axi_gmem_w1_RID { I 1 vector } m_axi_gmem_w1_RFIFONUM { I 9 vector } m_axi_gmem_w1_RUSER { I 1 vector } m_axi_gmem_w1_RRESP { I 2 vector } m_axi_gmem_w1_BVALID { I 1 bit } m_axi_gmem_w1_BREADY { O 1 bit } m_axi_gmem_w1_BRESP { I 2 vector } m_axi_gmem_w1_BID { I 1 vector } m_axi_gmem_w1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name trunc_ln140_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln140_2 \
    op interface \
    ports { trunc_ln140_2 { I 1 vector } } \
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


