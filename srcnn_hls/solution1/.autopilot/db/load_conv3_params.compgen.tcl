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
    id 386 \
    name conv3_weights_local_0_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_0_0_0 \
    op interface \
    ports { conv3_weights_local_0_0_0_address1 { O 6 vector } conv3_weights_local_0_0_0_ce1 { O 1 bit } conv3_weights_local_0_0_0_we1 { O 1 bit } conv3_weights_local_0_0_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_0_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 387 \
    name conv3_weights_local_0_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_0_0_1 \
    op interface \
    ports { conv3_weights_local_0_0_1_address1 { O 6 vector } conv3_weights_local_0_0_1_ce1 { O 1 bit } conv3_weights_local_0_0_1_we1 { O 1 bit } conv3_weights_local_0_0_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_0_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 388 \
    name conv3_weights_local_0_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_0_1_0 \
    op interface \
    ports { conv3_weights_local_0_1_0_address1 { O 6 vector } conv3_weights_local_0_1_0_ce1 { O 1 bit } conv3_weights_local_0_1_0_we1 { O 1 bit } conv3_weights_local_0_1_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_0_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 389 \
    name conv3_weights_local_0_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_0_1_1 \
    op interface \
    ports { conv3_weights_local_0_1_1_address1 { O 6 vector } conv3_weights_local_0_1_1_ce1 { O 1 bit } conv3_weights_local_0_1_1_we1 { O 1 bit } conv3_weights_local_0_1_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_0_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 390 \
    name conv3_weights_local_1_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_1_0_0 \
    op interface \
    ports { conv3_weights_local_1_0_0_address1 { O 6 vector } conv3_weights_local_1_0_0_ce1 { O 1 bit } conv3_weights_local_1_0_0_we1 { O 1 bit } conv3_weights_local_1_0_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_1_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 391 \
    name conv3_weights_local_1_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_1_0_1 \
    op interface \
    ports { conv3_weights_local_1_0_1_address1 { O 6 vector } conv3_weights_local_1_0_1_ce1 { O 1 bit } conv3_weights_local_1_0_1_we1 { O 1 bit } conv3_weights_local_1_0_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_1_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 392 \
    name conv3_weights_local_1_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_1_1_0 \
    op interface \
    ports { conv3_weights_local_1_1_0_address1 { O 6 vector } conv3_weights_local_1_1_0_ce1 { O 1 bit } conv3_weights_local_1_1_0_we1 { O 1 bit } conv3_weights_local_1_1_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_1_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 393 \
    name conv3_weights_local_1_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_1_1_1 \
    op interface \
    ports { conv3_weights_local_1_1_1_address1 { O 6 vector } conv3_weights_local_1_1_1_ce1 { O 1 bit } conv3_weights_local_1_1_1_we1 { O 1 bit } conv3_weights_local_1_1_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_1_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 394 \
    name conv3_weights_local_2_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_2_0_0 \
    op interface \
    ports { conv3_weights_local_2_0_0_address1 { O 6 vector } conv3_weights_local_2_0_0_ce1 { O 1 bit } conv3_weights_local_2_0_0_we1 { O 1 bit } conv3_weights_local_2_0_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_2_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 395 \
    name conv3_weights_local_2_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_2_0_1 \
    op interface \
    ports { conv3_weights_local_2_0_1_address1 { O 6 vector } conv3_weights_local_2_0_1_ce1 { O 1 bit } conv3_weights_local_2_0_1_we1 { O 1 bit } conv3_weights_local_2_0_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_2_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 396 \
    name conv3_weights_local_2_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_2_1_0 \
    op interface \
    ports { conv3_weights_local_2_1_0_address1 { O 6 vector } conv3_weights_local_2_1_0_ce1 { O 1 bit } conv3_weights_local_2_1_0_we1 { O 1 bit } conv3_weights_local_2_1_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_2_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 397 \
    name conv3_weights_local_2_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_2_1_1 \
    op interface \
    ports { conv3_weights_local_2_1_1_address1 { O 6 vector } conv3_weights_local_2_1_1_ce1 { O 1 bit } conv3_weights_local_2_1_1_we1 { O 1 bit } conv3_weights_local_2_1_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_2_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 398 \
    name conv3_weights_local_3_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_3_0_0 \
    op interface \
    ports { conv3_weights_local_3_0_0_address1 { O 6 vector } conv3_weights_local_3_0_0_ce1 { O 1 bit } conv3_weights_local_3_0_0_we1 { O 1 bit } conv3_weights_local_3_0_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_3_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 399 \
    name conv3_weights_local_3_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_3_0_1 \
    op interface \
    ports { conv3_weights_local_3_0_1_address1 { O 6 vector } conv3_weights_local_3_0_1_ce1 { O 1 bit } conv3_weights_local_3_0_1_we1 { O 1 bit } conv3_weights_local_3_0_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_3_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 400 \
    name conv3_weights_local_3_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_3_1_0 \
    op interface \
    ports { conv3_weights_local_3_1_0_address1 { O 6 vector } conv3_weights_local_3_1_0_ce1 { O 1 bit } conv3_weights_local_3_1_0_we1 { O 1 bit } conv3_weights_local_3_1_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_3_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 401 \
    name conv3_weights_local_3_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_3_1_1 \
    op interface \
    ports { conv3_weights_local_3_1_1_address1 { O 6 vector } conv3_weights_local_3_1_1_ce1 { O 1 bit } conv3_weights_local_3_1_1_we1 { O 1 bit } conv3_weights_local_3_1_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_3_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 402 \
    name conv3_weights_local_4_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_4_0_0 \
    op interface \
    ports { conv3_weights_local_4_0_0_address1 { O 6 vector } conv3_weights_local_4_0_0_ce1 { O 1 bit } conv3_weights_local_4_0_0_we1 { O 1 bit } conv3_weights_local_4_0_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_4_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 403 \
    name conv3_weights_local_4_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_4_0_1 \
    op interface \
    ports { conv3_weights_local_4_0_1_address1 { O 6 vector } conv3_weights_local_4_0_1_ce1 { O 1 bit } conv3_weights_local_4_0_1_we1 { O 1 bit } conv3_weights_local_4_0_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_4_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 404 \
    name conv3_weights_local_4_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_4_1_0 \
    op interface \
    ports { conv3_weights_local_4_1_0_address1 { O 6 vector } conv3_weights_local_4_1_0_ce1 { O 1 bit } conv3_weights_local_4_1_0_we1 { O 1 bit } conv3_weights_local_4_1_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_4_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 405 \
    name conv3_weights_local_4_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_4_1_1 \
    op interface \
    ports { conv3_weights_local_4_1_1_address1 { O 6 vector } conv3_weights_local_4_1_1_ce1 { O 1 bit } conv3_weights_local_4_1_1_we1 { O 1 bit } conv3_weights_local_4_1_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_4_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 406 \
    name conv3_weights_local_5_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_5_0_0 \
    op interface \
    ports { conv3_weights_local_5_0_0_address1 { O 6 vector } conv3_weights_local_5_0_0_ce1 { O 1 bit } conv3_weights_local_5_0_0_we1 { O 1 bit } conv3_weights_local_5_0_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_5_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 407 \
    name conv3_weights_local_5_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_5_0_1 \
    op interface \
    ports { conv3_weights_local_5_0_1_address1 { O 6 vector } conv3_weights_local_5_0_1_ce1 { O 1 bit } conv3_weights_local_5_0_1_we1 { O 1 bit } conv3_weights_local_5_0_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_5_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 408 \
    name conv3_weights_local_5_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_5_1_0 \
    op interface \
    ports { conv3_weights_local_5_1_0_address1 { O 6 vector } conv3_weights_local_5_1_0_ce1 { O 1 bit } conv3_weights_local_5_1_0_we1 { O 1 bit } conv3_weights_local_5_1_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_5_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 409 \
    name conv3_weights_local_5_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_5_1_1 \
    op interface \
    ports { conv3_weights_local_5_1_1_address1 { O 6 vector } conv3_weights_local_5_1_1_ce1 { O 1 bit } conv3_weights_local_5_1_1_we1 { O 1 bit } conv3_weights_local_5_1_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_5_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 410 \
    name conv3_weights_local_6_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_6_0_0 \
    op interface \
    ports { conv3_weights_local_6_0_0_address1 { O 6 vector } conv3_weights_local_6_0_0_ce1 { O 1 bit } conv3_weights_local_6_0_0_we1 { O 1 bit } conv3_weights_local_6_0_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_6_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 411 \
    name conv3_weights_local_6_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_6_0_1 \
    op interface \
    ports { conv3_weights_local_6_0_1_address1 { O 6 vector } conv3_weights_local_6_0_1_ce1 { O 1 bit } conv3_weights_local_6_0_1_we1 { O 1 bit } conv3_weights_local_6_0_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_6_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 412 \
    name conv3_weights_local_6_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_6_1_0 \
    op interface \
    ports { conv3_weights_local_6_1_0_address1 { O 6 vector } conv3_weights_local_6_1_0_ce1 { O 1 bit } conv3_weights_local_6_1_0_we1 { O 1 bit } conv3_weights_local_6_1_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_6_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 413 \
    name conv3_weights_local_6_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_6_1_1 \
    op interface \
    ports { conv3_weights_local_6_1_1_address1 { O 6 vector } conv3_weights_local_6_1_1_ce1 { O 1 bit } conv3_weights_local_6_1_1_we1 { O 1 bit } conv3_weights_local_6_1_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_6_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 414 \
    name conv3_weights_local_7_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_7_0_0 \
    op interface \
    ports { conv3_weights_local_7_0_0_address1 { O 6 vector } conv3_weights_local_7_0_0_ce1 { O 1 bit } conv3_weights_local_7_0_0_we1 { O 1 bit } conv3_weights_local_7_0_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_7_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 415 \
    name conv3_weights_local_7_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_7_0_1 \
    op interface \
    ports { conv3_weights_local_7_0_1_address1 { O 6 vector } conv3_weights_local_7_0_1_ce1 { O 1 bit } conv3_weights_local_7_0_1_we1 { O 1 bit } conv3_weights_local_7_0_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_7_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 416 \
    name conv3_weights_local_7_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_7_1_0 \
    op interface \
    ports { conv3_weights_local_7_1_0_address1 { O 6 vector } conv3_weights_local_7_1_0_ce1 { O 1 bit } conv3_weights_local_7_1_0_we1 { O 1 bit } conv3_weights_local_7_1_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_7_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 417 \
    name conv3_weights_local_7_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_weights_local_7_1_1 \
    op interface \
    ports { conv3_weights_local_7_1_1_address1 { O 6 vector } conv3_weights_local_7_1_1_ce1 { O 1 bit } conv3_weights_local_7_1_1_we1 { O 1 bit } conv3_weights_local_7_1_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights_local_7_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 418 \
    name conv3_biases_local \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv3_biases_local \
    op interface \
    ports { conv3_biases_local_address1 { O 1 vector } conv3_biases_local_ce1 { O 1 bit } conv3_biases_local_we1 { O 1 bit } conv3_biases_local_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_biases_local'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 419 \
    name gmem_w3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_w3 \
    op interface \
    ports { m_axi_gmem_w3_AWVALID { O 1 bit } m_axi_gmem_w3_AWREADY { I 1 bit } m_axi_gmem_w3_AWADDR { O 64 vector } m_axi_gmem_w3_AWID { O 1 vector } m_axi_gmem_w3_AWLEN { O 32 vector } m_axi_gmem_w3_AWSIZE { O 3 vector } m_axi_gmem_w3_AWBURST { O 2 vector } m_axi_gmem_w3_AWLOCK { O 2 vector } m_axi_gmem_w3_AWCACHE { O 4 vector } m_axi_gmem_w3_AWPROT { O 3 vector } m_axi_gmem_w3_AWQOS { O 4 vector } m_axi_gmem_w3_AWREGION { O 4 vector } m_axi_gmem_w3_AWUSER { O 1 vector } m_axi_gmem_w3_WVALID { O 1 bit } m_axi_gmem_w3_WREADY { I 1 bit } m_axi_gmem_w3_WDATA { O 32 vector } m_axi_gmem_w3_WSTRB { O 4 vector } m_axi_gmem_w3_WLAST { O 1 bit } m_axi_gmem_w3_WID { O 1 vector } m_axi_gmem_w3_WUSER { O 1 vector } m_axi_gmem_w3_ARVALID { O 1 bit } m_axi_gmem_w3_ARREADY { I 1 bit } m_axi_gmem_w3_ARADDR { O 64 vector } m_axi_gmem_w3_ARID { O 1 vector } m_axi_gmem_w3_ARLEN { O 32 vector } m_axi_gmem_w3_ARSIZE { O 3 vector } m_axi_gmem_w3_ARBURST { O 2 vector } m_axi_gmem_w3_ARLOCK { O 2 vector } m_axi_gmem_w3_ARCACHE { O 4 vector } m_axi_gmem_w3_ARPROT { O 3 vector } m_axi_gmem_w3_ARQOS { O 4 vector } m_axi_gmem_w3_ARREGION { O 4 vector } m_axi_gmem_w3_ARUSER { O 1 vector } m_axi_gmem_w3_RVALID { I 1 bit } m_axi_gmem_w3_RREADY { O 1 bit } m_axi_gmem_w3_RDATA { I 32 vector } m_axi_gmem_w3_RLAST { I 1 bit } m_axi_gmem_w3_RID { I 1 vector } m_axi_gmem_w3_RFIFONUM { I 9 vector } m_axi_gmem_w3_RUSER { I 1 vector } m_axi_gmem_w3_RRESP { I 2 vector } m_axi_gmem_w3_BVALID { I 1 bit } m_axi_gmem_w3_BREADY { O 1 bit } m_axi_gmem_w3_BRESP { I 2 vector } m_axi_gmem_w3_BID { I 1 vector } m_axi_gmem_w3_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 420 \
    name conv3_weights \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_weights \
    op interface \
    ports { conv3_weights { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 421 \
    name conv3_biases_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_biases_0_0_val \
    op interface \
    ports { conv3_biases_0_0_val { I 32 vector } } \
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


