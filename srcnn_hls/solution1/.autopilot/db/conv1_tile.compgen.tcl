# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_conv1_tile_layer1_output_tile_RAM_S2P_BRAM_1R1W BINDTYPE {storage} TYPE {ram_s2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
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
    id 1373 \
    name conv1_weights_local_0_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_0_0 \
    op interface \
    ports { conv1_weights_local_0_0_0_address0 { O 5 vector } conv1_weights_local_0_0_0_ce0 { O 1 bit } conv1_weights_local_0_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1374 \
    name conv1_weights_local_0_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_0_1 \
    op interface \
    ports { conv1_weights_local_0_0_1_address0 { O 5 vector } conv1_weights_local_0_0_1_ce0 { O 1 bit } conv1_weights_local_0_0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1375 \
    name conv1_weights_local_0_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_0_2 \
    op interface \
    ports { conv1_weights_local_0_0_2_address0 { O 5 vector } conv1_weights_local_0_0_2_ce0 { O 1 bit } conv1_weights_local_0_0_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1376 \
    name conv1_weights_local_0_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_0_3 \
    op interface \
    ports { conv1_weights_local_0_0_3_address0 { O 5 vector } conv1_weights_local_0_0_3_ce0 { O 1 bit } conv1_weights_local_0_0_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1377 \
    name conv1_weights_local_0_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_0_4 \
    op interface \
    ports { conv1_weights_local_0_0_4_address0 { O 5 vector } conv1_weights_local_0_0_4_ce0 { O 1 bit } conv1_weights_local_0_0_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1378 \
    name conv1_weights_local_0_0_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_0_5 \
    op interface \
    ports { conv1_weights_local_0_0_5_address0 { O 5 vector } conv1_weights_local_0_0_5_ce0 { O 1 bit } conv1_weights_local_0_0_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1379 \
    name conv1_weights_local_0_0_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_0_6 \
    op interface \
    ports { conv1_weights_local_0_0_6_address0 { O 5 vector } conv1_weights_local_0_0_6_ce0 { O 1 bit } conv1_weights_local_0_0_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1380 \
    name conv1_weights_local_0_0_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_0_7 \
    op interface \
    ports { conv1_weights_local_0_0_7_address0 { O 5 vector } conv1_weights_local_0_0_7_ce0 { O 1 bit } conv1_weights_local_0_0_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1381 \
    name conv1_weights_local_0_0_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_0_8 \
    op interface \
    ports { conv1_weights_local_0_0_8_address0 { O 5 vector } conv1_weights_local_0_0_8_ce0 { O 1 bit } conv1_weights_local_0_0_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_0_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1382 \
    name conv1_weights_local_0_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_1_0 \
    op interface \
    ports { conv1_weights_local_0_1_0_address0 { O 5 vector } conv1_weights_local_0_1_0_ce0 { O 1 bit } conv1_weights_local_0_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1383 \
    name conv1_weights_local_0_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_1_1 \
    op interface \
    ports { conv1_weights_local_0_1_1_address0 { O 5 vector } conv1_weights_local_0_1_1_ce0 { O 1 bit } conv1_weights_local_0_1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1384 \
    name conv1_weights_local_0_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_1_2 \
    op interface \
    ports { conv1_weights_local_0_1_2_address0 { O 5 vector } conv1_weights_local_0_1_2_ce0 { O 1 bit } conv1_weights_local_0_1_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1385 \
    name conv1_weights_local_0_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_1_3 \
    op interface \
    ports { conv1_weights_local_0_1_3_address0 { O 5 vector } conv1_weights_local_0_1_3_ce0 { O 1 bit } conv1_weights_local_0_1_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1386 \
    name conv1_weights_local_0_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_1_4 \
    op interface \
    ports { conv1_weights_local_0_1_4_address0 { O 5 vector } conv1_weights_local_0_1_4_ce0 { O 1 bit } conv1_weights_local_0_1_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1387 \
    name conv1_weights_local_0_1_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_1_5 \
    op interface \
    ports { conv1_weights_local_0_1_5_address0 { O 5 vector } conv1_weights_local_0_1_5_ce0 { O 1 bit } conv1_weights_local_0_1_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1388 \
    name conv1_weights_local_0_1_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_1_6 \
    op interface \
    ports { conv1_weights_local_0_1_6_address0 { O 5 vector } conv1_weights_local_0_1_6_ce0 { O 1 bit } conv1_weights_local_0_1_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1389 \
    name conv1_weights_local_0_1_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_1_7 \
    op interface \
    ports { conv1_weights_local_0_1_7_address0 { O 5 vector } conv1_weights_local_0_1_7_ce0 { O 1 bit } conv1_weights_local_0_1_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1390 \
    name conv1_weights_local_0_1_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_1_8 \
    op interface \
    ports { conv1_weights_local_0_1_8_address0 { O 5 vector } conv1_weights_local_0_1_8_ce0 { O 1 bit } conv1_weights_local_0_1_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_1_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1391 \
    name conv1_weights_local_0_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_2_0 \
    op interface \
    ports { conv1_weights_local_0_2_0_address0 { O 5 vector } conv1_weights_local_0_2_0_ce0 { O 1 bit } conv1_weights_local_0_2_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1392 \
    name conv1_weights_local_0_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_2_1 \
    op interface \
    ports { conv1_weights_local_0_2_1_address0 { O 5 vector } conv1_weights_local_0_2_1_ce0 { O 1 bit } conv1_weights_local_0_2_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1393 \
    name conv1_weights_local_0_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_2_2 \
    op interface \
    ports { conv1_weights_local_0_2_2_address0 { O 5 vector } conv1_weights_local_0_2_2_ce0 { O 1 bit } conv1_weights_local_0_2_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1394 \
    name conv1_weights_local_0_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_2_3 \
    op interface \
    ports { conv1_weights_local_0_2_3_address0 { O 5 vector } conv1_weights_local_0_2_3_ce0 { O 1 bit } conv1_weights_local_0_2_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1395 \
    name conv1_weights_local_0_2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_2_4 \
    op interface \
    ports { conv1_weights_local_0_2_4_address0 { O 5 vector } conv1_weights_local_0_2_4_ce0 { O 1 bit } conv1_weights_local_0_2_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1396 \
    name conv1_weights_local_0_2_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_2_5 \
    op interface \
    ports { conv1_weights_local_0_2_5_address0 { O 5 vector } conv1_weights_local_0_2_5_ce0 { O 1 bit } conv1_weights_local_0_2_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1397 \
    name conv1_weights_local_0_2_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_2_6 \
    op interface \
    ports { conv1_weights_local_0_2_6_address0 { O 5 vector } conv1_weights_local_0_2_6_ce0 { O 1 bit } conv1_weights_local_0_2_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1398 \
    name conv1_weights_local_0_2_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_2_7 \
    op interface \
    ports { conv1_weights_local_0_2_7_address0 { O 5 vector } conv1_weights_local_0_2_7_ce0 { O 1 bit } conv1_weights_local_0_2_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1399 \
    name conv1_weights_local_0_2_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_2_8 \
    op interface \
    ports { conv1_weights_local_0_2_8_address0 { O 5 vector } conv1_weights_local_0_2_8_ce0 { O 1 bit } conv1_weights_local_0_2_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_2_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1400 \
    name conv1_weights_local_0_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_3_0 \
    op interface \
    ports { conv1_weights_local_0_3_0_address0 { O 5 vector } conv1_weights_local_0_3_0_ce0 { O 1 bit } conv1_weights_local_0_3_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1401 \
    name conv1_weights_local_0_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_3_1 \
    op interface \
    ports { conv1_weights_local_0_3_1_address0 { O 5 vector } conv1_weights_local_0_3_1_ce0 { O 1 bit } conv1_weights_local_0_3_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1402 \
    name conv1_weights_local_0_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_3_2 \
    op interface \
    ports { conv1_weights_local_0_3_2_address0 { O 5 vector } conv1_weights_local_0_3_2_ce0 { O 1 bit } conv1_weights_local_0_3_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1403 \
    name conv1_weights_local_0_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_3_3 \
    op interface \
    ports { conv1_weights_local_0_3_3_address0 { O 5 vector } conv1_weights_local_0_3_3_ce0 { O 1 bit } conv1_weights_local_0_3_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1404 \
    name conv1_weights_local_0_3_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_3_4 \
    op interface \
    ports { conv1_weights_local_0_3_4_address0 { O 5 vector } conv1_weights_local_0_3_4_ce0 { O 1 bit } conv1_weights_local_0_3_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1405 \
    name conv1_weights_local_0_3_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_3_5 \
    op interface \
    ports { conv1_weights_local_0_3_5_address0 { O 5 vector } conv1_weights_local_0_3_5_ce0 { O 1 bit } conv1_weights_local_0_3_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1406 \
    name conv1_weights_local_0_3_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_3_6 \
    op interface \
    ports { conv1_weights_local_0_3_6_address0 { O 5 vector } conv1_weights_local_0_3_6_ce0 { O 1 bit } conv1_weights_local_0_3_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1407 \
    name conv1_weights_local_0_3_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_3_7 \
    op interface \
    ports { conv1_weights_local_0_3_7_address0 { O 5 vector } conv1_weights_local_0_3_7_ce0 { O 1 bit } conv1_weights_local_0_3_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_3_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1408 \
    name conv1_weights_local_0_3_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_3_8 \
    op interface \
    ports { conv1_weights_local_0_3_8_address0 { O 5 vector } conv1_weights_local_0_3_8_ce0 { O 1 bit } conv1_weights_local_0_3_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_3_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1409 \
    name conv1_weights_local_0_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_4_0 \
    op interface \
    ports { conv1_weights_local_0_4_0_address0 { O 5 vector } conv1_weights_local_0_4_0_ce0 { O 1 bit } conv1_weights_local_0_4_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1410 \
    name conv1_weights_local_0_4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_4_1 \
    op interface \
    ports { conv1_weights_local_0_4_1_address0 { O 5 vector } conv1_weights_local_0_4_1_ce0 { O 1 bit } conv1_weights_local_0_4_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1411 \
    name conv1_weights_local_0_4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_4_2 \
    op interface \
    ports { conv1_weights_local_0_4_2_address0 { O 5 vector } conv1_weights_local_0_4_2_ce0 { O 1 bit } conv1_weights_local_0_4_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1412 \
    name conv1_weights_local_0_4_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_4_3 \
    op interface \
    ports { conv1_weights_local_0_4_3_address0 { O 5 vector } conv1_weights_local_0_4_3_ce0 { O 1 bit } conv1_weights_local_0_4_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1413 \
    name conv1_weights_local_0_4_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_4_4 \
    op interface \
    ports { conv1_weights_local_0_4_4_address0 { O 5 vector } conv1_weights_local_0_4_4_ce0 { O 1 bit } conv1_weights_local_0_4_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1414 \
    name conv1_weights_local_0_4_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_4_5 \
    op interface \
    ports { conv1_weights_local_0_4_5_address0 { O 5 vector } conv1_weights_local_0_4_5_ce0 { O 1 bit } conv1_weights_local_0_4_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_4_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1415 \
    name conv1_weights_local_0_4_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_4_6 \
    op interface \
    ports { conv1_weights_local_0_4_6_address0 { O 5 vector } conv1_weights_local_0_4_6_ce0 { O 1 bit } conv1_weights_local_0_4_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_4_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1416 \
    name conv1_weights_local_0_4_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_4_7 \
    op interface \
    ports { conv1_weights_local_0_4_7_address0 { O 5 vector } conv1_weights_local_0_4_7_ce0 { O 1 bit } conv1_weights_local_0_4_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_4_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1417 \
    name conv1_weights_local_0_4_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_4_8 \
    op interface \
    ports { conv1_weights_local_0_4_8_address0 { O 5 vector } conv1_weights_local_0_4_8_ce0 { O 1 bit } conv1_weights_local_0_4_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_4_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1418 \
    name conv1_weights_local_0_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_5_0 \
    op interface \
    ports { conv1_weights_local_0_5_0_address0 { O 5 vector } conv1_weights_local_0_5_0_ce0 { O 1 bit } conv1_weights_local_0_5_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1419 \
    name conv1_weights_local_0_5_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_5_1 \
    op interface \
    ports { conv1_weights_local_0_5_1_address0 { O 5 vector } conv1_weights_local_0_5_1_ce0 { O 1 bit } conv1_weights_local_0_5_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1420 \
    name conv1_weights_local_0_5_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_5_2 \
    op interface \
    ports { conv1_weights_local_0_5_2_address0 { O 5 vector } conv1_weights_local_0_5_2_ce0 { O 1 bit } conv1_weights_local_0_5_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1421 \
    name conv1_weights_local_0_5_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_5_3 \
    op interface \
    ports { conv1_weights_local_0_5_3_address0 { O 5 vector } conv1_weights_local_0_5_3_ce0 { O 1 bit } conv1_weights_local_0_5_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1422 \
    name conv1_weights_local_0_5_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_5_4 \
    op interface \
    ports { conv1_weights_local_0_5_4_address0 { O 5 vector } conv1_weights_local_0_5_4_ce0 { O 1 bit } conv1_weights_local_0_5_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_5_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1423 \
    name conv1_weights_local_0_5_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_5_5 \
    op interface \
    ports { conv1_weights_local_0_5_5_address0 { O 5 vector } conv1_weights_local_0_5_5_ce0 { O 1 bit } conv1_weights_local_0_5_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_5_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1424 \
    name conv1_weights_local_0_5_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_5_6 \
    op interface \
    ports { conv1_weights_local_0_5_6_address0 { O 5 vector } conv1_weights_local_0_5_6_ce0 { O 1 bit } conv1_weights_local_0_5_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_5_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1425 \
    name conv1_weights_local_0_5_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_5_7 \
    op interface \
    ports { conv1_weights_local_0_5_7_address0 { O 5 vector } conv1_weights_local_0_5_7_ce0 { O 1 bit } conv1_weights_local_0_5_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_5_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1426 \
    name conv1_weights_local_0_5_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_5_8 \
    op interface \
    ports { conv1_weights_local_0_5_8_address0 { O 5 vector } conv1_weights_local_0_5_8_ce0 { O 1 bit } conv1_weights_local_0_5_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_5_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1427 \
    name conv1_weights_local_0_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_6_0 \
    op interface \
    ports { conv1_weights_local_0_6_0_address0 { O 5 vector } conv1_weights_local_0_6_0_ce0 { O 1 bit } conv1_weights_local_0_6_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1428 \
    name conv1_weights_local_0_6_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_6_1 \
    op interface \
    ports { conv1_weights_local_0_6_1_address0 { O 5 vector } conv1_weights_local_0_6_1_ce0 { O 1 bit } conv1_weights_local_0_6_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1429 \
    name conv1_weights_local_0_6_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_6_2 \
    op interface \
    ports { conv1_weights_local_0_6_2_address0 { O 5 vector } conv1_weights_local_0_6_2_ce0 { O 1 bit } conv1_weights_local_0_6_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1430 \
    name conv1_weights_local_0_6_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_6_3 \
    op interface \
    ports { conv1_weights_local_0_6_3_address0 { O 5 vector } conv1_weights_local_0_6_3_ce0 { O 1 bit } conv1_weights_local_0_6_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1431 \
    name conv1_weights_local_0_6_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_6_4 \
    op interface \
    ports { conv1_weights_local_0_6_4_address0 { O 5 vector } conv1_weights_local_0_6_4_ce0 { O 1 bit } conv1_weights_local_0_6_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_6_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1432 \
    name conv1_weights_local_0_6_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_6_5 \
    op interface \
    ports { conv1_weights_local_0_6_5_address0 { O 5 vector } conv1_weights_local_0_6_5_ce0 { O 1 bit } conv1_weights_local_0_6_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_6_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1433 \
    name conv1_weights_local_0_6_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_6_6 \
    op interface \
    ports { conv1_weights_local_0_6_6_address0 { O 5 vector } conv1_weights_local_0_6_6_ce0 { O 1 bit } conv1_weights_local_0_6_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_6_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1434 \
    name conv1_weights_local_0_6_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_6_7 \
    op interface \
    ports { conv1_weights_local_0_6_7_address0 { O 5 vector } conv1_weights_local_0_6_7_ce0 { O 1 bit } conv1_weights_local_0_6_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_6_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1435 \
    name conv1_weights_local_0_6_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_6_8 \
    op interface \
    ports { conv1_weights_local_0_6_8_address0 { O 5 vector } conv1_weights_local_0_6_8_ce0 { O 1 bit } conv1_weights_local_0_6_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_6_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1436 \
    name conv1_weights_local_0_7_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_7_0 \
    op interface \
    ports { conv1_weights_local_0_7_0_address0 { O 5 vector } conv1_weights_local_0_7_0_ce0 { O 1 bit } conv1_weights_local_0_7_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1437 \
    name conv1_weights_local_0_7_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_7_1 \
    op interface \
    ports { conv1_weights_local_0_7_1_address0 { O 5 vector } conv1_weights_local_0_7_1_ce0 { O 1 bit } conv1_weights_local_0_7_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_7_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1438 \
    name conv1_weights_local_0_7_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_7_2 \
    op interface \
    ports { conv1_weights_local_0_7_2_address0 { O 5 vector } conv1_weights_local_0_7_2_ce0 { O 1 bit } conv1_weights_local_0_7_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_7_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1439 \
    name conv1_weights_local_0_7_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_7_3 \
    op interface \
    ports { conv1_weights_local_0_7_3_address0 { O 5 vector } conv1_weights_local_0_7_3_ce0 { O 1 bit } conv1_weights_local_0_7_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_7_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1440 \
    name conv1_weights_local_0_7_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_7_4 \
    op interface \
    ports { conv1_weights_local_0_7_4_address0 { O 5 vector } conv1_weights_local_0_7_4_ce0 { O 1 bit } conv1_weights_local_0_7_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_7_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1441 \
    name conv1_weights_local_0_7_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_7_5 \
    op interface \
    ports { conv1_weights_local_0_7_5_address0 { O 5 vector } conv1_weights_local_0_7_5_ce0 { O 1 bit } conv1_weights_local_0_7_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_7_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1442 \
    name conv1_weights_local_0_7_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_7_6 \
    op interface \
    ports { conv1_weights_local_0_7_6_address0 { O 5 vector } conv1_weights_local_0_7_6_ce0 { O 1 bit } conv1_weights_local_0_7_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_7_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1443 \
    name conv1_weights_local_0_7_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_7_7 \
    op interface \
    ports { conv1_weights_local_0_7_7_address0 { O 5 vector } conv1_weights_local_0_7_7_ce0 { O 1 bit } conv1_weights_local_0_7_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_7_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1444 \
    name conv1_weights_local_0_7_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_7_8 \
    op interface \
    ports { conv1_weights_local_0_7_8_address0 { O 5 vector } conv1_weights_local_0_7_8_ce0 { O 1 bit } conv1_weights_local_0_7_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_7_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1445 \
    name conv1_weights_local_0_8_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_8_0 \
    op interface \
    ports { conv1_weights_local_0_8_0_address0 { O 5 vector } conv1_weights_local_0_8_0_ce0 { O 1 bit } conv1_weights_local_0_8_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1446 \
    name conv1_weights_local_0_8_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_8_1 \
    op interface \
    ports { conv1_weights_local_0_8_1_address0 { O 5 vector } conv1_weights_local_0_8_1_ce0 { O 1 bit } conv1_weights_local_0_8_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_8_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1447 \
    name conv1_weights_local_0_8_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_8_2 \
    op interface \
    ports { conv1_weights_local_0_8_2_address0 { O 5 vector } conv1_weights_local_0_8_2_ce0 { O 1 bit } conv1_weights_local_0_8_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_8_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1448 \
    name conv1_weights_local_0_8_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_8_3 \
    op interface \
    ports { conv1_weights_local_0_8_3_address0 { O 5 vector } conv1_weights_local_0_8_3_ce0 { O 1 bit } conv1_weights_local_0_8_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_8_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1449 \
    name conv1_weights_local_0_8_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_8_4 \
    op interface \
    ports { conv1_weights_local_0_8_4_address0 { O 5 vector } conv1_weights_local_0_8_4_ce0 { O 1 bit } conv1_weights_local_0_8_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_8_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1450 \
    name conv1_weights_local_0_8_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_8_5 \
    op interface \
    ports { conv1_weights_local_0_8_5_address0 { O 5 vector } conv1_weights_local_0_8_5_ce0 { O 1 bit } conv1_weights_local_0_8_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_8_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1451 \
    name conv1_weights_local_0_8_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_8_6 \
    op interface \
    ports { conv1_weights_local_0_8_6_address0 { O 5 vector } conv1_weights_local_0_8_6_ce0 { O 1 bit } conv1_weights_local_0_8_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_8_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1452 \
    name conv1_weights_local_0_8_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_8_7 \
    op interface \
    ports { conv1_weights_local_0_8_7_address0 { O 5 vector } conv1_weights_local_0_8_7_ce0 { O 1 bit } conv1_weights_local_0_8_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_8_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1453 \
    name conv1_weights_local_0_8_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_0_8_8 \
    op interface \
    ports { conv1_weights_local_0_8_8_address0 { O 5 vector } conv1_weights_local_0_8_8_ce0 { O 1 bit } conv1_weights_local_0_8_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_0_8_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1454 \
    name conv1_weights_local_1_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_0_0 \
    op interface \
    ports { conv1_weights_local_1_0_0_address0 { O 5 vector } conv1_weights_local_1_0_0_ce0 { O 1 bit } conv1_weights_local_1_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1455 \
    name conv1_weights_local_1_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_0_1 \
    op interface \
    ports { conv1_weights_local_1_0_1_address0 { O 5 vector } conv1_weights_local_1_0_1_ce0 { O 1 bit } conv1_weights_local_1_0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1456 \
    name conv1_weights_local_1_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_0_2 \
    op interface \
    ports { conv1_weights_local_1_0_2_address0 { O 5 vector } conv1_weights_local_1_0_2_ce0 { O 1 bit } conv1_weights_local_1_0_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1457 \
    name conv1_weights_local_1_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_0_3 \
    op interface \
    ports { conv1_weights_local_1_0_3_address0 { O 5 vector } conv1_weights_local_1_0_3_ce0 { O 1 bit } conv1_weights_local_1_0_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1458 \
    name conv1_weights_local_1_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_0_4 \
    op interface \
    ports { conv1_weights_local_1_0_4_address0 { O 5 vector } conv1_weights_local_1_0_4_ce0 { O 1 bit } conv1_weights_local_1_0_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1459 \
    name conv1_weights_local_1_0_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_0_5 \
    op interface \
    ports { conv1_weights_local_1_0_5_address0 { O 5 vector } conv1_weights_local_1_0_5_ce0 { O 1 bit } conv1_weights_local_1_0_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1460 \
    name conv1_weights_local_1_0_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_0_6 \
    op interface \
    ports { conv1_weights_local_1_0_6_address0 { O 5 vector } conv1_weights_local_1_0_6_ce0 { O 1 bit } conv1_weights_local_1_0_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1461 \
    name conv1_weights_local_1_0_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_0_7 \
    op interface \
    ports { conv1_weights_local_1_0_7_address0 { O 5 vector } conv1_weights_local_1_0_7_ce0 { O 1 bit } conv1_weights_local_1_0_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1462 \
    name conv1_weights_local_1_0_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_0_8 \
    op interface \
    ports { conv1_weights_local_1_0_8_address0 { O 5 vector } conv1_weights_local_1_0_8_ce0 { O 1 bit } conv1_weights_local_1_0_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_0_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1463 \
    name conv1_weights_local_1_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_1_0 \
    op interface \
    ports { conv1_weights_local_1_1_0_address0 { O 5 vector } conv1_weights_local_1_1_0_ce0 { O 1 bit } conv1_weights_local_1_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1464 \
    name conv1_weights_local_1_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_1_1 \
    op interface \
    ports { conv1_weights_local_1_1_1_address0 { O 5 vector } conv1_weights_local_1_1_1_ce0 { O 1 bit } conv1_weights_local_1_1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1465 \
    name conv1_weights_local_1_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_1_2 \
    op interface \
    ports { conv1_weights_local_1_1_2_address0 { O 5 vector } conv1_weights_local_1_1_2_ce0 { O 1 bit } conv1_weights_local_1_1_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1466 \
    name conv1_weights_local_1_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_1_3 \
    op interface \
    ports { conv1_weights_local_1_1_3_address0 { O 5 vector } conv1_weights_local_1_1_3_ce0 { O 1 bit } conv1_weights_local_1_1_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1467 \
    name conv1_weights_local_1_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_1_4 \
    op interface \
    ports { conv1_weights_local_1_1_4_address0 { O 5 vector } conv1_weights_local_1_1_4_ce0 { O 1 bit } conv1_weights_local_1_1_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1468 \
    name conv1_weights_local_1_1_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_1_5 \
    op interface \
    ports { conv1_weights_local_1_1_5_address0 { O 5 vector } conv1_weights_local_1_1_5_ce0 { O 1 bit } conv1_weights_local_1_1_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1469 \
    name conv1_weights_local_1_1_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_1_6 \
    op interface \
    ports { conv1_weights_local_1_1_6_address0 { O 5 vector } conv1_weights_local_1_1_6_ce0 { O 1 bit } conv1_weights_local_1_1_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1470 \
    name conv1_weights_local_1_1_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_1_7 \
    op interface \
    ports { conv1_weights_local_1_1_7_address0 { O 5 vector } conv1_weights_local_1_1_7_ce0 { O 1 bit } conv1_weights_local_1_1_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1471 \
    name conv1_weights_local_1_1_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_1_8 \
    op interface \
    ports { conv1_weights_local_1_1_8_address0 { O 5 vector } conv1_weights_local_1_1_8_ce0 { O 1 bit } conv1_weights_local_1_1_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_1_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1472 \
    name conv1_weights_local_1_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_2_0 \
    op interface \
    ports { conv1_weights_local_1_2_0_address0 { O 5 vector } conv1_weights_local_1_2_0_ce0 { O 1 bit } conv1_weights_local_1_2_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1473 \
    name conv1_weights_local_1_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_2_1 \
    op interface \
    ports { conv1_weights_local_1_2_1_address0 { O 5 vector } conv1_weights_local_1_2_1_ce0 { O 1 bit } conv1_weights_local_1_2_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1474 \
    name conv1_weights_local_1_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_2_2 \
    op interface \
    ports { conv1_weights_local_1_2_2_address0 { O 5 vector } conv1_weights_local_1_2_2_ce0 { O 1 bit } conv1_weights_local_1_2_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1475 \
    name conv1_weights_local_1_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_2_3 \
    op interface \
    ports { conv1_weights_local_1_2_3_address0 { O 5 vector } conv1_weights_local_1_2_3_ce0 { O 1 bit } conv1_weights_local_1_2_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1476 \
    name conv1_weights_local_1_2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_2_4 \
    op interface \
    ports { conv1_weights_local_1_2_4_address0 { O 5 vector } conv1_weights_local_1_2_4_ce0 { O 1 bit } conv1_weights_local_1_2_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1477 \
    name conv1_weights_local_1_2_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_2_5 \
    op interface \
    ports { conv1_weights_local_1_2_5_address0 { O 5 vector } conv1_weights_local_1_2_5_ce0 { O 1 bit } conv1_weights_local_1_2_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1478 \
    name conv1_weights_local_1_2_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_2_6 \
    op interface \
    ports { conv1_weights_local_1_2_6_address0 { O 5 vector } conv1_weights_local_1_2_6_ce0 { O 1 bit } conv1_weights_local_1_2_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1479 \
    name conv1_weights_local_1_2_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_2_7 \
    op interface \
    ports { conv1_weights_local_1_2_7_address0 { O 5 vector } conv1_weights_local_1_2_7_ce0 { O 1 bit } conv1_weights_local_1_2_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1480 \
    name conv1_weights_local_1_2_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_2_8 \
    op interface \
    ports { conv1_weights_local_1_2_8_address0 { O 5 vector } conv1_weights_local_1_2_8_ce0 { O 1 bit } conv1_weights_local_1_2_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_2_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1481 \
    name conv1_weights_local_1_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_3_0 \
    op interface \
    ports { conv1_weights_local_1_3_0_address0 { O 5 vector } conv1_weights_local_1_3_0_ce0 { O 1 bit } conv1_weights_local_1_3_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1482 \
    name conv1_weights_local_1_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_3_1 \
    op interface \
    ports { conv1_weights_local_1_3_1_address0 { O 5 vector } conv1_weights_local_1_3_1_ce0 { O 1 bit } conv1_weights_local_1_3_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1483 \
    name conv1_weights_local_1_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_3_2 \
    op interface \
    ports { conv1_weights_local_1_3_2_address0 { O 5 vector } conv1_weights_local_1_3_2_ce0 { O 1 bit } conv1_weights_local_1_3_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1484 \
    name conv1_weights_local_1_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_3_3 \
    op interface \
    ports { conv1_weights_local_1_3_3_address0 { O 5 vector } conv1_weights_local_1_3_3_ce0 { O 1 bit } conv1_weights_local_1_3_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1485 \
    name conv1_weights_local_1_3_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_3_4 \
    op interface \
    ports { conv1_weights_local_1_3_4_address0 { O 5 vector } conv1_weights_local_1_3_4_ce0 { O 1 bit } conv1_weights_local_1_3_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1486 \
    name conv1_weights_local_1_3_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_3_5 \
    op interface \
    ports { conv1_weights_local_1_3_5_address0 { O 5 vector } conv1_weights_local_1_3_5_ce0 { O 1 bit } conv1_weights_local_1_3_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1487 \
    name conv1_weights_local_1_3_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_3_6 \
    op interface \
    ports { conv1_weights_local_1_3_6_address0 { O 5 vector } conv1_weights_local_1_3_6_ce0 { O 1 bit } conv1_weights_local_1_3_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1488 \
    name conv1_weights_local_1_3_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_3_7 \
    op interface \
    ports { conv1_weights_local_1_3_7_address0 { O 5 vector } conv1_weights_local_1_3_7_ce0 { O 1 bit } conv1_weights_local_1_3_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_3_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1489 \
    name conv1_weights_local_1_3_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_3_8 \
    op interface \
    ports { conv1_weights_local_1_3_8_address0 { O 5 vector } conv1_weights_local_1_3_8_ce0 { O 1 bit } conv1_weights_local_1_3_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_3_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1490 \
    name conv1_weights_local_1_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_4_0 \
    op interface \
    ports { conv1_weights_local_1_4_0_address0 { O 5 vector } conv1_weights_local_1_4_0_ce0 { O 1 bit } conv1_weights_local_1_4_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1491 \
    name conv1_weights_local_1_4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_4_1 \
    op interface \
    ports { conv1_weights_local_1_4_1_address0 { O 5 vector } conv1_weights_local_1_4_1_ce0 { O 1 bit } conv1_weights_local_1_4_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1492 \
    name conv1_weights_local_1_4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_4_2 \
    op interface \
    ports { conv1_weights_local_1_4_2_address0 { O 5 vector } conv1_weights_local_1_4_2_ce0 { O 1 bit } conv1_weights_local_1_4_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1493 \
    name conv1_weights_local_1_4_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_4_3 \
    op interface \
    ports { conv1_weights_local_1_4_3_address0 { O 5 vector } conv1_weights_local_1_4_3_ce0 { O 1 bit } conv1_weights_local_1_4_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1494 \
    name conv1_weights_local_1_4_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_4_4 \
    op interface \
    ports { conv1_weights_local_1_4_4_address0 { O 5 vector } conv1_weights_local_1_4_4_ce0 { O 1 bit } conv1_weights_local_1_4_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1495 \
    name conv1_weights_local_1_4_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_4_5 \
    op interface \
    ports { conv1_weights_local_1_4_5_address0 { O 5 vector } conv1_weights_local_1_4_5_ce0 { O 1 bit } conv1_weights_local_1_4_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_4_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1496 \
    name conv1_weights_local_1_4_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_4_6 \
    op interface \
    ports { conv1_weights_local_1_4_6_address0 { O 5 vector } conv1_weights_local_1_4_6_ce0 { O 1 bit } conv1_weights_local_1_4_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_4_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1497 \
    name conv1_weights_local_1_4_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_4_7 \
    op interface \
    ports { conv1_weights_local_1_4_7_address0 { O 5 vector } conv1_weights_local_1_4_7_ce0 { O 1 bit } conv1_weights_local_1_4_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_4_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1498 \
    name conv1_weights_local_1_4_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_4_8 \
    op interface \
    ports { conv1_weights_local_1_4_8_address0 { O 5 vector } conv1_weights_local_1_4_8_ce0 { O 1 bit } conv1_weights_local_1_4_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_4_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1499 \
    name conv1_weights_local_1_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_5_0 \
    op interface \
    ports { conv1_weights_local_1_5_0_address0 { O 5 vector } conv1_weights_local_1_5_0_ce0 { O 1 bit } conv1_weights_local_1_5_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1500 \
    name conv1_weights_local_1_5_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_5_1 \
    op interface \
    ports { conv1_weights_local_1_5_1_address0 { O 5 vector } conv1_weights_local_1_5_1_ce0 { O 1 bit } conv1_weights_local_1_5_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1501 \
    name conv1_weights_local_1_5_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_5_2 \
    op interface \
    ports { conv1_weights_local_1_5_2_address0 { O 5 vector } conv1_weights_local_1_5_2_ce0 { O 1 bit } conv1_weights_local_1_5_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1502 \
    name conv1_weights_local_1_5_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_5_3 \
    op interface \
    ports { conv1_weights_local_1_5_3_address0 { O 5 vector } conv1_weights_local_1_5_3_ce0 { O 1 bit } conv1_weights_local_1_5_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1503 \
    name conv1_weights_local_1_5_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_5_4 \
    op interface \
    ports { conv1_weights_local_1_5_4_address0 { O 5 vector } conv1_weights_local_1_5_4_ce0 { O 1 bit } conv1_weights_local_1_5_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_5_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1504 \
    name conv1_weights_local_1_5_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_5_5 \
    op interface \
    ports { conv1_weights_local_1_5_5_address0 { O 5 vector } conv1_weights_local_1_5_5_ce0 { O 1 bit } conv1_weights_local_1_5_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_5_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1505 \
    name conv1_weights_local_1_5_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_5_6 \
    op interface \
    ports { conv1_weights_local_1_5_6_address0 { O 5 vector } conv1_weights_local_1_5_6_ce0 { O 1 bit } conv1_weights_local_1_5_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_5_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1506 \
    name conv1_weights_local_1_5_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_5_7 \
    op interface \
    ports { conv1_weights_local_1_5_7_address0 { O 5 vector } conv1_weights_local_1_5_7_ce0 { O 1 bit } conv1_weights_local_1_5_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_5_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1507 \
    name conv1_weights_local_1_5_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_5_8 \
    op interface \
    ports { conv1_weights_local_1_5_8_address0 { O 5 vector } conv1_weights_local_1_5_8_ce0 { O 1 bit } conv1_weights_local_1_5_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_5_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1508 \
    name conv1_weights_local_1_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_6_0 \
    op interface \
    ports { conv1_weights_local_1_6_0_address0 { O 5 vector } conv1_weights_local_1_6_0_ce0 { O 1 bit } conv1_weights_local_1_6_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1509 \
    name conv1_weights_local_1_6_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_6_1 \
    op interface \
    ports { conv1_weights_local_1_6_1_address0 { O 5 vector } conv1_weights_local_1_6_1_ce0 { O 1 bit } conv1_weights_local_1_6_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1510 \
    name conv1_weights_local_1_6_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_6_2 \
    op interface \
    ports { conv1_weights_local_1_6_2_address0 { O 5 vector } conv1_weights_local_1_6_2_ce0 { O 1 bit } conv1_weights_local_1_6_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1511 \
    name conv1_weights_local_1_6_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_6_3 \
    op interface \
    ports { conv1_weights_local_1_6_3_address0 { O 5 vector } conv1_weights_local_1_6_3_ce0 { O 1 bit } conv1_weights_local_1_6_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1512 \
    name conv1_weights_local_1_6_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_6_4 \
    op interface \
    ports { conv1_weights_local_1_6_4_address0 { O 5 vector } conv1_weights_local_1_6_4_ce0 { O 1 bit } conv1_weights_local_1_6_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_6_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1513 \
    name conv1_weights_local_1_6_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_6_5 \
    op interface \
    ports { conv1_weights_local_1_6_5_address0 { O 5 vector } conv1_weights_local_1_6_5_ce0 { O 1 bit } conv1_weights_local_1_6_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_6_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1514 \
    name conv1_weights_local_1_6_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_6_6 \
    op interface \
    ports { conv1_weights_local_1_6_6_address0 { O 5 vector } conv1_weights_local_1_6_6_ce0 { O 1 bit } conv1_weights_local_1_6_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_6_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1515 \
    name conv1_weights_local_1_6_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_6_7 \
    op interface \
    ports { conv1_weights_local_1_6_7_address0 { O 5 vector } conv1_weights_local_1_6_7_ce0 { O 1 bit } conv1_weights_local_1_6_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_6_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1516 \
    name conv1_weights_local_1_6_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_6_8 \
    op interface \
    ports { conv1_weights_local_1_6_8_address0 { O 5 vector } conv1_weights_local_1_6_8_ce0 { O 1 bit } conv1_weights_local_1_6_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_6_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1517 \
    name conv1_weights_local_1_7_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_7_0 \
    op interface \
    ports { conv1_weights_local_1_7_0_address0 { O 5 vector } conv1_weights_local_1_7_0_ce0 { O 1 bit } conv1_weights_local_1_7_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1518 \
    name conv1_weights_local_1_7_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_7_1 \
    op interface \
    ports { conv1_weights_local_1_7_1_address0 { O 5 vector } conv1_weights_local_1_7_1_ce0 { O 1 bit } conv1_weights_local_1_7_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_7_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1519 \
    name conv1_weights_local_1_7_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_7_2 \
    op interface \
    ports { conv1_weights_local_1_7_2_address0 { O 5 vector } conv1_weights_local_1_7_2_ce0 { O 1 bit } conv1_weights_local_1_7_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_7_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1520 \
    name conv1_weights_local_1_7_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_7_3 \
    op interface \
    ports { conv1_weights_local_1_7_3_address0 { O 5 vector } conv1_weights_local_1_7_3_ce0 { O 1 bit } conv1_weights_local_1_7_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_7_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1521 \
    name conv1_weights_local_1_7_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_7_4 \
    op interface \
    ports { conv1_weights_local_1_7_4_address0 { O 5 vector } conv1_weights_local_1_7_4_ce0 { O 1 bit } conv1_weights_local_1_7_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_7_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1522 \
    name conv1_weights_local_1_7_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_7_5 \
    op interface \
    ports { conv1_weights_local_1_7_5_address0 { O 5 vector } conv1_weights_local_1_7_5_ce0 { O 1 bit } conv1_weights_local_1_7_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_7_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1523 \
    name conv1_weights_local_1_7_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_7_6 \
    op interface \
    ports { conv1_weights_local_1_7_6_address0 { O 5 vector } conv1_weights_local_1_7_6_ce0 { O 1 bit } conv1_weights_local_1_7_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_7_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1524 \
    name conv1_weights_local_1_7_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_7_7 \
    op interface \
    ports { conv1_weights_local_1_7_7_address0 { O 5 vector } conv1_weights_local_1_7_7_ce0 { O 1 bit } conv1_weights_local_1_7_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_7_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1525 \
    name conv1_weights_local_1_7_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_7_8 \
    op interface \
    ports { conv1_weights_local_1_7_8_address0 { O 5 vector } conv1_weights_local_1_7_8_ce0 { O 1 bit } conv1_weights_local_1_7_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_7_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1526 \
    name conv1_weights_local_1_8_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_8_0 \
    op interface \
    ports { conv1_weights_local_1_8_0_address0 { O 5 vector } conv1_weights_local_1_8_0_ce0 { O 1 bit } conv1_weights_local_1_8_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1527 \
    name conv1_weights_local_1_8_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_8_1 \
    op interface \
    ports { conv1_weights_local_1_8_1_address0 { O 5 vector } conv1_weights_local_1_8_1_ce0 { O 1 bit } conv1_weights_local_1_8_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_8_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1528 \
    name conv1_weights_local_1_8_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_8_2 \
    op interface \
    ports { conv1_weights_local_1_8_2_address0 { O 5 vector } conv1_weights_local_1_8_2_ce0 { O 1 bit } conv1_weights_local_1_8_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_8_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1529 \
    name conv1_weights_local_1_8_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_8_3 \
    op interface \
    ports { conv1_weights_local_1_8_3_address0 { O 5 vector } conv1_weights_local_1_8_3_ce0 { O 1 bit } conv1_weights_local_1_8_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_8_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1530 \
    name conv1_weights_local_1_8_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_8_4 \
    op interface \
    ports { conv1_weights_local_1_8_4_address0 { O 5 vector } conv1_weights_local_1_8_4_ce0 { O 1 bit } conv1_weights_local_1_8_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_8_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1531 \
    name conv1_weights_local_1_8_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_8_5 \
    op interface \
    ports { conv1_weights_local_1_8_5_address0 { O 5 vector } conv1_weights_local_1_8_5_ce0 { O 1 bit } conv1_weights_local_1_8_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_8_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1532 \
    name conv1_weights_local_1_8_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_8_6 \
    op interface \
    ports { conv1_weights_local_1_8_6_address0 { O 5 vector } conv1_weights_local_1_8_6_ce0 { O 1 bit } conv1_weights_local_1_8_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_8_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1533 \
    name conv1_weights_local_1_8_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_8_7 \
    op interface \
    ports { conv1_weights_local_1_8_7_address0 { O 5 vector } conv1_weights_local_1_8_7_ce0 { O 1 bit } conv1_weights_local_1_8_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_8_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1534 \
    name conv1_weights_local_1_8_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights_local_1_8_8 \
    op interface \
    ports { conv1_weights_local_1_8_8_address0 { O 5 vector } conv1_weights_local_1_8_8_ce0 { O 1 bit } conv1_weights_local_1_8_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights_local_1_8_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1535 \
    name conv1_biases_local \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_biases_local \
    op interface \
    ports { conv1_biases_local_address0 { O 6 vector } conv1_biases_local_ce0 { O 1 bit } conv1_biases_local_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_biases_local'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1369 \
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
    id 1370 \
    name input_ftmap \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ftmap \
    op interface \
    ports { input_ftmap { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1371 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1372 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1536 \
    name conv1_to_conv2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_to_conv2 \
    op interface \
    ports { conv1_to_conv2_din { O 32 vector } conv1_to_conv2_num_data_valid { I 10 vector } conv1_to_conv2_fifo_cap { I 10 vector } conv1_to_conv2_full_n { I 1 bit } conv1_to_conv2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1537 \
    name pixel_w_loc_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixel_w_loc_c \
    op interface \
    ports { pixel_w_loc_c_din { O 8 vector } pixel_w_loc_c_num_data_valid { I 3 vector } pixel_w_loc_c_fifo_cap { I 3 vector } pixel_w_loc_c_full_n { I 1 bit } pixel_w_loc_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1538 \
    name pixel_h_loc_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixel_h_loc_c \
    op interface \
    ports { pixel_h_loc_c_din { O 9 vector } pixel_h_loc_c_num_data_valid { I 3 vector } pixel_h_loc_c_fifo_cap { I 3 vector } pixel_h_loc_c_full_n { I 1 bit } pixel_h_loc_c_write { O 1 bit } } \
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


