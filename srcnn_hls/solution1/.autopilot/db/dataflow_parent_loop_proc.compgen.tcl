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
    id 2260 \
    name conv1_weights_local \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local \
    op interface \
    ports { conv1_weights_local_address0 { O 5 vector } conv1_weights_local_ce0 { O 1 bit } conv1_weights_local_d0 { O 32 vector } conv1_weights_local_q0 { I 32 vector } conv1_weights_local_we0 { O 1 bit } conv1_weights_local_address1 { O 5 vector } conv1_weights_local_ce1 { O 1 bit } conv1_weights_local_d1 { O 32 vector } conv1_weights_local_q1 { I 32 vector } conv1_weights_local_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2261 \
    name conv1_weights_local_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1 \
    op interface \
    ports { conv1_weights_local_1_address0 { O 5 vector } conv1_weights_local_1_ce0 { O 1 bit } conv1_weights_local_1_d0 { O 32 vector } conv1_weights_local_1_q0 { I 32 vector } conv1_weights_local_1_we0 { O 1 bit } conv1_weights_local_1_address1 { O 5 vector } conv1_weights_local_1_ce1 { O 1 bit } conv1_weights_local_1_d1 { O 32 vector } conv1_weights_local_1_q1 { I 32 vector } conv1_weights_local_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2262 \
    name conv1_weights_local_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_2 \
    op interface \
    ports { conv1_weights_local_2_address0 { O 5 vector } conv1_weights_local_2_ce0 { O 1 bit } conv1_weights_local_2_d0 { O 32 vector } conv1_weights_local_2_q0 { I 32 vector } conv1_weights_local_2_we0 { O 1 bit } conv1_weights_local_2_address1 { O 5 vector } conv1_weights_local_2_ce1 { O 1 bit } conv1_weights_local_2_d1 { O 32 vector } conv1_weights_local_2_q1 { I 32 vector } conv1_weights_local_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2263 \
    name conv1_weights_local_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_3 \
    op interface \
    ports { conv1_weights_local_3_address0 { O 5 vector } conv1_weights_local_3_ce0 { O 1 bit } conv1_weights_local_3_d0 { O 32 vector } conv1_weights_local_3_q0 { I 32 vector } conv1_weights_local_3_we0 { O 1 bit } conv1_weights_local_3_address1 { O 5 vector } conv1_weights_local_3_ce1 { O 1 bit } conv1_weights_local_3_d1 { O 32 vector } conv1_weights_local_3_q1 { I 32 vector } conv1_weights_local_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2264 \
    name conv1_weights_local_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_4 \
    op interface \
    ports { conv1_weights_local_4_address0 { O 5 vector } conv1_weights_local_4_ce0 { O 1 bit } conv1_weights_local_4_d0 { O 32 vector } conv1_weights_local_4_q0 { I 32 vector } conv1_weights_local_4_we0 { O 1 bit } conv1_weights_local_4_address1 { O 5 vector } conv1_weights_local_4_ce1 { O 1 bit } conv1_weights_local_4_d1 { O 32 vector } conv1_weights_local_4_q1 { I 32 vector } conv1_weights_local_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2265 \
    name conv1_weights_local_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_5 \
    op interface \
    ports { conv1_weights_local_5_address0 { O 5 vector } conv1_weights_local_5_ce0 { O 1 bit } conv1_weights_local_5_d0 { O 32 vector } conv1_weights_local_5_q0 { I 32 vector } conv1_weights_local_5_we0 { O 1 bit } conv1_weights_local_5_address1 { O 5 vector } conv1_weights_local_5_ce1 { O 1 bit } conv1_weights_local_5_d1 { O 32 vector } conv1_weights_local_5_q1 { I 32 vector } conv1_weights_local_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2266 \
    name conv1_weights_local_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_6 \
    op interface \
    ports { conv1_weights_local_6_address0 { O 5 vector } conv1_weights_local_6_ce0 { O 1 bit } conv1_weights_local_6_d0 { O 32 vector } conv1_weights_local_6_q0 { I 32 vector } conv1_weights_local_6_we0 { O 1 bit } conv1_weights_local_6_address1 { O 5 vector } conv1_weights_local_6_ce1 { O 1 bit } conv1_weights_local_6_d1 { O 32 vector } conv1_weights_local_6_q1 { I 32 vector } conv1_weights_local_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2267 \
    name conv1_weights_local_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_7 \
    op interface \
    ports { conv1_weights_local_7_address0 { O 5 vector } conv1_weights_local_7_ce0 { O 1 bit } conv1_weights_local_7_d0 { O 32 vector } conv1_weights_local_7_q0 { I 32 vector } conv1_weights_local_7_we0 { O 1 bit } conv1_weights_local_7_address1 { O 5 vector } conv1_weights_local_7_ce1 { O 1 bit } conv1_weights_local_7_d1 { O 32 vector } conv1_weights_local_7_q1 { I 32 vector } conv1_weights_local_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2268 \
    name conv1_weights_local_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_8 \
    op interface \
    ports { conv1_weights_local_8_address0 { O 5 vector } conv1_weights_local_8_ce0 { O 1 bit } conv1_weights_local_8_d0 { O 32 vector } conv1_weights_local_8_q0 { I 32 vector } conv1_weights_local_8_we0 { O 1 bit } conv1_weights_local_8_address1 { O 5 vector } conv1_weights_local_8_ce1 { O 1 bit } conv1_weights_local_8_d1 { O 32 vector } conv1_weights_local_8_q1 { I 32 vector } conv1_weights_local_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2269 \
    name conv1_weights_local_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_9 \
    op interface \
    ports { conv1_weights_local_9_address0 { O 5 vector } conv1_weights_local_9_ce0 { O 1 bit } conv1_weights_local_9_d0 { O 32 vector } conv1_weights_local_9_q0 { I 32 vector } conv1_weights_local_9_we0 { O 1 bit } conv1_weights_local_9_address1 { O 5 vector } conv1_weights_local_9_ce1 { O 1 bit } conv1_weights_local_9_d1 { O 32 vector } conv1_weights_local_9_q1 { I 32 vector } conv1_weights_local_9_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2270 \
    name conv1_weights_local_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_10 \
    op interface \
    ports { conv1_weights_local_10_address0 { O 5 vector } conv1_weights_local_10_ce0 { O 1 bit } conv1_weights_local_10_d0 { O 32 vector } conv1_weights_local_10_q0 { I 32 vector } conv1_weights_local_10_we0 { O 1 bit } conv1_weights_local_10_address1 { O 5 vector } conv1_weights_local_10_ce1 { O 1 bit } conv1_weights_local_10_d1 { O 32 vector } conv1_weights_local_10_q1 { I 32 vector } conv1_weights_local_10_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2271 \
    name conv1_weights_local_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_11 \
    op interface \
    ports { conv1_weights_local_11_address0 { O 5 vector } conv1_weights_local_11_ce0 { O 1 bit } conv1_weights_local_11_d0 { O 32 vector } conv1_weights_local_11_q0 { I 32 vector } conv1_weights_local_11_we0 { O 1 bit } conv1_weights_local_11_address1 { O 5 vector } conv1_weights_local_11_ce1 { O 1 bit } conv1_weights_local_11_d1 { O 32 vector } conv1_weights_local_11_q1 { I 32 vector } conv1_weights_local_11_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2272 \
    name conv1_weights_local_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_12 \
    op interface \
    ports { conv1_weights_local_12_address0 { O 5 vector } conv1_weights_local_12_ce0 { O 1 bit } conv1_weights_local_12_d0 { O 32 vector } conv1_weights_local_12_q0 { I 32 vector } conv1_weights_local_12_we0 { O 1 bit } conv1_weights_local_12_address1 { O 5 vector } conv1_weights_local_12_ce1 { O 1 bit } conv1_weights_local_12_d1 { O 32 vector } conv1_weights_local_12_q1 { I 32 vector } conv1_weights_local_12_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2273 \
    name conv1_weights_local_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_13 \
    op interface \
    ports { conv1_weights_local_13_address0 { O 5 vector } conv1_weights_local_13_ce0 { O 1 bit } conv1_weights_local_13_d0 { O 32 vector } conv1_weights_local_13_q0 { I 32 vector } conv1_weights_local_13_we0 { O 1 bit } conv1_weights_local_13_address1 { O 5 vector } conv1_weights_local_13_ce1 { O 1 bit } conv1_weights_local_13_d1 { O 32 vector } conv1_weights_local_13_q1 { I 32 vector } conv1_weights_local_13_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2274 \
    name conv1_weights_local_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_14 \
    op interface \
    ports { conv1_weights_local_14_address0 { O 5 vector } conv1_weights_local_14_ce0 { O 1 bit } conv1_weights_local_14_d0 { O 32 vector } conv1_weights_local_14_q0 { I 32 vector } conv1_weights_local_14_we0 { O 1 bit } conv1_weights_local_14_address1 { O 5 vector } conv1_weights_local_14_ce1 { O 1 bit } conv1_weights_local_14_d1 { O 32 vector } conv1_weights_local_14_q1 { I 32 vector } conv1_weights_local_14_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2275 \
    name conv1_weights_local_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_15 \
    op interface \
    ports { conv1_weights_local_15_address0 { O 5 vector } conv1_weights_local_15_ce0 { O 1 bit } conv1_weights_local_15_d0 { O 32 vector } conv1_weights_local_15_q0 { I 32 vector } conv1_weights_local_15_we0 { O 1 bit } conv1_weights_local_15_address1 { O 5 vector } conv1_weights_local_15_ce1 { O 1 bit } conv1_weights_local_15_d1 { O 32 vector } conv1_weights_local_15_q1 { I 32 vector } conv1_weights_local_15_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2276 \
    name conv1_weights_local_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_16 \
    op interface \
    ports { conv1_weights_local_16_address0 { O 5 vector } conv1_weights_local_16_ce0 { O 1 bit } conv1_weights_local_16_d0 { O 32 vector } conv1_weights_local_16_q0 { I 32 vector } conv1_weights_local_16_we0 { O 1 bit } conv1_weights_local_16_address1 { O 5 vector } conv1_weights_local_16_ce1 { O 1 bit } conv1_weights_local_16_d1 { O 32 vector } conv1_weights_local_16_q1 { I 32 vector } conv1_weights_local_16_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2277 \
    name conv1_weights_local_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_17 \
    op interface \
    ports { conv1_weights_local_17_address0 { O 5 vector } conv1_weights_local_17_ce0 { O 1 bit } conv1_weights_local_17_d0 { O 32 vector } conv1_weights_local_17_q0 { I 32 vector } conv1_weights_local_17_we0 { O 1 bit } conv1_weights_local_17_address1 { O 5 vector } conv1_weights_local_17_ce1 { O 1 bit } conv1_weights_local_17_d1 { O 32 vector } conv1_weights_local_17_q1 { I 32 vector } conv1_weights_local_17_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2278 \
    name conv1_weights_local_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_18 \
    op interface \
    ports { conv1_weights_local_18_address0 { O 5 vector } conv1_weights_local_18_ce0 { O 1 bit } conv1_weights_local_18_d0 { O 32 vector } conv1_weights_local_18_q0 { I 32 vector } conv1_weights_local_18_we0 { O 1 bit } conv1_weights_local_18_address1 { O 5 vector } conv1_weights_local_18_ce1 { O 1 bit } conv1_weights_local_18_d1 { O 32 vector } conv1_weights_local_18_q1 { I 32 vector } conv1_weights_local_18_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2279 \
    name conv1_weights_local_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_19 \
    op interface \
    ports { conv1_weights_local_19_address0 { O 5 vector } conv1_weights_local_19_ce0 { O 1 bit } conv1_weights_local_19_d0 { O 32 vector } conv1_weights_local_19_q0 { I 32 vector } conv1_weights_local_19_we0 { O 1 bit } conv1_weights_local_19_address1 { O 5 vector } conv1_weights_local_19_ce1 { O 1 bit } conv1_weights_local_19_d1 { O 32 vector } conv1_weights_local_19_q1 { I 32 vector } conv1_weights_local_19_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2280 \
    name conv1_weights_local_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_20 \
    op interface \
    ports { conv1_weights_local_20_address0 { O 5 vector } conv1_weights_local_20_ce0 { O 1 bit } conv1_weights_local_20_d0 { O 32 vector } conv1_weights_local_20_q0 { I 32 vector } conv1_weights_local_20_we0 { O 1 bit } conv1_weights_local_20_address1 { O 5 vector } conv1_weights_local_20_ce1 { O 1 bit } conv1_weights_local_20_d1 { O 32 vector } conv1_weights_local_20_q1 { I 32 vector } conv1_weights_local_20_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2281 \
    name conv1_weights_local_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_21 \
    op interface \
    ports { conv1_weights_local_21_address0 { O 5 vector } conv1_weights_local_21_ce0 { O 1 bit } conv1_weights_local_21_d0 { O 32 vector } conv1_weights_local_21_q0 { I 32 vector } conv1_weights_local_21_we0 { O 1 bit } conv1_weights_local_21_address1 { O 5 vector } conv1_weights_local_21_ce1 { O 1 bit } conv1_weights_local_21_d1 { O 32 vector } conv1_weights_local_21_q1 { I 32 vector } conv1_weights_local_21_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2282 \
    name conv1_weights_local_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_22 \
    op interface \
    ports { conv1_weights_local_22_address0 { O 5 vector } conv1_weights_local_22_ce0 { O 1 bit } conv1_weights_local_22_d0 { O 32 vector } conv1_weights_local_22_q0 { I 32 vector } conv1_weights_local_22_we0 { O 1 bit } conv1_weights_local_22_address1 { O 5 vector } conv1_weights_local_22_ce1 { O 1 bit } conv1_weights_local_22_d1 { O 32 vector } conv1_weights_local_22_q1 { I 32 vector } conv1_weights_local_22_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2283 \
    name conv1_weights_local_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_23 \
    op interface \
    ports { conv1_weights_local_23_address0 { O 5 vector } conv1_weights_local_23_ce0 { O 1 bit } conv1_weights_local_23_d0 { O 32 vector } conv1_weights_local_23_q0 { I 32 vector } conv1_weights_local_23_we0 { O 1 bit } conv1_weights_local_23_address1 { O 5 vector } conv1_weights_local_23_ce1 { O 1 bit } conv1_weights_local_23_d1 { O 32 vector } conv1_weights_local_23_q1 { I 32 vector } conv1_weights_local_23_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2284 \
    name conv1_weights_local_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_24 \
    op interface \
    ports { conv1_weights_local_24_address0 { O 5 vector } conv1_weights_local_24_ce0 { O 1 bit } conv1_weights_local_24_d0 { O 32 vector } conv1_weights_local_24_q0 { I 32 vector } conv1_weights_local_24_we0 { O 1 bit } conv1_weights_local_24_address1 { O 5 vector } conv1_weights_local_24_ce1 { O 1 bit } conv1_weights_local_24_d1 { O 32 vector } conv1_weights_local_24_q1 { I 32 vector } conv1_weights_local_24_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2285 \
    name conv1_weights_local_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_25 \
    op interface \
    ports { conv1_weights_local_25_address0 { O 5 vector } conv1_weights_local_25_ce0 { O 1 bit } conv1_weights_local_25_d0 { O 32 vector } conv1_weights_local_25_q0 { I 32 vector } conv1_weights_local_25_we0 { O 1 bit } conv1_weights_local_25_address1 { O 5 vector } conv1_weights_local_25_ce1 { O 1 bit } conv1_weights_local_25_d1 { O 32 vector } conv1_weights_local_25_q1 { I 32 vector } conv1_weights_local_25_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2286 \
    name conv1_weights_local_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_26 \
    op interface \
    ports { conv1_weights_local_26_address0 { O 5 vector } conv1_weights_local_26_ce0 { O 1 bit } conv1_weights_local_26_d0 { O 32 vector } conv1_weights_local_26_q0 { I 32 vector } conv1_weights_local_26_we0 { O 1 bit } conv1_weights_local_26_address1 { O 5 vector } conv1_weights_local_26_ce1 { O 1 bit } conv1_weights_local_26_d1 { O 32 vector } conv1_weights_local_26_q1 { I 32 vector } conv1_weights_local_26_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2287 \
    name conv1_weights_local_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_27 \
    op interface \
    ports { conv1_weights_local_27_address0 { O 5 vector } conv1_weights_local_27_ce0 { O 1 bit } conv1_weights_local_27_d0 { O 32 vector } conv1_weights_local_27_q0 { I 32 vector } conv1_weights_local_27_we0 { O 1 bit } conv1_weights_local_27_address1 { O 5 vector } conv1_weights_local_27_ce1 { O 1 bit } conv1_weights_local_27_d1 { O 32 vector } conv1_weights_local_27_q1 { I 32 vector } conv1_weights_local_27_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2288 \
    name conv1_weights_local_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_28 \
    op interface \
    ports { conv1_weights_local_28_address0 { O 5 vector } conv1_weights_local_28_ce0 { O 1 bit } conv1_weights_local_28_d0 { O 32 vector } conv1_weights_local_28_q0 { I 32 vector } conv1_weights_local_28_we0 { O 1 bit } conv1_weights_local_28_address1 { O 5 vector } conv1_weights_local_28_ce1 { O 1 bit } conv1_weights_local_28_d1 { O 32 vector } conv1_weights_local_28_q1 { I 32 vector } conv1_weights_local_28_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2289 \
    name conv1_weights_local_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_29 \
    op interface \
    ports { conv1_weights_local_29_address0 { O 5 vector } conv1_weights_local_29_ce0 { O 1 bit } conv1_weights_local_29_d0 { O 32 vector } conv1_weights_local_29_q0 { I 32 vector } conv1_weights_local_29_we0 { O 1 bit } conv1_weights_local_29_address1 { O 5 vector } conv1_weights_local_29_ce1 { O 1 bit } conv1_weights_local_29_d1 { O 32 vector } conv1_weights_local_29_q1 { I 32 vector } conv1_weights_local_29_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2290 \
    name conv1_weights_local_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_30 \
    op interface \
    ports { conv1_weights_local_30_address0 { O 5 vector } conv1_weights_local_30_ce0 { O 1 bit } conv1_weights_local_30_d0 { O 32 vector } conv1_weights_local_30_q0 { I 32 vector } conv1_weights_local_30_we0 { O 1 bit } conv1_weights_local_30_address1 { O 5 vector } conv1_weights_local_30_ce1 { O 1 bit } conv1_weights_local_30_d1 { O 32 vector } conv1_weights_local_30_q1 { I 32 vector } conv1_weights_local_30_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2291 \
    name conv1_weights_local_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_31 \
    op interface \
    ports { conv1_weights_local_31_address0 { O 5 vector } conv1_weights_local_31_ce0 { O 1 bit } conv1_weights_local_31_d0 { O 32 vector } conv1_weights_local_31_q0 { I 32 vector } conv1_weights_local_31_we0 { O 1 bit } conv1_weights_local_31_address1 { O 5 vector } conv1_weights_local_31_ce1 { O 1 bit } conv1_weights_local_31_d1 { O 32 vector } conv1_weights_local_31_q1 { I 32 vector } conv1_weights_local_31_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2292 \
    name conv1_weights_local_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_32 \
    op interface \
    ports { conv1_weights_local_32_address0 { O 5 vector } conv1_weights_local_32_ce0 { O 1 bit } conv1_weights_local_32_d0 { O 32 vector } conv1_weights_local_32_q0 { I 32 vector } conv1_weights_local_32_we0 { O 1 bit } conv1_weights_local_32_address1 { O 5 vector } conv1_weights_local_32_ce1 { O 1 bit } conv1_weights_local_32_d1 { O 32 vector } conv1_weights_local_32_q1 { I 32 vector } conv1_weights_local_32_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2293 \
    name conv1_weights_local_33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_33 \
    op interface \
    ports { conv1_weights_local_33_address0 { O 5 vector } conv1_weights_local_33_ce0 { O 1 bit } conv1_weights_local_33_d0 { O 32 vector } conv1_weights_local_33_q0 { I 32 vector } conv1_weights_local_33_we0 { O 1 bit } conv1_weights_local_33_address1 { O 5 vector } conv1_weights_local_33_ce1 { O 1 bit } conv1_weights_local_33_d1 { O 32 vector } conv1_weights_local_33_q1 { I 32 vector } conv1_weights_local_33_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2294 \
    name conv1_weights_local_34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_34 \
    op interface \
    ports { conv1_weights_local_34_address0 { O 5 vector } conv1_weights_local_34_ce0 { O 1 bit } conv1_weights_local_34_d0 { O 32 vector } conv1_weights_local_34_q0 { I 32 vector } conv1_weights_local_34_we0 { O 1 bit } conv1_weights_local_34_address1 { O 5 vector } conv1_weights_local_34_ce1 { O 1 bit } conv1_weights_local_34_d1 { O 32 vector } conv1_weights_local_34_q1 { I 32 vector } conv1_weights_local_34_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2295 \
    name conv1_weights_local_35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_35 \
    op interface \
    ports { conv1_weights_local_35_address0 { O 5 vector } conv1_weights_local_35_ce0 { O 1 bit } conv1_weights_local_35_d0 { O 32 vector } conv1_weights_local_35_q0 { I 32 vector } conv1_weights_local_35_we0 { O 1 bit } conv1_weights_local_35_address1 { O 5 vector } conv1_weights_local_35_ce1 { O 1 bit } conv1_weights_local_35_d1 { O 32 vector } conv1_weights_local_35_q1 { I 32 vector } conv1_weights_local_35_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2296 \
    name conv1_weights_local_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_36 \
    op interface \
    ports { conv1_weights_local_36_address0 { O 5 vector } conv1_weights_local_36_ce0 { O 1 bit } conv1_weights_local_36_d0 { O 32 vector } conv1_weights_local_36_q0 { I 32 vector } conv1_weights_local_36_we0 { O 1 bit } conv1_weights_local_36_address1 { O 5 vector } conv1_weights_local_36_ce1 { O 1 bit } conv1_weights_local_36_d1 { O 32 vector } conv1_weights_local_36_q1 { I 32 vector } conv1_weights_local_36_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2297 \
    name conv1_weights_local_37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_37 \
    op interface \
    ports { conv1_weights_local_37_address0 { O 5 vector } conv1_weights_local_37_ce0 { O 1 bit } conv1_weights_local_37_d0 { O 32 vector } conv1_weights_local_37_q0 { I 32 vector } conv1_weights_local_37_we0 { O 1 bit } conv1_weights_local_37_address1 { O 5 vector } conv1_weights_local_37_ce1 { O 1 bit } conv1_weights_local_37_d1 { O 32 vector } conv1_weights_local_37_q1 { I 32 vector } conv1_weights_local_37_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2298 \
    name conv1_weights_local_38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_38 \
    op interface \
    ports { conv1_weights_local_38_address0 { O 5 vector } conv1_weights_local_38_ce0 { O 1 bit } conv1_weights_local_38_d0 { O 32 vector } conv1_weights_local_38_q0 { I 32 vector } conv1_weights_local_38_we0 { O 1 bit } conv1_weights_local_38_address1 { O 5 vector } conv1_weights_local_38_ce1 { O 1 bit } conv1_weights_local_38_d1 { O 32 vector } conv1_weights_local_38_q1 { I 32 vector } conv1_weights_local_38_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2299 \
    name conv1_weights_local_39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_39 \
    op interface \
    ports { conv1_weights_local_39_address0 { O 5 vector } conv1_weights_local_39_ce0 { O 1 bit } conv1_weights_local_39_d0 { O 32 vector } conv1_weights_local_39_q0 { I 32 vector } conv1_weights_local_39_we0 { O 1 bit } conv1_weights_local_39_address1 { O 5 vector } conv1_weights_local_39_ce1 { O 1 bit } conv1_weights_local_39_d1 { O 32 vector } conv1_weights_local_39_q1 { I 32 vector } conv1_weights_local_39_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2300 \
    name conv1_weights_local_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_40 \
    op interface \
    ports { conv1_weights_local_40_address0 { O 5 vector } conv1_weights_local_40_ce0 { O 1 bit } conv1_weights_local_40_d0 { O 32 vector } conv1_weights_local_40_q0 { I 32 vector } conv1_weights_local_40_we0 { O 1 bit } conv1_weights_local_40_address1 { O 5 vector } conv1_weights_local_40_ce1 { O 1 bit } conv1_weights_local_40_d1 { O 32 vector } conv1_weights_local_40_q1 { I 32 vector } conv1_weights_local_40_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2301 \
    name conv1_weights_local_41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_41 \
    op interface \
    ports { conv1_weights_local_41_address0 { O 5 vector } conv1_weights_local_41_ce0 { O 1 bit } conv1_weights_local_41_d0 { O 32 vector } conv1_weights_local_41_q0 { I 32 vector } conv1_weights_local_41_we0 { O 1 bit } conv1_weights_local_41_address1 { O 5 vector } conv1_weights_local_41_ce1 { O 1 bit } conv1_weights_local_41_d1 { O 32 vector } conv1_weights_local_41_q1 { I 32 vector } conv1_weights_local_41_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2302 \
    name conv1_weights_local_42 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_42 \
    op interface \
    ports { conv1_weights_local_42_address0 { O 5 vector } conv1_weights_local_42_ce0 { O 1 bit } conv1_weights_local_42_d0 { O 32 vector } conv1_weights_local_42_q0 { I 32 vector } conv1_weights_local_42_we0 { O 1 bit } conv1_weights_local_42_address1 { O 5 vector } conv1_weights_local_42_ce1 { O 1 bit } conv1_weights_local_42_d1 { O 32 vector } conv1_weights_local_42_q1 { I 32 vector } conv1_weights_local_42_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2303 \
    name conv1_weights_local_43 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_43 \
    op interface \
    ports { conv1_weights_local_43_address0 { O 5 vector } conv1_weights_local_43_ce0 { O 1 bit } conv1_weights_local_43_d0 { O 32 vector } conv1_weights_local_43_q0 { I 32 vector } conv1_weights_local_43_we0 { O 1 bit } conv1_weights_local_43_address1 { O 5 vector } conv1_weights_local_43_ce1 { O 1 bit } conv1_weights_local_43_d1 { O 32 vector } conv1_weights_local_43_q1 { I 32 vector } conv1_weights_local_43_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2304 \
    name conv1_weights_local_44 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_44 \
    op interface \
    ports { conv1_weights_local_44_address0 { O 5 vector } conv1_weights_local_44_ce0 { O 1 bit } conv1_weights_local_44_d0 { O 32 vector } conv1_weights_local_44_q0 { I 32 vector } conv1_weights_local_44_we0 { O 1 bit } conv1_weights_local_44_address1 { O 5 vector } conv1_weights_local_44_ce1 { O 1 bit } conv1_weights_local_44_d1 { O 32 vector } conv1_weights_local_44_q1 { I 32 vector } conv1_weights_local_44_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2305 \
    name conv1_weights_local_45 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_45 \
    op interface \
    ports { conv1_weights_local_45_address0 { O 5 vector } conv1_weights_local_45_ce0 { O 1 bit } conv1_weights_local_45_d0 { O 32 vector } conv1_weights_local_45_q0 { I 32 vector } conv1_weights_local_45_we0 { O 1 bit } conv1_weights_local_45_address1 { O 5 vector } conv1_weights_local_45_ce1 { O 1 bit } conv1_weights_local_45_d1 { O 32 vector } conv1_weights_local_45_q1 { I 32 vector } conv1_weights_local_45_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2306 \
    name conv1_weights_local_46 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_46 \
    op interface \
    ports { conv1_weights_local_46_address0 { O 5 vector } conv1_weights_local_46_ce0 { O 1 bit } conv1_weights_local_46_d0 { O 32 vector } conv1_weights_local_46_q0 { I 32 vector } conv1_weights_local_46_we0 { O 1 bit } conv1_weights_local_46_address1 { O 5 vector } conv1_weights_local_46_ce1 { O 1 bit } conv1_weights_local_46_d1 { O 32 vector } conv1_weights_local_46_q1 { I 32 vector } conv1_weights_local_46_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2307 \
    name conv1_weights_local_47 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_47 \
    op interface \
    ports { conv1_weights_local_47_address0 { O 5 vector } conv1_weights_local_47_ce0 { O 1 bit } conv1_weights_local_47_d0 { O 32 vector } conv1_weights_local_47_q0 { I 32 vector } conv1_weights_local_47_we0 { O 1 bit } conv1_weights_local_47_address1 { O 5 vector } conv1_weights_local_47_ce1 { O 1 bit } conv1_weights_local_47_d1 { O 32 vector } conv1_weights_local_47_q1 { I 32 vector } conv1_weights_local_47_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2308 \
    name conv1_weights_local_48 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_48 \
    op interface \
    ports { conv1_weights_local_48_address0 { O 5 vector } conv1_weights_local_48_ce0 { O 1 bit } conv1_weights_local_48_d0 { O 32 vector } conv1_weights_local_48_q0 { I 32 vector } conv1_weights_local_48_we0 { O 1 bit } conv1_weights_local_48_address1 { O 5 vector } conv1_weights_local_48_ce1 { O 1 bit } conv1_weights_local_48_d1 { O 32 vector } conv1_weights_local_48_q1 { I 32 vector } conv1_weights_local_48_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2309 \
    name conv1_weights_local_49 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_49 \
    op interface \
    ports { conv1_weights_local_49_address0 { O 5 vector } conv1_weights_local_49_ce0 { O 1 bit } conv1_weights_local_49_d0 { O 32 vector } conv1_weights_local_49_q0 { I 32 vector } conv1_weights_local_49_we0 { O 1 bit } conv1_weights_local_49_address1 { O 5 vector } conv1_weights_local_49_ce1 { O 1 bit } conv1_weights_local_49_d1 { O 32 vector } conv1_weights_local_49_q1 { I 32 vector } conv1_weights_local_49_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2310 \
    name conv1_weights_local_50 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_50 \
    op interface \
    ports { conv1_weights_local_50_address0 { O 5 vector } conv1_weights_local_50_ce0 { O 1 bit } conv1_weights_local_50_d0 { O 32 vector } conv1_weights_local_50_q0 { I 32 vector } conv1_weights_local_50_we0 { O 1 bit } conv1_weights_local_50_address1 { O 5 vector } conv1_weights_local_50_ce1 { O 1 bit } conv1_weights_local_50_d1 { O 32 vector } conv1_weights_local_50_q1 { I 32 vector } conv1_weights_local_50_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2311 \
    name conv1_weights_local_51 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_51 \
    op interface \
    ports { conv1_weights_local_51_address0 { O 5 vector } conv1_weights_local_51_ce0 { O 1 bit } conv1_weights_local_51_d0 { O 32 vector } conv1_weights_local_51_q0 { I 32 vector } conv1_weights_local_51_we0 { O 1 bit } conv1_weights_local_51_address1 { O 5 vector } conv1_weights_local_51_ce1 { O 1 bit } conv1_weights_local_51_d1 { O 32 vector } conv1_weights_local_51_q1 { I 32 vector } conv1_weights_local_51_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2312 \
    name conv1_weights_local_52 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_52 \
    op interface \
    ports { conv1_weights_local_52_address0 { O 5 vector } conv1_weights_local_52_ce0 { O 1 bit } conv1_weights_local_52_d0 { O 32 vector } conv1_weights_local_52_q0 { I 32 vector } conv1_weights_local_52_we0 { O 1 bit } conv1_weights_local_52_address1 { O 5 vector } conv1_weights_local_52_ce1 { O 1 bit } conv1_weights_local_52_d1 { O 32 vector } conv1_weights_local_52_q1 { I 32 vector } conv1_weights_local_52_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2313 \
    name conv1_weights_local_53 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_53 \
    op interface \
    ports { conv1_weights_local_53_address0 { O 5 vector } conv1_weights_local_53_ce0 { O 1 bit } conv1_weights_local_53_d0 { O 32 vector } conv1_weights_local_53_q0 { I 32 vector } conv1_weights_local_53_we0 { O 1 bit } conv1_weights_local_53_address1 { O 5 vector } conv1_weights_local_53_ce1 { O 1 bit } conv1_weights_local_53_d1 { O 32 vector } conv1_weights_local_53_q1 { I 32 vector } conv1_weights_local_53_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2314 \
    name conv1_weights_local_54 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_54 \
    op interface \
    ports { conv1_weights_local_54_address0 { O 5 vector } conv1_weights_local_54_ce0 { O 1 bit } conv1_weights_local_54_d0 { O 32 vector } conv1_weights_local_54_q0 { I 32 vector } conv1_weights_local_54_we0 { O 1 bit } conv1_weights_local_54_address1 { O 5 vector } conv1_weights_local_54_ce1 { O 1 bit } conv1_weights_local_54_d1 { O 32 vector } conv1_weights_local_54_q1 { I 32 vector } conv1_weights_local_54_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2315 \
    name conv1_weights_local_55 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_55 \
    op interface \
    ports { conv1_weights_local_55_address0 { O 5 vector } conv1_weights_local_55_ce0 { O 1 bit } conv1_weights_local_55_d0 { O 32 vector } conv1_weights_local_55_q0 { I 32 vector } conv1_weights_local_55_we0 { O 1 bit } conv1_weights_local_55_address1 { O 5 vector } conv1_weights_local_55_ce1 { O 1 bit } conv1_weights_local_55_d1 { O 32 vector } conv1_weights_local_55_q1 { I 32 vector } conv1_weights_local_55_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2316 \
    name conv1_weights_local_56 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_56 \
    op interface \
    ports { conv1_weights_local_56_address0 { O 5 vector } conv1_weights_local_56_ce0 { O 1 bit } conv1_weights_local_56_d0 { O 32 vector } conv1_weights_local_56_q0 { I 32 vector } conv1_weights_local_56_we0 { O 1 bit } conv1_weights_local_56_address1 { O 5 vector } conv1_weights_local_56_ce1 { O 1 bit } conv1_weights_local_56_d1 { O 32 vector } conv1_weights_local_56_q1 { I 32 vector } conv1_weights_local_56_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2317 \
    name conv1_weights_local_57 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_57 \
    op interface \
    ports { conv1_weights_local_57_address0 { O 5 vector } conv1_weights_local_57_ce0 { O 1 bit } conv1_weights_local_57_d0 { O 32 vector } conv1_weights_local_57_q0 { I 32 vector } conv1_weights_local_57_we0 { O 1 bit } conv1_weights_local_57_address1 { O 5 vector } conv1_weights_local_57_ce1 { O 1 bit } conv1_weights_local_57_d1 { O 32 vector } conv1_weights_local_57_q1 { I 32 vector } conv1_weights_local_57_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2318 \
    name conv1_weights_local_58 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_58 \
    op interface \
    ports { conv1_weights_local_58_address0 { O 5 vector } conv1_weights_local_58_ce0 { O 1 bit } conv1_weights_local_58_d0 { O 32 vector } conv1_weights_local_58_q0 { I 32 vector } conv1_weights_local_58_we0 { O 1 bit } conv1_weights_local_58_address1 { O 5 vector } conv1_weights_local_58_ce1 { O 1 bit } conv1_weights_local_58_d1 { O 32 vector } conv1_weights_local_58_q1 { I 32 vector } conv1_weights_local_58_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2319 \
    name conv1_weights_local_59 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_59 \
    op interface \
    ports { conv1_weights_local_59_address0 { O 5 vector } conv1_weights_local_59_ce0 { O 1 bit } conv1_weights_local_59_d0 { O 32 vector } conv1_weights_local_59_q0 { I 32 vector } conv1_weights_local_59_we0 { O 1 bit } conv1_weights_local_59_address1 { O 5 vector } conv1_weights_local_59_ce1 { O 1 bit } conv1_weights_local_59_d1 { O 32 vector } conv1_weights_local_59_q1 { I 32 vector } conv1_weights_local_59_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2320 \
    name conv1_weights_local_60 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_60 \
    op interface \
    ports { conv1_weights_local_60_address0 { O 5 vector } conv1_weights_local_60_ce0 { O 1 bit } conv1_weights_local_60_d0 { O 32 vector } conv1_weights_local_60_q0 { I 32 vector } conv1_weights_local_60_we0 { O 1 bit } conv1_weights_local_60_address1 { O 5 vector } conv1_weights_local_60_ce1 { O 1 bit } conv1_weights_local_60_d1 { O 32 vector } conv1_weights_local_60_q1 { I 32 vector } conv1_weights_local_60_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2321 \
    name conv1_weights_local_61 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_61 \
    op interface \
    ports { conv1_weights_local_61_address0 { O 5 vector } conv1_weights_local_61_ce0 { O 1 bit } conv1_weights_local_61_d0 { O 32 vector } conv1_weights_local_61_q0 { I 32 vector } conv1_weights_local_61_we0 { O 1 bit } conv1_weights_local_61_address1 { O 5 vector } conv1_weights_local_61_ce1 { O 1 bit } conv1_weights_local_61_d1 { O 32 vector } conv1_weights_local_61_q1 { I 32 vector } conv1_weights_local_61_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2322 \
    name conv1_weights_local_62 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_62 \
    op interface \
    ports { conv1_weights_local_62_address0 { O 5 vector } conv1_weights_local_62_ce0 { O 1 bit } conv1_weights_local_62_d0 { O 32 vector } conv1_weights_local_62_q0 { I 32 vector } conv1_weights_local_62_we0 { O 1 bit } conv1_weights_local_62_address1 { O 5 vector } conv1_weights_local_62_ce1 { O 1 bit } conv1_weights_local_62_d1 { O 32 vector } conv1_weights_local_62_q1 { I 32 vector } conv1_weights_local_62_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2323 \
    name conv1_weights_local_63 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_63 \
    op interface \
    ports { conv1_weights_local_63_address0 { O 5 vector } conv1_weights_local_63_ce0 { O 1 bit } conv1_weights_local_63_d0 { O 32 vector } conv1_weights_local_63_q0 { I 32 vector } conv1_weights_local_63_we0 { O 1 bit } conv1_weights_local_63_address1 { O 5 vector } conv1_weights_local_63_ce1 { O 1 bit } conv1_weights_local_63_d1 { O 32 vector } conv1_weights_local_63_q1 { I 32 vector } conv1_weights_local_63_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_63'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2324 \
    name conv1_weights_local_64 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_64 \
    op interface \
    ports { conv1_weights_local_64_address0 { O 5 vector } conv1_weights_local_64_ce0 { O 1 bit } conv1_weights_local_64_d0 { O 32 vector } conv1_weights_local_64_q0 { I 32 vector } conv1_weights_local_64_we0 { O 1 bit } conv1_weights_local_64_address1 { O 5 vector } conv1_weights_local_64_ce1 { O 1 bit } conv1_weights_local_64_d1 { O 32 vector } conv1_weights_local_64_q1 { I 32 vector } conv1_weights_local_64_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_64'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2325 \
    name conv1_weights_local_65 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_65 \
    op interface \
    ports { conv1_weights_local_65_address0 { O 5 vector } conv1_weights_local_65_ce0 { O 1 bit } conv1_weights_local_65_d0 { O 32 vector } conv1_weights_local_65_q0 { I 32 vector } conv1_weights_local_65_we0 { O 1 bit } conv1_weights_local_65_address1 { O 5 vector } conv1_weights_local_65_ce1 { O 1 bit } conv1_weights_local_65_d1 { O 32 vector } conv1_weights_local_65_q1 { I 32 vector } conv1_weights_local_65_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_65'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2326 \
    name conv1_weights_local_66 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_66 \
    op interface \
    ports { conv1_weights_local_66_address0 { O 5 vector } conv1_weights_local_66_ce0 { O 1 bit } conv1_weights_local_66_d0 { O 32 vector } conv1_weights_local_66_q0 { I 32 vector } conv1_weights_local_66_we0 { O 1 bit } conv1_weights_local_66_address1 { O 5 vector } conv1_weights_local_66_ce1 { O 1 bit } conv1_weights_local_66_d1 { O 32 vector } conv1_weights_local_66_q1 { I 32 vector } conv1_weights_local_66_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_66'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2327 \
    name conv1_weights_local_67 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_67 \
    op interface \
    ports { conv1_weights_local_67_address0 { O 5 vector } conv1_weights_local_67_ce0 { O 1 bit } conv1_weights_local_67_d0 { O 32 vector } conv1_weights_local_67_q0 { I 32 vector } conv1_weights_local_67_we0 { O 1 bit } conv1_weights_local_67_address1 { O 5 vector } conv1_weights_local_67_ce1 { O 1 bit } conv1_weights_local_67_d1 { O 32 vector } conv1_weights_local_67_q1 { I 32 vector } conv1_weights_local_67_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_67'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2328 \
    name conv1_weights_local_68 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_68 \
    op interface \
    ports { conv1_weights_local_68_address0 { O 5 vector } conv1_weights_local_68_ce0 { O 1 bit } conv1_weights_local_68_d0 { O 32 vector } conv1_weights_local_68_q0 { I 32 vector } conv1_weights_local_68_we0 { O 1 bit } conv1_weights_local_68_address1 { O 5 vector } conv1_weights_local_68_ce1 { O 1 bit } conv1_weights_local_68_d1 { O 32 vector } conv1_weights_local_68_q1 { I 32 vector } conv1_weights_local_68_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_68'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2329 \
    name conv1_weights_local_69 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_69 \
    op interface \
    ports { conv1_weights_local_69_address0 { O 5 vector } conv1_weights_local_69_ce0 { O 1 bit } conv1_weights_local_69_d0 { O 32 vector } conv1_weights_local_69_q0 { I 32 vector } conv1_weights_local_69_we0 { O 1 bit } conv1_weights_local_69_address1 { O 5 vector } conv1_weights_local_69_ce1 { O 1 bit } conv1_weights_local_69_d1 { O 32 vector } conv1_weights_local_69_q1 { I 32 vector } conv1_weights_local_69_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_69'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2330 \
    name conv1_weights_local_70 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_70 \
    op interface \
    ports { conv1_weights_local_70_address0 { O 5 vector } conv1_weights_local_70_ce0 { O 1 bit } conv1_weights_local_70_d0 { O 32 vector } conv1_weights_local_70_q0 { I 32 vector } conv1_weights_local_70_we0 { O 1 bit } conv1_weights_local_70_address1 { O 5 vector } conv1_weights_local_70_ce1 { O 1 bit } conv1_weights_local_70_d1 { O 32 vector } conv1_weights_local_70_q1 { I 32 vector } conv1_weights_local_70_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_70'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2331 \
    name conv1_weights_local_71 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_71 \
    op interface \
    ports { conv1_weights_local_71_address0 { O 5 vector } conv1_weights_local_71_ce0 { O 1 bit } conv1_weights_local_71_d0 { O 32 vector } conv1_weights_local_71_q0 { I 32 vector } conv1_weights_local_71_we0 { O 1 bit } conv1_weights_local_71_address1 { O 5 vector } conv1_weights_local_71_ce1 { O 1 bit } conv1_weights_local_71_d1 { O 32 vector } conv1_weights_local_71_q1 { I 32 vector } conv1_weights_local_71_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_71'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2332 \
    name conv1_weights_local_72 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_72 \
    op interface \
    ports { conv1_weights_local_72_address0 { O 5 vector } conv1_weights_local_72_ce0 { O 1 bit } conv1_weights_local_72_d0 { O 32 vector } conv1_weights_local_72_q0 { I 32 vector } conv1_weights_local_72_we0 { O 1 bit } conv1_weights_local_72_address1 { O 5 vector } conv1_weights_local_72_ce1 { O 1 bit } conv1_weights_local_72_d1 { O 32 vector } conv1_weights_local_72_q1 { I 32 vector } conv1_weights_local_72_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_72'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2333 \
    name conv1_weights_local_73 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_73 \
    op interface \
    ports { conv1_weights_local_73_address0 { O 5 vector } conv1_weights_local_73_ce0 { O 1 bit } conv1_weights_local_73_d0 { O 32 vector } conv1_weights_local_73_q0 { I 32 vector } conv1_weights_local_73_we0 { O 1 bit } conv1_weights_local_73_address1 { O 5 vector } conv1_weights_local_73_ce1 { O 1 bit } conv1_weights_local_73_d1 { O 32 vector } conv1_weights_local_73_q1 { I 32 vector } conv1_weights_local_73_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_73'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2334 \
    name conv1_weights_local_74 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_74 \
    op interface \
    ports { conv1_weights_local_74_address0 { O 5 vector } conv1_weights_local_74_ce0 { O 1 bit } conv1_weights_local_74_d0 { O 32 vector } conv1_weights_local_74_q0 { I 32 vector } conv1_weights_local_74_we0 { O 1 bit } conv1_weights_local_74_address1 { O 5 vector } conv1_weights_local_74_ce1 { O 1 bit } conv1_weights_local_74_d1 { O 32 vector } conv1_weights_local_74_q1 { I 32 vector } conv1_weights_local_74_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_74'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2335 \
    name conv1_weights_local_75 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_75 \
    op interface \
    ports { conv1_weights_local_75_address0 { O 5 vector } conv1_weights_local_75_ce0 { O 1 bit } conv1_weights_local_75_d0 { O 32 vector } conv1_weights_local_75_q0 { I 32 vector } conv1_weights_local_75_we0 { O 1 bit } conv1_weights_local_75_address1 { O 5 vector } conv1_weights_local_75_ce1 { O 1 bit } conv1_weights_local_75_d1 { O 32 vector } conv1_weights_local_75_q1 { I 32 vector } conv1_weights_local_75_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_75'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2336 \
    name conv1_weights_local_76 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_76 \
    op interface \
    ports { conv1_weights_local_76_address0 { O 5 vector } conv1_weights_local_76_ce0 { O 1 bit } conv1_weights_local_76_d0 { O 32 vector } conv1_weights_local_76_q0 { I 32 vector } conv1_weights_local_76_we0 { O 1 bit } conv1_weights_local_76_address1 { O 5 vector } conv1_weights_local_76_ce1 { O 1 bit } conv1_weights_local_76_d1 { O 32 vector } conv1_weights_local_76_q1 { I 32 vector } conv1_weights_local_76_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_76'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2337 \
    name conv1_weights_local_77 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_77 \
    op interface \
    ports { conv1_weights_local_77_address0 { O 5 vector } conv1_weights_local_77_ce0 { O 1 bit } conv1_weights_local_77_d0 { O 32 vector } conv1_weights_local_77_q0 { I 32 vector } conv1_weights_local_77_we0 { O 1 bit } conv1_weights_local_77_address1 { O 5 vector } conv1_weights_local_77_ce1 { O 1 bit } conv1_weights_local_77_d1 { O 32 vector } conv1_weights_local_77_q1 { I 32 vector } conv1_weights_local_77_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_77'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2338 \
    name conv1_weights_local_78 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_78 \
    op interface \
    ports { conv1_weights_local_78_address0 { O 5 vector } conv1_weights_local_78_ce0 { O 1 bit } conv1_weights_local_78_d0 { O 32 vector } conv1_weights_local_78_q0 { I 32 vector } conv1_weights_local_78_we0 { O 1 bit } conv1_weights_local_78_address1 { O 5 vector } conv1_weights_local_78_ce1 { O 1 bit } conv1_weights_local_78_d1 { O 32 vector } conv1_weights_local_78_q1 { I 32 vector } conv1_weights_local_78_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_78'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2339 \
    name conv1_weights_local_79 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_79 \
    op interface \
    ports { conv1_weights_local_79_address0 { O 5 vector } conv1_weights_local_79_ce0 { O 1 bit } conv1_weights_local_79_d0 { O 32 vector } conv1_weights_local_79_q0 { I 32 vector } conv1_weights_local_79_we0 { O 1 bit } conv1_weights_local_79_address1 { O 5 vector } conv1_weights_local_79_ce1 { O 1 bit } conv1_weights_local_79_d1 { O 32 vector } conv1_weights_local_79_q1 { I 32 vector } conv1_weights_local_79_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_79'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2340 \
    name conv1_weights_local_80 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_80 \
    op interface \
    ports { conv1_weights_local_80_address0 { O 5 vector } conv1_weights_local_80_ce0 { O 1 bit } conv1_weights_local_80_d0 { O 32 vector } conv1_weights_local_80_q0 { I 32 vector } conv1_weights_local_80_we0 { O 1 bit } conv1_weights_local_80_address1 { O 5 vector } conv1_weights_local_80_ce1 { O 1 bit } conv1_weights_local_80_d1 { O 32 vector } conv1_weights_local_80_q1 { I 32 vector } conv1_weights_local_80_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_80'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2341 \
    name conv1_weights_local_81 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_81 \
    op interface \
    ports { conv1_weights_local_81_address0 { O 5 vector } conv1_weights_local_81_ce0 { O 1 bit } conv1_weights_local_81_d0 { O 32 vector } conv1_weights_local_81_q0 { I 32 vector } conv1_weights_local_81_we0 { O 1 bit } conv1_weights_local_81_address1 { O 5 vector } conv1_weights_local_81_ce1 { O 1 bit } conv1_weights_local_81_d1 { O 32 vector } conv1_weights_local_81_q1 { I 32 vector } conv1_weights_local_81_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_81'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2342 \
    name conv1_weights_local_82 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_82 \
    op interface \
    ports { conv1_weights_local_82_address0 { O 5 vector } conv1_weights_local_82_ce0 { O 1 bit } conv1_weights_local_82_d0 { O 32 vector } conv1_weights_local_82_q0 { I 32 vector } conv1_weights_local_82_we0 { O 1 bit } conv1_weights_local_82_address1 { O 5 vector } conv1_weights_local_82_ce1 { O 1 bit } conv1_weights_local_82_d1 { O 32 vector } conv1_weights_local_82_q1 { I 32 vector } conv1_weights_local_82_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_82'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2343 \
    name conv1_weights_local_83 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_83 \
    op interface \
    ports { conv1_weights_local_83_address0 { O 5 vector } conv1_weights_local_83_ce0 { O 1 bit } conv1_weights_local_83_d0 { O 32 vector } conv1_weights_local_83_q0 { I 32 vector } conv1_weights_local_83_we0 { O 1 bit } conv1_weights_local_83_address1 { O 5 vector } conv1_weights_local_83_ce1 { O 1 bit } conv1_weights_local_83_d1 { O 32 vector } conv1_weights_local_83_q1 { I 32 vector } conv1_weights_local_83_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_83'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2344 \
    name conv1_weights_local_84 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_84 \
    op interface \
    ports { conv1_weights_local_84_address0 { O 5 vector } conv1_weights_local_84_ce0 { O 1 bit } conv1_weights_local_84_d0 { O 32 vector } conv1_weights_local_84_q0 { I 32 vector } conv1_weights_local_84_we0 { O 1 bit } conv1_weights_local_84_address1 { O 5 vector } conv1_weights_local_84_ce1 { O 1 bit } conv1_weights_local_84_d1 { O 32 vector } conv1_weights_local_84_q1 { I 32 vector } conv1_weights_local_84_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_84'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2345 \
    name conv1_weights_local_85 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_85 \
    op interface \
    ports { conv1_weights_local_85_address0 { O 5 vector } conv1_weights_local_85_ce0 { O 1 bit } conv1_weights_local_85_d0 { O 32 vector } conv1_weights_local_85_q0 { I 32 vector } conv1_weights_local_85_we0 { O 1 bit } conv1_weights_local_85_address1 { O 5 vector } conv1_weights_local_85_ce1 { O 1 bit } conv1_weights_local_85_d1 { O 32 vector } conv1_weights_local_85_q1 { I 32 vector } conv1_weights_local_85_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_85'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2346 \
    name conv1_weights_local_86 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_86 \
    op interface \
    ports { conv1_weights_local_86_address0 { O 5 vector } conv1_weights_local_86_ce0 { O 1 bit } conv1_weights_local_86_d0 { O 32 vector } conv1_weights_local_86_q0 { I 32 vector } conv1_weights_local_86_we0 { O 1 bit } conv1_weights_local_86_address1 { O 5 vector } conv1_weights_local_86_ce1 { O 1 bit } conv1_weights_local_86_d1 { O 32 vector } conv1_weights_local_86_q1 { I 32 vector } conv1_weights_local_86_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_86'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2347 \
    name conv1_weights_local_87 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_87 \
    op interface \
    ports { conv1_weights_local_87_address0 { O 5 vector } conv1_weights_local_87_ce0 { O 1 bit } conv1_weights_local_87_d0 { O 32 vector } conv1_weights_local_87_q0 { I 32 vector } conv1_weights_local_87_we0 { O 1 bit } conv1_weights_local_87_address1 { O 5 vector } conv1_weights_local_87_ce1 { O 1 bit } conv1_weights_local_87_d1 { O 32 vector } conv1_weights_local_87_q1 { I 32 vector } conv1_weights_local_87_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_87'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2348 \
    name conv1_weights_local_88 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_88 \
    op interface \
    ports { conv1_weights_local_88_address0 { O 5 vector } conv1_weights_local_88_ce0 { O 1 bit } conv1_weights_local_88_d0 { O 32 vector } conv1_weights_local_88_q0 { I 32 vector } conv1_weights_local_88_we0 { O 1 bit } conv1_weights_local_88_address1 { O 5 vector } conv1_weights_local_88_ce1 { O 1 bit } conv1_weights_local_88_d1 { O 32 vector } conv1_weights_local_88_q1 { I 32 vector } conv1_weights_local_88_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_88'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2349 \
    name conv1_weights_local_89 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_89 \
    op interface \
    ports { conv1_weights_local_89_address0 { O 5 vector } conv1_weights_local_89_ce0 { O 1 bit } conv1_weights_local_89_d0 { O 32 vector } conv1_weights_local_89_q0 { I 32 vector } conv1_weights_local_89_we0 { O 1 bit } conv1_weights_local_89_address1 { O 5 vector } conv1_weights_local_89_ce1 { O 1 bit } conv1_weights_local_89_d1 { O 32 vector } conv1_weights_local_89_q1 { I 32 vector } conv1_weights_local_89_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_89'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2350 \
    name conv1_weights_local_90 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_90 \
    op interface \
    ports { conv1_weights_local_90_address0 { O 5 vector } conv1_weights_local_90_ce0 { O 1 bit } conv1_weights_local_90_d0 { O 32 vector } conv1_weights_local_90_q0 { I 32 vector } conv1_weights_local_90_we0 { O 1 bit } conv1_weights_local_90_address1 { O 5 vector } conv1_weights_local_90_ce1 { O 1 bit } conv1_weights_local_90_d1 { O 32 vector } conv1_weights_local_90_q1 { I 32 vector } conv1_weights_local_90_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_90'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2351 \
    name conv1_weights_local_91 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_91 \
    op interface \
    ports { conv1_weights_local_91_address0 { O 5 vector } conv1_weights_local_91_ce0 { O 1 bit } conv1_weights_local_91_d0 { O 32 vector } conv1_weights_local_91_q0 { I 32 vector } conv1_weights_local_91_we0 { O 1 bit } conv1_weights_local_91_address1 { O 5 vector } conv1_weights_local_91_ce1 { O 1 bit } conv1_weights_local_91_d1 { O 32 vector } conv1_weights_local_91_q1 { I 32 vector } conv1_weights_local_91_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_91'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2352 \
    name conv1_weights_local_92 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_92 \
    op interface \
    ports { conv1_weights_local_92_address0 { O 5 vector } conv1_weights_local_92_ce0 { O 1 bit } conv1_weights_local_92_d0 { O 32 vector } conv1_weights_local_92_q0 { I 32 vector } conv1_weights_local_92_we0 { O 1 bit } conv1_weights_local_92_address1 { O 5 vector } conv1_weights_local_92_ce1 { O 1 bit } conv1_weights_local_92_d1 { O 32 vector } conv1_weights_local_92_q1 { I 32 vector } conv1_weights_local_92_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_92'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2353 \
    name conv1_weights_local_93 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_93 \
    op interface \
    ports { conv1_weights_local_93_address0 { O 5 vector } conv1_weights_local_93_ce0 { O 1 bit } conv1_weights_local_93_d0 { O 32 vector } conv1_weights_local_93_q0 { I 32 vector } conv1_weights_local_93_we0 { O 1 bit } conv1_weights_local_93_address1 { O 5 vector } conv1_weights_local_93_ce1 { O 1 bit } conv1_weights_local_93_d1 { O 32 vector } conv1_weights_local_93_q1 { I 32 vector } conv1_weights_local_93_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_93'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2354 \
    name conv1_weights_local_94 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_94 \
    op interface \
    ports { conv1_weights_local_94_address0 { O 5 vector } conv1_weights_local_94_ce0 { O 1 bit } conv1_weights_local_94_d0 { O 32 vector } conv1_weights_local_94_q0 { I 32 vector } conv1_weights_local_94_we0 { O 1 bit } conv1_weights_local_94_address1 { O 5 vector } conv1_weights_local_94_ce1 { O 1 bit } conv1_weights_local_94_d1 { O 32 vector } conv1_weights_local_94_q1 { I 32 vector } conv1_weights_local_94_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_94'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2355 \
    name conv1_weights_local_95 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_95 \
    op interface \
    ports { conv1_weights_local_95_address0 { O 5 vector } conv1_weights_local_95_ce0 { O 1 bit } conv1_weights_local_95_d0 { O 32 vector } conv1_weights_local_95_q0 { I 32 vector } conv1_weights_local_95_we0 { O 1 bit } conv1_weights_local_95_address1 { O 5 vector } conv1_weights_local_95_ce1 { O 1 bit } conv1_weights_local_95_d1 { O 32 vector } conv1_weights_local_95_q1 { I 32 vector } conv1_weights_local_95_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_95'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2356 \
    name conv1_weights_local_96 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_96 \
    op interface \
    ports { conv1_weights_local_96_address0 { O 5 vector } conv1_weights_local_96_ce0 { O 1 bit } conv1_weights_local_96_d0 { O 32 vector } conv1_weights_local_96_q0 { I 32 vector } conv1_weights_local_96_we0 { O 1 bit } conv1_weights_local_96_address1 { O 5 vector } conv1_weights_local_96_ce1 { O 1 bit } conv1_weights_local_96_d1 { O 32 vector } conv1_weights_local_96_q1 { I 32 vector } conv1_weights_local_96_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_96'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2357 \
    name conv1_weights_local_97 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_97 \
    op interface \
    ports { conv1_weights_local_97_address0 { O 5 vector } conv1_weights_local_97_ce0 { O 1 bit } conv1_weights_local_97_d0 { O 32 vector } conv1_weights_local_97_q0 { I 32 vector } conv1_weights_local_97_we0 { O 1 bit } conv1_weights_local_97_address1 { O 5 vector } conv1_weights_local_97_ce1 { O 1 bit } conv1_weights_local_97_d1 { O 32 vector } conv1_weights_local_97_q1 { I 32 vector } conv1_weights_local_97_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_97'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2358 \
    name conv1_weights_local_98 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_98 \
    op interface \
    ports { conv1_weights_local_98_address0 { O 5 vector } conv1_weights_local_98_ce0 { O 1 bit } conv1_weights_local_98_d0 { O 32 vector } conv1_weights_local_98_q0 { I 32 vector } conv1_weights_local_98_we0 { O 1 bit } conv1_weights_local_98_address1 { O 5 vector } conv1_weights_local_98_ce1 { O 1 bit } conv1_weights_local_98_d1 { O 32 vector } conv1_weights_local_98_q1 { I 32 vector } conv1_weights_local_98_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_98'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2359 \
    name conv1_weights_local_99 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_99 \
    op interface \
    ports { conv1_weights_local_99_address0 { O 5 vector } conv1_weights_local_99_ce0 { O 1 bit } conv1_weights_local_99_d0 { O 32 vector } conv1_weights_local_99_q0 { I 32 vector } conv1_weights_local_99_we0 { O 1 bit } conv1_weights_local_99_address1 { O 5 vector } conv1_weights_local_99_ce1 { O 1 bit } conv1_weights_local_99_d1 { O 32 vector } conv1_weights_local_99_q1 { I 32 vector } conv1_weights_local_99_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_99'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2360 \
    name conv1_weights_local_100 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_100 \
    op interface \
    ports { conv1_weights_local_100_address0 { O 5 vector } conv1_weights_local_100_ce0 { O 1 bit } conv1_weights_local_100_d0 { O 32 vector } conv1_weights_local_100_q0 { I 32 vector } conv1_weights_local_100_we0 { O 1 bit } conv1_weights_local_100_address1 { O 5 vector } conv1_weights_local_100_ce1 { O 1 bit } conv1_weights_local_100_d1 { O 32 vector } conv1_weights_local_100_q1 { I 32 vector } conv1_weights_local_100_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_100'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2361 \
    name conv1_weights_local_101 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_101 \
    op interface \
    ports { conv1_weights_local_101_address0 { O 5 vector } conv1_weights_local_101_ce0 { O 1 bit } conv1_weights_local_101_d0 { O 32 vector } conv1_weights_local_101_q0 { I 32 vector } conv1_weights_local_101_we0 { O 1 bit } conv1_weights_local_101_address1 { O 5 vector } conv1_weights_local_101_ce1 { O 1 bit } conv1_weights_local_101_d1 { O 32 vector } conv1_weights_local_101_q1 { I 32 vector } conv1_weights_local_101_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_101'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2362 \
    name conv1_weights_local_102 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_102 \
    op interface \
    ports { conv1_weights_local_102_address0 { O 5 vector } conv1_weights_local_102_ce0 { O 1 bit } conv1_weights_local_102_d0 { O 32 vector } conv1_weights_local_102_q0 { I 32 vector } conv1_weights_local_102_we0 { O 1 bit } conv1_weights_local_102_address1 { O 5 vector } conv1_weights_local_102_ce1 { O 1 bit } conv1_weights_local_102_d1 { O 32 vector } conv1_weights_local_102_q1 { I 32 vector } conv1_weights_local_102_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_102'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2363 \
    name conv1_weights_local_103 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_103 \
    op interface \
    ports { conv1_weights_local_103_address0 { O 5 vector } conv1_weights_local_103_ce0 { O 1 bit } conv1_weights_local_103_d0 { O 32 vector } conv1_weights_local_103_q0 { I 32 vector } conv1_weights_local_103_we0 { O 1 bit } conv1_weights_local_103_address1 { O 5 vector } conv1_weights_local_103_ce1 { O 1 bit } conv1_weights_local_103_d1 { O 32 vector } conv1_weights_local_103_q1 { I 32 vector } conv1_weights_local_103_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_103'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2364 \
    name conv1_weights_local_104 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_104 \
    op interface \
    ports { conv1_weights_local_104_address0 { O 5 vector } conv1_weights_local_104_ce0 { O 1 bit } conv1_weights_local_104_d0 { O 32 vector } conv1_weights_local_104_q0 { I 32 vector } conv1_weights_local_104_we0 { O 1 bit } conv1_weights_local_104_address1 { O 5 vector } conv1_weights_local_104_ce1 { O 1 bit } conv1_weights_local_104_d1 { O 32 vector } conv1_weights_local_104_q1 { I 32 vector } conv1_weights_local_104_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_104'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2365 \
    name conv1_weights_local_105 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_105 \
    op interface \
    ports { conv1_weights_local_105_address0 { O 5 vector } conv1_weights_local_105_ce0 { O 1 bit } conv1_weights_local_105_d0 { O 32 vector } conv1_weights_local_105_q0 { I 32 vector } conv1_weights_local_105_we0 { O 1 bit } conv1_weights_local_105_address1 { O 5 vector } conv1_weights_local_105_ce1 { O 1 bit } conv1_weights_local_105_d1 { O 32 vector } conv1_weights_local_105_q1 { I 32 vector } conv1_weights_local_105_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_105'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2366 \
    name conv1_weights_local_106 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_106 \
    op interface \
    ports { conv1_weights_local_106_address0 { O 5 vector } conv1_weights_local_106_ce0 { O 1 bit } conv1_weights_local_106_d0 { O 32 vector } conv1_weights_local_106_q0 { I 32 vector } conv1_weights_local_106_we0 { O 1 bit } conv1_weights_local_106_address1 { O 5 vector } conv1_weights_local_106_ce1 { O 1 bit } conv1_weights_local_106_d1 { O 32 vector } conv1_weights_local_106_q1 { I 32 vector } conv1_weights_local_106_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_106'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2367 \
    name conv1_weights_local_107 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_107 \
    op interface \
    ports { conv1_weights_local_107_address0 { O 5 vector } conv1_weights_local_107_ce0 { O 1 bit } conv1_weights_local_107_d0 { O 32 vector } conv1_weights_local_107_q0 { I 32 vector } conv1_weights_local_107_we0 { O 1 bit } conv1_weights_local_107_address1 { O 5 vector } conv1_weights_local_107_ce1 { O 1 bit } conv1_weights_local_107_d1 { O 32 vector } conv1_weights_local_107_q1 { I 32 vector } conv1_weights_local_107_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_107'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2368 \
    name conv1_weights_local_108 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_108 \
    op interface \
    ports { conv1_weights_local_108_address0 { O 5 vector } conv1_weights_local_108_ce0 { O 1 bit } conv1_weights_local_108_d0 { O 32 vector } conv1_weights_local_108_q0 { I 32 vector } conv1_weights_local_108_we0 { O 1 bit } conv1_weights_local_108_address1 { O 5 vector } conv1_weights_local_108_ce1 { O 1 bit } conv1_weights_local_108_d1 { O 32 vector } conv1_weights_local_108_q1 { I 32 vector } conv1_weights_local_108_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_108'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2369 \
    name conv1_weights_local_109 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_109 \
    op interface \
    ports { conv1_weights_local_109_address0 { O 5 vector } conv1_weights_local_109_ce0 { O 1 bit } conv1_weights_local_109_d0 { O 32 vector } conv1_weights_local_109_q0 { I 32 vector } conv1_weights_local_109_we0 { O 1 bit } conv1_weights_local_109_address1 { O 5 vector } conv1_weights_local_109_ce1 { O 1 bit } conv1_weights_local_109_d1 { O 32 vector } conv1_weights_local_109_q1 { I 32 vector } conv1_weights_local_109_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_109'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2370 \
    name conv1_weights_local_110 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_110 \
    op interface \
    ports { conv1_weights_local_110_address0 { O 5 vector } conv1_weights_local_110_ce0 { O 1 bit } conv1_weights_local_110_d0 { O 32 vector } conv1_weights_local_110_q0 { I 32 vector } conv1_weights_local_110_we0 { O 1 bit } conv1_weights_local_110_address1 { O 5 vector } conv1_weights_local_110_ce1 { O 1 bit } conv1_weights_local_110_d1 { O 32 vector } conv1_weights_local_110_q1 { I 32 vector } conv1_weights_local_110_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_110'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2371 \
    name conv1_weights_local_111 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_111 \
    op interface \
    ports { conv1_weights_local_111_address0 { O 5 vector } conv1_weights_local_111_ce0 { O 1 bit } conv1_weights_local_111_d0 { O 32 vector } conv1_weights_local_111_q0 { I 32 vector } conv1_weights_local_111_we0 { O 1 bit } conv1_weights_local_111_address1 { O 5 vector } conv1_weights_local_111_ce1 { O 1 bit } conv1_weights_local_111_d1 { O 32 vector } conv1_weights_local_111_q1 { I 32 vector } conv1_weights_local_111_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_111'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2372 \
    name conv1_weights_local_112 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_112 \
    op interface \
    ports { conv1_weights_local_112_address0 { O 5 vector } conv1_weights_local_112_ce0 { O 1 bit } conv1_weights_local_112_d0 { O 32 vector } conv1_weights_local_112_q0 { I 32 vector } conv1_weights_local_112_we0 { O 1 bit } conv1_weights_local_112_address1 { O 5 vector } conv1_weights_local_112_ce1 { O 1 bit } conv1_weights_local_112_d1 { O 32 vector } conv1_weights_local_112_q1 { I 32 vector } conv1_weights_local_112_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_112'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2373 \
    name conv1_weights_local_113 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_113 \
    op interface \
    ports { conv1_weights_local_113_address0 { O 5 vector } conv1_weights_local_113_ce0 { O 1 bit } conv1_weights_local_113_d0 { O 32 vector } conv1_weights_local_113_q0 { I 32 vector } conv1_weights_local_113_we0 { O 1 bit } conv1_weights_local_113_address1 { O 5 vector } conv1_weights_local_113_ce1 { O 1 bit } conv1_weights_local_113_d1 { O 32 vector } conv1_weights_local_113_q1 { I 32 vector } conv1_weights_local_113_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_113'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2374 \
    name conv1_weights_local_114 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_114 \
    op interface \
    ports { conv1_weights_local_114_address0 { O 5 vector } conv1_weights_local_114_ce0 { O 1 bit } conv1_weights_local_114_d0 { O 32 vector } conv1_weights_local_114_q0 { I 32 vector } conv1_weights_local_114_we0 { O 1 bit } conv1_weights_local_114_address1 { O 5 vector } conv1_weights_local_114_ce1 { O 1 bit } conv1_weights_local_114_d1 { O 32 vector } conv1_weights_local_114_q1 { I 32 vector } conv1_weights_local_114_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_114'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2375 \
    name conv1_weights_local_115 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_115 \
    op interface \
    ports { conv1_weights_local_115_address0 { O 5 vector } conv1_weights_local_115_ce0 { O 1 bit } conv1_weights_local_115_d0 { O 32 vector } conv1_weights_local_115_q0 { I 32 vector } conv1_weights_local_115_we0 { O 1 bit } conv1_weights_local_115_address1 { O 5 vector } conv1_weights_local_115_ce1 { O 1 bit } conv1_weights_local_115_d1 { O 32 vector } conv1_weights_local_115_q1 { I 32 vector } conv1_weights_local_115_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_115'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2376 \
    name conv1_weights_local_116 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_116 \
    op interface \
    ports { conv1_weights_local_116_address0 { O 5 vector } conv1_weights_local_116_ce0 { O 1 bit } conv1_weights_local_116_d0 { O 32 vector } conv1_weights_local_116_q0 { I 32 vector } conv1_weights_local_116_we0 { O 1 bit } conv1_weights_local_116_address1 { O 5 vector } conv1_weights_local_116_ce1 { O 1 bit } conv1_weights_local_116_d1 { O 32 vector } conv1_weights_local_116_q1 { I 32 vector } conv1_weights_local_116_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_116'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2377 \
    name conv1_weights_local_117 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_117 \
    op interface \
    ports { conv1_weights_local_117_address0 { O 5 vector } conv1_weights_local_117_ce0 { O 1 bit } conv1_weights_local_117_d0 { O 32 vector } conv1_weights_local_117_q0 { I 32 vector } conv1_weights_local_117_we0 { O 1 bit } conv1_weights_local_117_address1 { O 5 vector } conv1_weights_local_117_ce1 { O 1 bit } conv1_weights_local_117_d1 { O 32 vector } conv1_weights_local_117_q1 { I 32 vector } conv1_weights_local_117_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_117'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2378 \
    name conv1_weights_local_118 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_118 \
    op interface \
    ports { conv1_weights_local_118_address0 { O 5 vector } conv1_weights_local_118_ce0 { O 1 bit } conv1_weights_local_118_d0 { O 32 vector } conv1_weights_local_118_q0 { I 32 vector } conv1_weights_local_118_we0 { O 1 bit } conv1_weights_local_118_address1 { O 5 vector } conv1_weights_local_118_ce1 { O 1 bit } conv1_weights_local_118_d1 { O 32 vector } conv1_weights_local_118_q1 { I 32 vector } conv1_weights_local_118_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_118'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2379 \
    name conv1_weights_local_119 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_119 \
    op interface \
    ports { conv1_weights_local_119_address0 { O 5 vector } conv1_weights_local_119_ce0 { O 1 bit } conv1_weights_local_119_d0 { O 32 vector } conv1_weights_local_119_q0 { I 32 vector } conv1_weights_local_119_we0 { O 1 bit } conv1_weights_local_119_address1 { O 5 vector } conv1_weights_local_119_ce1 { O 1 bit } conv1_weights_local_119_d1 { O 32 vector } conv1_weights_local_119_q1 { I 32 vector } conv1_weights_local_119_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_119'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2380 \
    name conv1_weights_local_120 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_120 \
    op interface \
    ports { conv1_weights_local_120_address0 { O 5 vector } conv1_weights_local_120_ce0 { O 1 bit } conv1_weights_local_120_d0 { O 32 vector } conv1_weights_local_120_q0 { I 32 vector } conv1_weights_local_120_we0 { O 1 bit } conv1_weights_local_120_address1 { O 5 vector } conv1_weights_local_120_ce1 { O 1 bit } conv1_weights_local_120_d1 { O 32 vector } conv1_weights_local_120_q1 { I 32 vector } conv1_weights_local_120_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_120'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2381 \
    name conv1_weights_local_121 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_121 \
    op interface \
    ports { conv1_weights_local_121_address0 { O 5 vector } conv1_weights_local_121_ce0 { O 1 bit } conv1_weights_local_121_d0 { O 32 vector } conv1_weights_local_121_q0 { I 32 vector } conv1_weights_local_121_we0 { O 1 bit } conv1_weights_local_121_address1 { O 5 vector } conv1_weights_local_121_ce1 { O 1 bit } conv1_weights_local_121_d1 { O 32 vector } conv1_weights_local_121_q1 { I 32 vector } conv1_weights_local_121_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_121'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2382 \
    name conv1_weights_local_122 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_122 \
    op interface \
    ports { conv1_weights_local_122_address0 { O 5 vector } conv1_weights_local_122_ce0 { O 1 bit } conv1_weights_local_122_d0 { O 32 vector } conv1_weights_local_122_q0 { I 32 vector } conv1_weights_local_122_we0 { O 1 bit } conv1_weights_local_122_address1 { O 5 vector } conv1_weights_local_122_ce1 { O 1 bit } conv1_weights_local_122_d1 { O 32 vector } conv1_weights_local_122_q1 { I 32 vector } conv1_weights_local_122_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_122'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2383 \
    name conv1_weights_local_123 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_123 \
    op interface \
    ports { conv1_weights_local_123_address0 { O 5 vector } conv1_weights_local_123_ce0 { O 1 bit } conv1_weights_local_123_d0 { O 32 vector } conv1_weights_local_123_q0 { I 32 vector } conv1_weights_local_123_we0 { O 1 bit } conv1_weights_local_123_address1 { O 5 vector } conv1_weights_local_123_ce1 { O 1 bit } conv1_weights_local_123_d1 { O 32 vector } conv1_weights_local_123_q1 { I 32 vector } conv1_weights_local_123_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_123'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2384 \
    name conv1_weights_local_124 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_124 \
    op interface \
    ports { conv1_weights_local_124_address0 { O 5 vector } conv1_weights_local_124_ce0 { O 1 bit } conv1_weights_local_124_d0 { O 32 vector } conv1_weights_local_124_q0 { I 32 vector } conv1_weights_local_124_we0 { O 1 bit } conv1_weights_local_124_address1 { O 5 vector } conv1_weights_local_124_ce1 { O 1 bit } conv1_weights_local_124_d1 { O 32 vector } conv1_weights_local_124_q1 { I 32 vector } conv1_weights_local_124_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_124'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2385 \
    name conv1_weights_local_125 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_125 \
    op interface \
    ports { conv1_weights_local_125_address0 { O 5 vector } conv1_weights_local_125_ce0 { O 1 bit } conv1_weights_local_125_d0 { O 32 vector } conv1_weights_local_125_q0 { I 32 vector } conv1_weights_local_125_we0 { O 1 bit } conv1_weights_local_125_address1 { O 5 vector } conv1_weights_local_125_ce1 { O 1 bit } conv1_weights_local_125_d1 { O 32 vector } conv1_weights_local_125_q1 { I 32 vector } conv1_weights_local_125_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_125'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2386 \
    name conv1_weights_local_126 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_126 \
    op interface \
    ports { conv1_weights_local_126_address0 { O 5 vector } conv1_weights_local_126_ce0 { O 1 bit } conv1_weights_local_126_d0 { O 32 vector } conv1_weights_local_126_q0 { I 32 vector } conv1_weights_local_126_we0 { O 1 bit } conv1_weights_local_126_address1 { O 5 vector } conv1_weights_local_126_ce1 { O 1 bit } conv1_weights_local_126_d1 { O 32 vector } conv1_weights_local_126_q1 { I 32 vector } conv1_weights_local_126_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_126'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2387 \
    name conv1_weights_local_127 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_127 \
    op interface \
    ports { conv1_weights_local_127_address0 { O 5 vector } conv1_weights_local_127_ce0 { O 1 bit } conv1_weights_local_127_d0 { O 32 vector } conv1_weights_local_127_q0 { I 32 vector } conv1_weights_local_127_we0 { O 1 bit } conv1_weights_local_127_address1 { O 5 vector } conv1_weights_local_127_ce1 { O 1 bit } conv1_weights_local_127_d1 { O 32 vector } conv1_weights_local_127_q1 { I 32 vector } conv1_weights_local_127_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_127'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2388 \
    name conv1_weights_local_128 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_128 \
    op interface \
    ports { conv1_weights_local_128_address0 { O 5 vector } conv1_weights_local_128_ce0 { O 1 bit } conv1_weights_local_128_d0 { O 32 vector } conv1_weights_local_128_q0 { I 32 vector } conv1_weights_local_128_we0 { O 1 bit } conv1_weights_local_128_address1 { O 5 vector } conv1_weights_local_128_ce1 { O 1 bit } conv1_weights_local_128_d1 { O 32 vector } conv1_weights_local_128_q1 { I 32 vector } conv1_weights_local_128_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_128'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2389 \
    name conv1_weights_local_129 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_129 \
    op interface \
    ports { conv1_weights_local_129_address0 { O 5 vector } conv1_weights_local_129_ce0 { O 1 bit } conv1_weights_local_129_d0 { O 32 vector } conv1_weights_local_129_q0 { I 32 vector } conv1_weights_local_129_we0 { O 1 bit } conv1_weights_local_129_address1 { O 5 vector } conv1_weights_local_129_ce1 { O 1 bit } conv1_weights_local_129_d1 { O 32 vector } conv1_weights_local_129_q1 { I 32 vector } conv1_weights_local_129_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_129'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2390 \
    name conv1_weights_local_130 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_130 \
    op interface \
    ports { conv1_weights_local_130_address0 { O 5 vector } conv1_weights_local_130_ce0 { O 1 bit } conv1_weights_local_130_d0 { O 32 vector } conv1_weights_local_130_q0 { I 32 vector } conv1_weights_local_130_we0 { O 1 bit } conv1_weights_local_130_address1 { O 5 vector } conv1_weights_local_130_ce1 { O 1 bit } conv1_weights_local_130_d1 { O 32 vector } conv1_weights_local_130_q1 { I 32 vector } conv1_weights_local_130_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_130'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2391 \
    name conv1_weights_local_131 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_131 \
    op interface \
    ports { conv1_weights_local_131_address0 { O 5 vector } conv1_weights_local_131_ce0 { O 1 bit } conv1_weights_local_131_d0 { O 32 vector } conv1_weights_local_131_q0 { I 32 vector } conv1_weights_local_131_we0 { O 1 bit } conv1_weights_local_131_address1 { O 5 vector } conv1_weights_local_131_ce1 { O 1 bit } conv1_weights_local_131_d1 { O 32 vector } conv1_weights_local_131_q1 { I 32 vector } conv1_weights_local_131_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_131'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2392 \
    name conv1_weights_local_132 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_132 \
    op interface \
    ports { conv1_weights_local_132_address0 { O 5 vector } conv1_weights_local_132_ce0 { O 1 bit } conv1_weights_local_132_d0 { O 32 vector } conv1_weights_local_132_q0 { I 32 vector } conv1_weights_local_132_we0 { O 1 bit } conv1_weights_local_132_address1 { O 5 vector } conv1_weights_local_132_ce1 { O 1 bit } conv1_weights_local_132_d1 { O 32 vector } conv1_weights_local_132_q1 { I 32 vector } conv1_weights_local_132_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_132'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2393 \
    name conv1_weights_local_133 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_133 \
    op interface \
    ports { conv1_weights_local_133_address0 { O 5 vector } conv1_weights_local_133_ce0 { O 1 bit } conv1_weights_local_133_d0 { O 32 vector } conv1_weights_local_133_q0 { I 32 vector } conv1_weights_local_133_we0 { O 1 bit } conv1_weights_local_133_address1 { O 5 vector } conv1_weights_local_133_ce1 { O 1 bit } conv1_weights_local_133_d1 { O 32 vector } conv1_weights_local_133_q1 { I 32 vector } conv1_weights_local_133_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_133'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2394 \
    name conv1_weights_local_134 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_134 \
    op interface \
    ports { conv1_weights_local_134_address0 { O 5 vector } conv1_weights_local_134_ce0 { O 1 bit } conv1_weights_local_134_d0 { O 32 vector } conv1_weights_local_134_q0 { I 32 vector } conv1_weights_local_134_we0 { O 1 bit } conv1_weights_local_134_address1 { O 5 vector } conv1_weights_local_134_ce1 { O 1 bit } conv1_weights_local_134_d1 { O 32 vector } conv1_weights_local_134_q1 { I 32 vector } conv1_weights_local_134_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_134'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2395 \
    name conv1_weights_local_135 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_135 \
    op interface \
    ports { conv1_weights_local_135_address0 { O 5 vector } conv1_weights_local_135_ce0 { O 1 bit } conv1_weights_local_135_d0 { O 32 vector } conv1_weights_local_135_q0 { I 32 vector } conv1_weights_local_135_we0 { O 1 bit } conv1_weights_local_135_address1 { O 5 vector } conv1_weights_local_135_ce1 { O 1 bit } conv1_weights_local_135_d1 { O 32 vector } conv1_weights_local_135_q1 { I 32 vector } conv1_weights_local_135_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_135'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2396 \
    name conv1_weights_local_136 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_136 \
    op interface \
    ports { conv1_weights_local_136_address0 { O 5 vector } conv1_weights_local_136_ce0 { O 1 bit } conv1_weights_local_136_d0 { O 32 vector } conv1_weights_local_136_q0 { I 32 vector } conv1_weights_local_136_we0 { O 1 bit } conv1_weights_local_136_address1 { O 5 vector } conv1_weights_local_136_ce1 { O 1 bit } conv1_weights_local_136_d1 { O 32 vector } conv1_weights_local_136_q1 { I 32 vector } conv1_weights_local_136_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_136'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2397 \
    name conv1_weights_local_137 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_137 \
    op interface \
    ports { conv1_weights_local_137_address0 { O 5 vector } conv1_weights_local_137_ce0 { O 1 bit } conv1_weights_local_137_d0 { O 32 vector } conv1_weights_local_137_q0 { I 32 vector } conv1_weights_local_137_we0 { O 1 bit } conv1_weights_local_137_address1 { O 5 vector } conv1_weights_local_137_ce1 { O 1 bit } conv1_weights_local_137_d1 { O 32 vector } conv1_weights_local_137_q1 { I 32 vector } conv1_weights_local_137_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_137'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2398 \
    name conv1_weights_local_138 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_138 \
    op interface \
    ports { conv1_weights_local_138_address0 { O 5 vector } conv1_weights_local_138_ce0 { O 1 bit } conv1_weights_local_138_d0 { O 32 vector } conv1_weights_local_138_q0 { I 32 vector } conv1_weights_local_138_we0 { O 1 bit } conv1_weights_local_138_address1 { O 5 vector } conv1_weights_local_138_ce1 { O 1 bit } conv1_weights_local_138_d1 { O 32 vector } conv1_weights_local_138_q1 { I 32 vector } conv1_weights_local_138_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_138'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2399 \
    name conv1_weights_local_139 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_139 \
    op interface \
    ports { conv1_weights_local_139_address0 { O 5 vector } conv1_weights_local_139_ce0 { O 1 bit } conv1_weights_local_139_d0 { O 32 vector } conv1_weights_local_139_q0 { I 32 vector } conv1_weights_local_139_we0 { O 1 bit } conv1_weights_local_139_address1 { O 5 vector } conv1_weights_local_139_ce1 { O 1 bit } conv1_weights_local_139_d1 { O 32 vector } conv1_weights_local_139_q1 { I 32 vector } conv1_weights_local_139_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_139'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2400 \
    name conv1_weights_local_140 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_140 \
    op interface \
    ports { conv1_weights_local_140_address0 { O 5 vector } conv1_weights_local_140_ce0 { O 1 bit } conv1_weights_local_140_d0 { O 32 vector } conv1_weights_local_140_q0 { I 32 vector } conv1_weights_local_140_we0 { O 1 bit } conv1_weights_local_140_address1 { O 5 vector } conv1_weights_local_140_ce1 { O 1 bit } conv1_weights_local_140_d1 { O 32 vector } conv1_weights_local_140_q1 { I 32 vector } conv1_weights_local_140_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_140'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2401 \
    name conv1_weights_local_141 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_141 \
    op interface \
    ports { conv1_weights_local_141_address0 { O 5 vector } conv1_weights_local_141_ce0 { O 1 bit } conv1_weights_local_141_d0 { O 32 vector } conv1_weights_local_141_q0 { I 32 vector } conv1_weights_local_141_we0 { O 1 bit } conv1_weights_local_141_address1 { O 5 vector } conv1_weights_local_141_ce1 { O 1 bit } conv1_weights_local_141_d1 { O 32 vector } conv1_weights_local_141_q1 { I 32 vector } conv1_weights_local_141_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_141'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2402 \
    name conv1_weights_local_142 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_142 \
    op interface \
    ports { conv1_weights_local_142_address0 { O 5 vector } conv1_weights_local_142_ce0 { O 1 bit } conv1_weights_local_142_d0 { O 32 vector } conv1_weights_local_142_q0 { I 32 vector } conv1_weights_local_142_we0 { O 1 bit } conv1_weights_local_142_address1 { O 5 vector } conv1_weights_local_142_ce1 { O 1 bit } conv1_weights_local_142_d1 { O 32 vector } conv1_weights_local_142_q1 { I 32 vector } conv1_weights_local_142_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_142'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2403 \
    name conv1_weights_local_143 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_143 \
    op interface \
    ports { conv1_weights_local_143_address0 { O 5 vector } conv1_weights_local_143_ce0 { O 1 bit } conv1_weights_local_143_d0 { O 32 vector } conv1_weights_local_143_q0 { I 32 vector } conv1_weights_local_143_we0 { O 1 bit } conv1_weights_local_143_address1 { O 5 vector } conv1_weights_local_143_ce1 { O 1 bit } conv1_weights_local_143_d1 { O 32 vector } conv1_weights_local_143_q1 { I 32 vector } conv1_weights_local_143_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_143'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2404 \
    name conv1_weights_local_144 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_144 \
    op interface \
    ports { conv1_weights_local_144_address0 { O 5 vector } conv1_weights_local_144_ce0 { O 1 bit } conv1_weights_local_144_d0 { O 32 vector } conv1_weights_local_144_q0 { I 32 vector } conv1_weights_local_144_we0 { O 1 bit } conv1_weights_local_144_address1 { O 5 vector } conv1_weights_local_144_ce1 { O 1 bit } conv1_weights_local_144_d1 { O 32 vector } conv1_weights_local_144_q1 { I 32 vector } conv1_weights_local_144_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_144'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2405 \
    name conv1_weights_local_145 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_145 \
    op interface \
    ports { conv1_weights_local_145_address0 { O 5 vector } conv1_weights_local_145_ce0 { O 1 bit } conv1_weights_local_145_d0 { O 32 vector } conv1_weights_local_145_q0 { I 32 vector } conv1_weights_local_145_we0 { O 1 bit } conv1_weights_local_145_address1 { O 5 vector } conv1_weights_local_145_ce1 { O 1 bit } conv1_weights_local_145_d1 { O 32 vector } conv1_weights_local_145_q1 { I 32 vector } conv1_weights_local_145_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_145'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2406 \
    name conv1_weights_local_146 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_146 \
    op interface \
    ports { conv1_weights_local_146_address0 { O 5 vector } conv1_weights_local_146_ce0 { O 1 bit } conv1_weights_local_146_d0 { O 32 vector } conv1_weights_local_146_q0 { I 32 vector } conv1_weights_local_146_we0 { O 1 bit } conv1_weights_local_146_address1 { O 5 vector } conv1_weights_local_146_ce1 { O 1 bit } conv1_weights_local_146_d1 { O 32 vector } conv1_weights_local_146_q1 { I 32 vector } conv1_weights_local_146_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_146'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2407 \
    name conv1_weights_local_147 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_147 \
    op interface \
    ports { conv1_weights_local_147_address0 { O 5 vector } conv1_weights_local_147_ce0 { O 1 bit } conv1_weights_local_147_d0 { O 32 vector } conv1_weights_local_147_q0 { I 32 vector } conv1_weights_local_147_we0 { O 1 bit } conv1_weights_local_147_address1 { O 5 vector } conv1_weights_local_147_ce1 { O 1 bit } conv1_weights_local_147_d1 { O 32 vector } conv1_weights_local_147_q1 { I 32 vector } conv1_weights_local_147_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_147'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2408 \
    name conv1_weights_local_148 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_148 \
    op interface \
    ports { conv1_weights_local_148_address0 { O 5 vector } conv1_weights_local_148_ce0 { O 1 bit } conv1_weights_local_148_d0 { O 32 vector } conv1_weights_local_148_q0 { I 32 vector } conv1_weights_local_148_we0 { O 1 bit } conv1_weights_local_148_address1 { O 5 vector } conv1_weights_local_148_ce1 { O 1 bit } conv1_weights_local_148_d1 { O 32 vector } conv1_weights_local_148_q1 { I 32 vector } conv1_weights_local_148_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_148'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2409 \
    name conv1_weights_local_149 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_149 \
    op interface \
    ports { conv1_weights_local_149_address0 { O 5 vector } conv1_weights_local_149_ce0 { O 1 bit } conv1_weights_local_149_d0 { O 32 vector } conv1_weights_local_149_q0 { I 32 vector } conv1_weights_local_149_we0 { O 1 bit } conv1_weights_local_149_address1 { O 5 vector } conv1_weights_local_149_ce1 { O 1 bit } conv1_weights_local_149_d1 { O 32 vector } conv1_weights_local_149_q1 { I 32 vector } conv1_weights_local_149_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_149'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2410 \
    name conv1_weights_local_150 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_150 \
    op interface \
    ports { conv1_weights_local_150_address0 { O 5 vector } conv1_weights_local_150_ce0 { O 1 bit } conv1_weights_local_150_d0 { O 32 vector } conv1_weights_local_150_q0 { I 32 vector } conv1_weights_local_150_we0 { O 1 bit } conv1_weights_local_150_address1 { O 5 vector } conv1_weights_local_150_ce1 { O 1 bit } conv1_weights_local_150_d1 { O 32 vector } conv1_weights_local_150_q1 { I 32 vector } conv1_weights_local_150_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_150'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2411 \
    name conv1_weights_local_151 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_151 \
    op interface \
    ports { conv1_weights_local_151_address0 { O 5 vector } conv1_weights_local_151_ce0 { O 1 bit } conv1_weights_local_151_d0 { O 32 vector } conv1_weights_local_151_q0 { I 32 vector } conv1_weights_local_151_we0 { O 1 bit } conv1_weights_local_151_address1 { O 5 vector } conv1_weights_local_151_ce1 { O 1 bit } conv1_weights_local_151_d1 { O 32 vector } conv1_weights_local_151_q1 { I 32 vector } conv1_weights_local_151_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_151'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2412 \
    name conv1_weights_local_152 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_152 \
    op interface \
    ports { conv1_weights_local_152_address0 { O 5 vector } conv1_weights_local_152_ce0 { O 1 bit } conv1_weights_local_152_d0 { O 32 vector } conv1_weights_local_152_q0 { I 32 vector } conv1_weights_local_152_we0 { O 1 bit } conv1_weights_local_152_address1 { O 5 vector } conv1_weights_local_152_ce1 { O 1 bit } conv1_weights_local_152_d1 { O 32 vector } conv1_weights_local_152_q1 { I 32 vector } conv1_weights_local_152_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_152'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2413 \
    name conv1_weights_local_153 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_153 \
    op interface \
    ports { conv1_weights_local_153_address0 { O 5 vector } conv1_weights_local_153_ce0 { O 1 bit } conv1_weights_local_153_d0 { O 32 vector } conv1_weights_local_153_q0 { I 32 vector } conv1_weights_local_153_we0 { O 1 bit } conv1_weights_local_153_address1 { O 5 vector } conv1_weights_local_153_ce1 { O 1 bit } conv1_weights_local_153_d1 { O 32 vector } conv1_weights_local_153_q1 { I 32 vector } conv1_weights_local_153_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_153'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2414 \
    name conv1_weights_local_154 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_154 \
    op interface \
    ports { conv1_weights_local_154_address0 { O 5 vector } conv1_weights_local_154_ce0 { O 1 bit } conv1_weights_local_154_d0 { O 32 vector } conv1_weights_local_154_q0 { I 32 vector } conv1_weights_local_154_we0 { O 1 bit } conv1_weights_local_154_address1 { O 5 vector } conv1_weights_local_154_ce1 { O 1 bit } conv1_weights_local_154_d1 { O 32 vector } conv1_weights_local_154_q1 { I 32 vector } conv1_weights_local_154_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_154'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2415 \
    name conv1_weights_local_155 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_155 \
    op interface \
    ports { conv1_weights_local_155_address0 { O 5 vector } conv1_weights_local_155_ce0 { O 1 bit } conv1_weights_local_155_d0 { O 32 vector } conv1_weights_local_155_q0 { I 32 vector } conv1_weights_local_155_we0 { O 1 bit } conv1_weights_local_155_address1 { O 5 vector } conv1_weights_local_155_ce1 { O 1 bit } conv1_weights_local_155_d1 { O 32 vector } conv1_weights_local_155_q1 { I 32 vector } conv1_weights_local_155_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_155'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2416 \
    name conv1_weights_local_156 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_156 \
    op interface \
    ports { conv1_weights_local_156_address0 { O 5 vector } conv1_weights_local_156_ce0 { O 1 bit } conv1_weights_local_156_d0 { O 32 vector } conv1_weights_local_156_q0 { I 32 vector } conv1_weights_local_156_we0 { O 1 bit } conv1_weights_local_156_address1 { O 5 vector } conv1_weights_local_156_ce1 { O 1 bit } conv1_weights_local_156_d1 { O 32 vector } conv1_weights_local_156_q1 { I 32 vector } conv1_weights_local_156_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_156'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2417 \
    name conv1_weights_local_157 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_157 \
    op interface \
    ports { conv1_weights_local_157_address0 { O 5 vector } conv1_weights_local_157_ce0 { O 1 bit } conv1_weights_local_157_d0 { O 32 vector } conv1_weights_local_157_q0 { I 32 vector } conv1_weights_local_157_we0 { O 1 bit } conv1_weights_local_157_address1 { O 5 vector } conv1_weights_local_157_ce1 { O 1 bit } conv1_weights_local_157_d1 { O 32 vector } conv1_weights_local_157_q1 { I 32 vector } conv1_weights_local_157_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_157'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2418 \
    name conv1_weights_local_158 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_158 \
    op interface \
    ports { conv1_weights_local_158_address0 { O 5 vector } conv1_weights_local_158_ce0 { O 1 bit } conv1_weights_local_158_d0 { O 32 vector } conv1_weights_local_158_q0 { I 32 vector } conv1_weights_local_158_we0 { O 1 bit } conv1_weights_local_158_address1 { O 5 vector } conv1_weights_local_158_ce1 { O 1 bit } conv1_weights_local_158_d1 { O 32 vector } conv1_weights_local_158_q1 { I 32 vector } conv1_weights_local_158_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_158'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2419 \
    name conv1_weights_local_159 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_159 \
    op interface \
    ports { conv1_weights_local_159_address0 { O 5 vector } conv1_weights_local_159_ce0 { O 1 bit } conv1_weights_local_159_d0 { O 32 vector } conv1_weights_local_159_q0 { I 32 vector } conv1_weights_local_159_we0 { O 1 bit } conv1_weights_local_159_address1 { O 5 vector } conv1_weights_local_159_ce1 { O 1 bit } conv1_weights_local_159_d1 { O 32 vector } conv1_weights_local_159_q1 { I 32 vector } conv1_weights_local_159_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_159'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2420 \
    name conv1_weights_local_160 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_160 \
    op interface \
    ports { conv1_weights_local_160_address0 { O 5 vector } conv1_weights_local_160_ce0 { O 1 bit } conv1_weights_local_160_d0 { O 32 vector } conv1_weights_local_160_q0 { I 32 vector } conv1_weights_local_160_we0 { O 1 bit } conv1_weights_local_160_address1 { O 5 vector } conv1_weights_local_160_ce1 { O 1 bit } conv1_weights_local_160_d1 { O 32 vector } conv1_weights_local_160_q1 { I 32 vector } conv1_weights_local_160_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_160'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2421 \
    name conv1_weights_local_161 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_161 \
    op interface \
    ports { conv1_weights_local_161_address0 { O 5 vector } conv1_weights_local_161_ce0 { O 1 bit } conv1_weights_local_161_d0 { O 32 vector } conv1_weights_local_161_q0 { I 32 vector } conv1_weights_local_161_we0 { O 1 bit } conv1_weights_local_161_address1 { O 5 vector } conv1_weights_local_161_ce1 { O 1 bit } conv1_weights_local_161_d1 { O 32 vector } conv1_weights_local_161_q1 { I 32 vector } conv1_weights_local_161_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_161'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2422 \
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
    id 2423 \
    name conv2_weights_local \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_weights_local \
    op interface \
    ports { conv2_weights_local_address0 { O 9 vector } conv2_weights_local_ce0 { O 1 bit } conv2_weights_local_d0 { O 32 vector } conv2_weights_local_q0 { I 32 vector } conv2_weights_local_we0 { O 1 bit } conv2_weights_local_address1 { O 9 vector } conv2_weights_local_ce1 { O 1 bit } conv2_weights_local_d1 { O 32 vector } conv2_weights_local_q1 { I 32 vector } conv2_weights_local_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_weights_local'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2424 \
    name conv2_weights_local_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_weights_local_1 \
    op interface \
    ports { conv2_weights_local_1_address0 { O 9 vector } conv2_weights_local_1_ce0 { O 1 bit } conv2_weights_local_1_d0 { O 32 vector } conv2_weights_local_1_q0 { I 32 vector } conv2_weights_local_1_we0 { O 1 bit } conv2_weights_local_1_address1 { O 9 vector } conv2_weights_local_1_ce1 { O 1 bit } conv2_weights_local_1_d1 { O 32 vector } conv2_weights_local_1_q1 { I 32 vector } conv2_weights_local_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_weights_local_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2425 \
    name conv2_weights_local_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_weights_local_2 \
    op interface \
    ports { conv2_weights_local_2_address0 { O 9 vector } conv2_weights_local_2_ce0 { O 1 bit } conv2_weights_local_2_d0 { O 32 vector } conv2_weights_local_2_q0 { I 32 vector } conv2_weights_local_2_we0 { O 1 bit } conv2_weights_local_2_address1 { O 9 vector } conv2_weights_local_2_ce1 { O 1 bit } conv2_weights_local_2_d1 { O 32 vector } conv2_weights_local_2_q1 { I 32 vector } conv2_weights_local_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_weights_local_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2426 \
    name conv2_weights_local_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_weights_local_3 \
    op interface \
    ports { conv2_weights_local_3_address0 { O 9 vector } conv2_weights_local_3_ce0 { O 1 bit } conv2_weights_local_3_d0 { O 32 vector } conv2_weights_local_3_q0 { I 32 vector } conv2_weights_local_3_we0 { O 1 bit } conv2_weights_local_3_address1 { O 9 vector } conv2_weights_local_3_ce1 { O 1 bit } conv2_weights_local_3_d1 { O 32 vector } conv2_weights_local_3_q1 { I 32 vector } conv2_weights_local_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_weights_local_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2427 \
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
    id 2428 \
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
    id 2429 \
    name conv3_weights_local \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local \
    op interface \
    ports { conv3_weights_local_address0 { O 6 vector } conv3_weights_local_ce0 { O 1 bit } conv3_weights_local_d0 { O 32 vector } conv3_weights_local_q0 { I 32 vector } conv3_weights_local_we0 { O 1 bit } conv3_weights_local_address1 { O 6 vector } conv3_weights_local_ce1 { O 1 bit } conv3_weights_local_d1 { O 32 vector } conv3_weights_local_q1 { I 32 vector } conv3_weights_local_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2430 \
    name conv3_weights_local_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_1 \
    op interface \
    ports { conv3_weights_local_1_address0 { O 6 vector } conv3_weights_local_1_ce0 { O 1 bit } conv3_weights_local_1_d0 { O 32 vector } conv3_weights_local_1_q0 { I 32 vector } conv3_weights_local_1_we0 { O 1 bit } conv3_weights_local_1_address1 { O 6 vector } conv3_weights_local_1_ce1 { O 1 bit } conv3_weights_local_1_d1 { O 32 vector } conv3_weights_local_1_q1 { I 32 vector } conv3_weights_local_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2431 \
    name conv3_weights_local_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_2 \
    op interface \
    ports { conv3_weights_local_2_address0 { O 6 vector } conv3_weights_local_2_ce0 { O 1 bit } conv3_weights_local_2_d0 { O 32 vector } conv3_weights_local_2_q0 { I 32 vector } conv3_weights_local_2_we0 { O 1 bit } conv3_weights_local_2_address1 { O 6 vector } conv3_weights_local_2_ce1 { O 1 bit } conv3_weights_local_2_d1 { O 32 vector } conv3_weights_local_2_q1 { I 32 vector } conv3_weights_local_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2432 \
    name conv3_weights_local_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_3 \
    op interface \
    ports { conv3_weights_local_3_address0 { O 6 vector } conv3_weights_local_3_ce0 { O 1 bit } conv3_weights_local_3_d0 { O 32 vector } conv3_weights_local_3_q0 { I 32 vector } conv3_weights_local_3_we0 { O 1 bit } conv3_weights_local_3_address1 { O 6 vector } conv3_weights_local_3_ce1 { O 1 bit } conv3_weights_local_3_d1 { O 32 vector } conv3_weights_local_3_q1 { I 32 vector } conv3_weights_local_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2433 \
    name conv3_weights_local_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_4 \
    op interface \
    ports { conv3_weights_local_4_address0 { O 6 vector } conv3_weights_local_4_ce0 { O 1 bit } conv3_weights_local_4_d0 { O 32 vector } conv3_weights_local_4_q0 { I 32 vector } conv3_weights_local_4_we0 { O 1 bit } conv3_weights_local_4_address1 { O 6 vector } conv3_weights_local_4_ce1 { O 1 bit } conv3_weights_local_4_d1 { O 32 vector } conv3_weights_local_4_q1 { I 32 vector } conv3_weights_local_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2434 \
    name conv3_weights_local_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_5 \
    op interface \
    ports { conv3_weights_local_5_address0 { O 6 vector } conv3_weights_local_5_ce0 { O 1 bit } conv3_weights_local_5_d0 { O 32 vector } conv3_weights_local_5_q0 { I 32 vector } conv3_weights_local_5_we0 { O 1 bit } conv3_weights_local_5_address1 { O 6 vector } conv3_weights_local_5_ce1 { O 1 bit } conv3_weights_local_5_d1 { O 32 vector } conv3_weights_local_5_q1 { I 32 vector } conv3_weights_local_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2435 \
    name conv3_weights_local_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_6 \
    op interface \
    ports { conv3_weights_local_6_address0 { O 6 vector } conv3_weights_local_6_ce0 { O 1 bit } conv3_weights_local_6_d0 { O 32 vector } conv3_weights_local_6_q0 { I 32 vector } conv3_weights_local_6_we0 { O 1 bit } conv3_weights_local_6_address1 { O 6 vector } conv3_weights_local_6_ce1 { O 1 bit } conv3_weights_local_6_d1 { O 32 vector } conv3_weights_local_6_q1 { I 32 vector } conv3_weights_local_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2436 \
    name conv3_weights_local_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_7 \
    op interface \
    ports { conv3_weights_local_7_address0 { O 6 vector } conv3_weights_local_7_ce0 { O 1 bit } conv3_weights_local_7_d0 { O 32 vector } conv3_weights_local_7_q0 { I 32 vector } conv3_weights_local_7_we0 { O 1 bit } conv3_weights_local_7_address1 { O 6 vector } conv3_weights_local_7_ce1 { O 1 bit } conv3_weights_local_7_d1 { O 32 vector } conv3_weights_local_7_q1 { I 32 vector } conv3_weights_local_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2437 \
    name conv3_weights_local_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_8 \
    op interface \
    ports { conv3_weights_local_8_address0 { O 6 vector } conv3_weights_local_8_ce0 { O 1 bit } conv3_weights_local_8_d0 { O 32 vector } conv3_weights_local_8_q0 { I 32 vector } conv3_weights_local_8_we0 { O 1 bit } conv3_weights_local_8_address1 { O 6 vector } conv3_weights_local_8_ce1 { O 1 bit } conv3_weights_local_8_d1 { O 32 vector } conv3_weights_local_8_q1 { I 32 vector } conv3_weights_local_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2438 \
    name conv3_weights_local_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_9 \
    op interface \
    ports { conv3_weights_local_9_address0 { O 6 vector } conv3_weights_local_9_ce0 { O 1 bit } conv3_weights_local_9_d0 { O 32 vector } conv3_weights_local_9_q0 { I 32 vector } conv3_weights_local_9_we0 { O 1 bit } conv3_weights_local_9_address1 { O 6 vector } conv3_weights_local_9_ce1 { O 1 bit } conv3_weights_local_9_d1 { O 32 vector } conv3_weights_local_9_q1 { I 32 vector } conv3_weights_local_9_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2439 \
    name conv3_weights_local_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_10 \
    op interface \
    ports { conv3_weights_local_10_address0 { O 6 vector } conv3_weights_local_10_ce0 { O 1 bit } conv3_weights_local_10_d0 { O 32 vector } conv3_weights_local_10_q0 { I 32 vector } conv3_weights_local_10_we0 { O 1 bit } conv3_weights_local_10_address1 { O 6 vector } conv3_weights_local_10_ce1 { O 1 bit } conv3_weights_local_10_d1 { O 32 vector } conv3_weights_local_10_q1 { I 32 vector } conv3_weights_local_10_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2440 \
    name conv3_weights_local_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_11 \
    op interface \
    ports { conv3_weights_local_11_address0 { O 6 vector } conv3_weights_local_11_ce0 { O 1 bit } conv3_weights_local_11_d0 { O 32 vector } conv3_weights_local_11_q0 { I 32 vector } conv3_weights_local_11_we0 { O 1 bit } conv3_weights_local_11_address1 { O 6 vector } conv3_weights_local_11_ce1 { O 1 bit } conv3_weights_local_11_d1 { O 32 vector } conv3_weights_local_11_q1 { I 32 vector } conv3_weights_local_11_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2441 \
    name conv3_weights_local_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_12 \
    op interface \
    ports { conv3_weights_local_12_address0 { O 6 vector } conv3_weights_local_12_ce0 { O 1 bit } conv3_weights_local_12_d0 { O 32 vector } conv3_weights_local_12_q0 { I 32 vector } conv3_weights_local_12_we0 { O 1 bit } conv3_weights_local_12_address1 { O 6 vector } conv3_weights_local_12_ce1 { O 1 bit } conv3_weights_local_12_d1 { O 32 vector } conv3_weights_local_12_q1 { I 32 vector } conv3_weights_local_12_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2442 \
    name conv3_weights_local_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_13 \
    op interface \
    ports { conv3_weights_local_13_address0 { O 6 vector } conv3_weights_local_13_ce0 { O 1 bit } conv3_weights_local_13_d0 { O 32 vector } conv3_weights_local_13_q0 { I 32 vector } conv3_weights_local_13_we0 { O 1 bit } conv3_weights_local_13_address1 { O 6 vector } conv3_weights_local_13_ce1 { O 1 bit } conv3_weights_local_13_d1 { O 32 vector } conv3_weights_local_13_q1 { I 32 vector } conv3_weights_local_13_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2443 \
    name conv3_weights_local_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_14 \
    op interface \
    ports { conv3_weights_local_14_address0 { O 6 vector } conv3_weights_local_14_ce0 { O 1 bit } conv3_weights_local_14_d0 { O 32 vector } conv3_weights_local_14_q0 { I 32 vector } conv3_weights_local_14_we0 { O 1 bit } conv3_weights_local_14_address1 { O 6 vector } conv3_weights_local_14_ce1 { O 1 bit } conv3_weights_local_14_d1 { O 32 vector } conv3_weights_local_14_q1 { I 32 vector } conv3_weights_local_14_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2444 \
    name conv3_weights_local_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_15 \
    op interface \
    ports { conv3_weights_local_15_address0 { O 6 vector } conv3_weights_local_15_ce0 { O 1 bit } conv3_weights_local_15_d0 { O 32 vector } conv3_weights_local_15_q0 { I 32 vector } conv3_weights_local_15_we0 { O 1 bit } conv3_weights_local_15_address1 { O 6 vector } conv3_weights_local_15_ce1 { O 1 bit } conv3_weights_local_15_d1 { O 32 vector } conv3_weights_local_15_q1 { I 32 vector } conv3_weights_local_15_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2445 \
    name conv3_weights_local_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_16 \
    op interface \
    ports { conv3_weights_local_16_address0 { O 6 vector } conv3_weights_local_16_ce0 { O 1 bit } conv3_weights_local_16_d0 { O 32 vector } conv3_weights_local_16_q0 { I 32 vector } conv3_weights_local_16_we0 { O 1 bit } conv3_weights_local_16_address1 { O 6 vector } conv3_weights_local_16_ce1 { O 1 bit } conv3_weights_local_16_d1 { O 32 vector } conv3_weights_local_16_q1 { I 32 vector } conv3_weights_local_16_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2446 \
    name conv3_weights_local_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_17 \
    op interface \
    ports { conv3_weights_local_17_address0 { O 6 vector } conv3_weights_local_17_ce0 { O 1 bit } conv3_weights_local_17_d0 { O 32 vector } conv3_weights_local_17_q0 { I 32 vector } conv3_weights_local_17_we0 { O 1 bit } conv3_weights_local_17_address1 { O 6 vector } conv3_weights_local_17_ce1 { O 1 bit } conv3_weights_local_17_d1 { O 32 vector } conv3_weights_local_17_q1 { I 32 vector } conv3_weights_local_17_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2447 \
    name conv3_weights_local_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_18 \
    op interface \
    ports { conv3_weights_local_18_address0 { O 6 vector } conv3_weights_local_18_ce0 { O 1 bit } conv3_weights_local_18_d0 { O 32 vector } conv3_weights_local_18_q0 { I 32 vector } conv3_weights_local_18_we0 { O 1 bit } conv3_weights_local_18_address1 { O 6 vector } conv3_weights_local_18_ce1 { O 1 bit } conv3_weights_local_18_d1 { O 32 vector } conv3_weights_local_18_q1 { I 32 vector } conv3_weights_local_18_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2448 \
    name conv3_weights_local_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_19 \
    op interface \
    ports { conv3_weights_local_19_address0 { O 6 vector } conv3_weights_local_19_ce0 { O 1 bit } conv3_weights_local_19_d0 { O 32 vector } conv3_weights_local_19_q0 { I 32 vector } conv3_weights_local_19_we0 { O 1 bit } conv3_weights_local_19_address1 { O 6 vector } conv3_weights_local_19_ce1 { O 1 bit } conv3_weights_local_19_d1 { O 32 vector } conv3_weights_local_19_q1 { I 32 vector } conv3_weights_local_19_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2449 \
    name conv3_weights_local_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_20 \
    op interface \
    ports { conv3_weights_local_20_address0 { O 6 vector } conv3_weights_local_20_ce0 { O 1 bit } conv3_weights_local_20_d0 { O 32 vector } conv3_weights_local_20_q0 { I 32 vector } conv3_weights_local_20_we0 { O 1 bit } conv3_weights_local_20_address1 { O 6 vector } conv3_weights_local_20_ce1 { O 1 bit } conv3_weights_local_20_d1 { O 32 vector } conv3_weights_local_20_q1 { I 32 vector } conv3_weights_local_20_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2450 \
    name conv3_weights_local_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_21 \
    op interface \
    ports { conv3_weights_local_21_address0 { O 6 vector } conv3_weights_local_21_ce0 { O 1 bit } conv3_weights_local_21_d0 { O 32 vector } conv3_weights_local_21_q0 { I 32 vector } conv3_weights_local_21_we0 { O 1 bit } conv3_weights_local_21_address1 { O 6 vector } conv3_weights_local_21_ce1 { O 1 bit } conv3_weights_local_21_d1 { O 32 vector } conv3_weights_local_21_q1 { I 32 vector } conv3_weights_local_21_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2451 \
    name conv3_weights_local_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_22 \
    op interface \
    ports { conv3_weights_local_22_address0 { O 6 vector } conv3_weights_local_22_ce0 { O 1 bit } conv3_weights_local_22_d0 { O 32 vector } conv3_weights_local_22_q0 { I 32 vector } conv3_weights_local_22_we0 { O 1 bit } conv3_weights_local_22_address1 { O 6 vector } conv3_weights_local_22_ce1 { O 1 bit } conv3_weights_local_22_d1 { O 32 vector } conv3_weights_local_22_q1 { I 32 vector } conv3_weights_local_22_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2452 \
    name conv3_weights_local_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_23 \
    op interface \
    ports { conv3_weights_local_23_address0 { O 6 vector } conv3_weights_local_23_ce0 { O 1 bit } conv3_weights_local_23_d0 { O 32 vector } conv3_weights_local_23_q0 { I 32 vector } conv3_weights_local_23_we0 { O 1 bit } conv3_weights_local_23_address1 { O 6 vector } conv3_weights_local_23_ce1 { O 1 bit } conv3_weights_local_23_d1 { O 32 vector } conv3_weights_local_23_q1 { I 32 vector } conv3_weights_local_23_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2453 \
    name conv3_weights_local_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_24 \
    op interface \
    ports { conv3_weights_local_24_address0 { O 6 vector } conv3_weights_local_24_ce0 { O 1 bit } conv3_weights_local_24_d0 { O 32 vector } conv3_weights_local_24_q0 { I 32 vector } conv3_weights_local_24_we0 { O 1 bit } conv3_weights_local_24_address1 { O 6 vector } conv3_weights_local_24_ce1 { O 1 bit } conv3_weights_local_24_d1 { O 32 vector } conv3_weights_local_24_q1 { I 32 vector } conv3_weights_local_24_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2454 \
    name conv3_weights_local_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_25 \
    op interface \
    ports { conv3_weights_local_25_address0 { O 6 vector } conv3_weights_local_25_ce0 { O 1 bit } conv3_weights_local_25_d0 { O 32 vector } conv3_weights_local_25_q0 { I 32 vector } conv3_weights_local_25_we0 { O 1 bit } conv3_weights_local_25_address1 { O 6 vector } conv3_weights_local_25_ce1 { O 1 bit } conv3_weights_local_25_d1 { O 32 vector } conv3_weights_local_25_q1 { I 32 vector } conv3_weights_local_25_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2455 \
    name conv3_weights_local_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_26 \
    op interface \
    ports { conv3_weights_local_26_address0 { O 6 vector } conv3_weights_local_26_ce0 { O 1 bit } conv3_weights_local_26_d0 { O 32 vector } conv3_weights_local_26_q0 { I 32 vector } conv3_weights_local_26_we0 { O 1 bit } conv3_weights_local_26_address1 { O 6 vector } conv3_weights_local_26_ce1 { O 1 bit } conv3_weights_local_26_d1 { O 32 vector } conv3_weights_local_26_q1 { I 32 vector } conv3_weights_local_26_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2456 \
    name conv3_weights_local_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_27 \
    op interface \
    ports { conv3_weights_local_27_address0 { O 6 vector } conv3_weights_local_27_ce0 { O 1 bit } conv3_weights_local_27_d0 { O 32 vector } conv3_weights_local_27_q0 { I 32 vector } conv3_weights_local_27_we0 { O 1 bit } conv3_weights_local_27_address1 { O 6 vector } conv3_weights_local_27_ce1 { O 1 bit } conv3_weights_local_27_d1 { O 32 vector } conv3_weights_local_27_q1 { I 32 vector } conv3_weights_local_27_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2457 \
    name conv3_weights_local_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_28 \
    op interface \
    ports { conv3_weights_local_28_address0 { O 6 vector } conv3_weights_local_28_ce0 { O 1 bit } conv3_weights_local_28_d0 { O 32 vector } conv3_weights_local_28_q0 { I 32 vector } conv3_weights_local_28_we0 { O 1 bit } conv3_weights_local_28_address1 { O 6 vector } conv3_weights_local_28_ce1 { O 1 bit } conv3_weights_local_28_d1 { O 32 vector } conv3_weights_local_28_q1 { I 32 vector } conv3_weights_local_28_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2458 \
    name conv3_weights_local_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_29 \
    op interface \
    ports { conv3_weights_local_29_address0 { O 6 vector } conv3_weights_local_29_ce0 { O 1 bit } conv3_weights_local_29_d0 { O 32 vector } conv3_weights_local_29_q0 { I 32 vector } conv3_weights_local_29_we0 { O 1 bit } conv3_weights_local_29_address1 { O 6 vector } conv3_weights_local_29_ce1 { O 1 bit } conv3_weights_local_29_d1 { O 32 vector } conv3_weights_local_29_q1 { I 32 vector } conv3_weights_local_29_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2459 \
    name conv3_weights_local_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_30 \
    op interface \
    ports { conv3_weights_local_30_address0 { O 6 vector } conv3_weights_local_30_ce0 { O 1 bit } conv3_weights_local_30_d0 { O 32 vector } conv3_weights_local_30_q0 { I 32 vector } conv3_weights_local_30_we0 { O 1 bit } conv3_weights_local_30_address1 { O 6 vector } conv3_weights_local_30_ce1 { O 1 bit } conv3_weights_local_30_d1 { O 32 vector } conv3_weights_local_30_q1 { I 32 vector } conv3_weights_local_30_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2460 \
    name conv3_weights_local_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights_local_31 \
    op interface \
    ports { conv3_weights_local_31_address0 { O 6 vector } conv3_weights_local_31_ce0 { O 1 bit } conv3_weights_local_31_d0 { O 32 vector } conv3_weights_local_31_q0 { I 32 vector } conv3_weights_local_31_we0 { O 1 bit } conv3_weights_local_31_address1 { O 6 vector } conv3_weights_local_31_ce1 { O 1 bit } conv3_weights_local_31_d1 { O 32 vector } conv3_weights_local_31_q1 { I 32 vector } conv3_weights_local_31_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_31'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2258 \
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
    id 2259 \
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
    id 2461 \
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
    id 2462 \
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


