# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_conv2_input_tile_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_conv2_layer2_output_tile_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 2218 \
    name conv2_weights_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_weights_0 \
    op interface \
    ports { conv2_weights_0_address0 { O 9 vector } conv2_weights_0_ce0 { O 1 bit } conv2_weights_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_weights_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2219 \
    name conv2_weights_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_weights_1 \
    op interface \
    ports { conv2_weights_1_address0 { O 9 vector } conv2_weights_1_ce0 { O 1 bit } conv2_weights_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_weights_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2220 \
    name conv2_weights_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_weights_2 \
    op interface \
    ports { conv2_weights_2_address0 { O 9 vector } conv2_weights_2_ce0 { O 1 bit } conv2_weights_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_weights_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2221 \
    name conv2_weights_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_weights_3 \
    op interface \
    ports { conv2_weights_3_address0 { O 9 vector } conv2_weights_3_ce0 { O 1 bit } conv2_weights_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_weights_3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2217 \
    name conv1_to_conv2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_to_conv2 \
    op interface \
    ports { conv1_to_conv2_dout { I 32 vector } conv1_to_conv2_empty_n { I 1 bit } conv1_to_conv2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2222 \
    name conv2_biases_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read \
    op interface \
    ports { conv2_biases_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2223 \
    name conv2_biases_read_95 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read_95 \
    op interface \
    ports { conv2_biases_read_95 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2224 \
    name conv2_biases_read_96 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read_96 \
    op interface \
    ports { conv2_biases_read_96 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2225 \
    name conv2_biases_read_97 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read_97 \
    op interface \
    ports { conv2_biases_read_97 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2226 \
    name conv2_biases_read_98 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read_98 \
    op interface \
    ports { conv2_biases_read_98 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2227 \
    name conv2_biases_read_99 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read_99 \
    op interface \
    ports { conv2_biases_read_99 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2228 \
    name conv2_biases_read_100 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read_100 \
    op interface \
    ports { conv2_biases_read_100 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2229 \
    name conv2_biases_read_101 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read_101 \
    op interface \
    ports { conv2_biases_read_101 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2230 \
    name conv2_biases_read_102 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read_102 \
    op interface \
    ports { conv2_biases_read_102 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2231 \
    name conv2_biases_read_103 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read_103 \
    op interface \
    ports { conv2_biases_read_103 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2232 \
    name conv2_biases_read_104 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read_104 \
    op interface \
    ports { conv2_biases_read_104 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2233 \
    name conv2_biases_read_105 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read_105 \
    op interface \
    ports { conv2_biases_read_105 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2234 \
    name conv2_biases_read_106 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read_106 \
    op interface \
    ports { conv2_biases_read_106 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2235 \
    name conv2_biases_read_107 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read_107 \
    op interface \
    ports { conv2_biases_read_107 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2236 \
    name conv2_biases_read_108 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read_108 \
    op interface \
    ports { conv2_biases_read_108 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2237 \
    name conv2_biases_read_109 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read_109 \
    op interface \
    ports { conv2_biases_read_109 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2238 \
    name conv2_biases_read_110 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read_110 \
    op interface \
    ports { conv2_biases_read_110 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2239 \
    name conv2_biases_read_111 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read_111 \
    op interface \
    ports { conv2_biases_read_111 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2240 \
    name conv2_biases_read_112 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read_112 \
    op interface \
    ports { conv2_biases_read_112 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2241 \
    name conv2_biases_read_113 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read_113 \
    op interface \
    ports { conv2_biases_read_113 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2242 \
    name conv2_biases_read_114 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read_114 \
    op interface \
    ports { conv2_biases_read_114 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2243 \
    name conv2_biases_read_115 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read_115 \
    op interface \
    ports { conv2_biases_read_115 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2244 \
    name conv2_biases_read_116 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read_116 \
    op interface \
    ports { conv2_biases_read_116 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2245 \
    name conv2_biases_read_117 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read_117 \
    op interface \
    ports { conv2_biases_read_117 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2246 \
    name conv2_biases_read_118 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read_118 \
    op interface \
    ports { conv2_biases_read_118 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2247 \
    name conv2_biases_read_119 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read_119 \
    op interface \
    ports { conv2_biases_read_119 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2248 \
    name conv2_biases_read_120 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read_120 \
    op interface \
    ports { conv2_biases_read_120 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2249 \
    name conv2_biases_read_121 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read_121 \
    op interface \
    ports { conv2_biases_read_121 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2250 \
    name conv2_biases_read_122 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read_122 \
    op interface \
    ports { conv2_biases_read_122 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2251 \
    name conv2_biases_read_123 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read_123 \
    op interface \
    ports { conv2_biases_read_123 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2252 \
    name conv2_biases_read_124 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read_124 \
    op interface \
    ports { conv2_biases_read_124 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2253 \
    name conv2_biases_read_125 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases_read_125 \
    op interface \
    ports { conv2_biases_read_125 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2254 \
    name conv2_to_conv3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_to_conv3 \
    op interface \
    ports { conv2_to_conv3_din { O 32 vector } conv2_to_conv3_full_n { I 1 bit } conv2_to_conv3_write { O 1 bit } } \
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


