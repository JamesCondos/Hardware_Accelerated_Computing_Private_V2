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
    id 35 \
    name conv2_weights \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_weights \
    op interface \
    ports { conv2_weights_address0 { O 11 vector } conv2_weights_ce0 { O 1 bit } conv2_weights_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_weights'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name zext_ln103 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln103 \
    op interface \
    ports { zext_ln103 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name wrow_63_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_63_out \
    op interface \
    ports { wrow_63_out { O 32 vector } wrow_63_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name wrow_62_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_62_out \
    op interface \
    ports { wrow_62_out { O 32 vector } wrow_62_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name wrow_61_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_61_out \
    op interface \
    ports { wrow_61_out { O 32 vector } wrow_61_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name wrow_60_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_60_out \
    op interface \
    ports { wrow_60_out { O 32 vector } wrow_60_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name wrow_59_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_59_out \
    op interface \
    ports { wrow_59_out { O 32 vector } wrow_59_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name wrow_58_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_58_out \
    op interface \
    ports { wrow_58_out { O 32 vector } wrow_58_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name wrow_57_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_57_out \
    op interface \
    ports { wrow_57_out { O 32 vector } wrow_57_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name wrow_56_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_56_out \
    op interface \
    ports { wrow_56_out { O 32 vector } wrow_56_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name wrow_55_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_55_out \
    op interface \
    ports { wrow_55_out { O 32 vector } wrow_55_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name wrow_54_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_54_out \
    op interface \
    ports { wrow_54_out { O 32 vector } wrow_54_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name wrow_53_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_53_out \
    op interface \
    ports { wrow_53_out { O 32 vector } wrow_53_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name wrow_52_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_52_out \
    op interface \
    ports { wrow_52_out { O 32 vector } wrow_52_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name wrow_51_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_51_out \
    op interface \
    ports { wrow_51_out { O 32 vector } wrow_51_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name wrow_50_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_50_out \
    op interface \
    ports { wrow_50_out { O 32 vector } wrow_50_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name wrow_49_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_49_out \
    op interface \
    ports { wrow_49_out { O 32 vector } wrow_49_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name wrow_48_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_48_out \
    op interface \
    ports { wrow_48_out { O 32 vector } wrow_48_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name wrow_47_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_47_out \
    op interface \
    ports { wrow_47_out { O 32 vector } wrow_47_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name wrow_46_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_46_out \
    op interface \
    ports { wrow_46_out { O 32 vector } wrow_46_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name wrow_45_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_45_out \
    op interface \
    ports { wrow_45_out { O 32 vector } wrow_45_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name wrow_44_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_44_out \
    op interface \
    ports { wrow_44_out { O 32 vector } wrow_44_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name wrow_43_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_43_out \
    op interface \
    ports { wrow_43_out { O 32 vector } wrow_43_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name wrow_42_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_42_out \
    op interface \
    ports { wrow_42_out { O 32 vector } wrow_42_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name wrow_41_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_41_out \
    op interface \
    ports { wrow_41_out { O 32 vector } wrow_41_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name wrow_40_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_40_out \
    op interface \
    ports { wrow_40_out { O 32 vector } wrow_40_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name wrow_39_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_39_out \
    op interface \
    ports { wrow_39_out { O 32 vector } wrow_39_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name wrow_38_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_38_out \
    op interface \
    ports { wrow_38_out { O 32 vector } wrow_38_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name wrow_37_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_37_out \
    op interface \
    ports { wrow_37_out { O 32 vector } wrow_37_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name wrow_36_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_36_out \
    op interface \
    ports { wrow_36_out { O 32 vector } wrow_36_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name wrow_35_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_35_out \
    op interface \
    ports { wrow_35_out { O 32 vector } wrow_35_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name wrow_34_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_34_out \
    op interface \
    ports { wrow_34_out { O 32 vector } wrow_34_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name wrow_33_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_33_out \
    op interface \
    ports { wrow_33_out { O 32 vector } wrow_33_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name wrow_32_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_32_out \
    op interface \
    ports { wrow_32_out { O 32 vector } wrow_32_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name wrow_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_31_out \
    op interface \
    ports { wrow_31_out { O 32 vector } wrow_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name wrow_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_30_out \
    op interface \
    ports { wrow_30_out { O 32 vector } wrow_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name wrow_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_29_out \
    op interface \
    ports { wrow_29_out { O 32 vector } wrow_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name wrow_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_28_out \
    op interface \
    ports { wrow_28_out { O 32 vector } wrow_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name wrow_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_27_out \
    op interface \
    ports { wrow_27_out { O 32 vector } wrow_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name wrow_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_26_out \
    op interface \
    ports { wrow_26_out { O 32 vector } wrow_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name wrow_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_25_out \
    op interface \
    ports { wrow_25_out { O 32 vector } wrow_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name wrow_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_24_out \
    op interface \
    ports { wrow_24_out { O 32 vector } wrow_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name wrow_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_23_out \
    op interface \
    ports { wrow_23_out { O 32 vector } wrow_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name wrow_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_22_out \
    op interface \
    ports { wrow_22_out { O 32 vector } wrow_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name wrow_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_21_out \
    op interface \
    ports { wrow_21_out { O 32 vector } wrow_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name wrow_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_20_out \
    op interface \
    ports { wrow_20_out { O 32 vector } wrow_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name wrow_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_19_out \
    op interface \
    ports { wrow_19_out { O 32 vector } wrow_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name wrow_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_18_out \
    op interface \
    ports { wrow_18_out { O 32 vector } wrow_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name wrow_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_17_out \
    op interface \
    ports { wrow_17_out { O 32 vector } wrow_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name wrow_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_16_out \
    op interface \
    ports { wrow_16_out { O 32 vector } wrow_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name wrow_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_15_out \
    op interface \
    ports { wrow_15_out { O 32 vector } wrow_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name wrow_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_14_out \
    op interface \
    ports { wrow_14_out { O 32 vector } wrow_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name wrow_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_13_out \
    op interface \
    ports { wrow_13_out { O 32 vector } wrow_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name wrow_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_12_out \
    op interface \
    ports { wrow_12_out { O 32 vector } wrow_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name wrow_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_11_out \
    op interface \
    ports { wrow_11_out { O 32 vector } wrow_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name wrow_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_10_out \
    op interface \
    ports { wrow_10_out { O 32 vector } wrow_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name wrow_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_9_out \
    op interface \
    ports { wrow_9_out { O 32 vector } wrow_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name wrow_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_8_out \
    op interface \
    ports { wrow_8_out { O 32 vector } wrow_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name wrow_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_7_out \
    op interface \
    ports { wrow_7_out { O 32 vector } wrow_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name wrow_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_6_out \
    op interface \
    ports { wrow_6_out { O 32 vector } wrow_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name wrow_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_5_out \
    op interface \
    ports { wrow_5_out { O 32 vector } wrow_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name wrow_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_4_out \
    op interface \
    ports { wrow_4_out { O 32 vector } wrow_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name wrow_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_3_out \
    op interface \
    ports { wrow_3_out { O 32 vector } wrow_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name wrow_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_2_out \
    op interface \
    ports { wrow_2_out { O 32 vector } wrow_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name wrow_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_1_out \
    op interface \
    ports { wrow_1_out { O 32 vector } wrow_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name wrow_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_wrow_out \
    op interface \
    ports { wrow_out { O 32 vector } wrow_out_ap_vld { O 1 bit } } \
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


