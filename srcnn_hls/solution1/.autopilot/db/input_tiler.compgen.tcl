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
    name input_ftmap \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_ftmap \
    op interface \
    ports { input_ftmap_address0 { O 16 vector } input_ftmap_ce0 { O 1 bit } input_ftmap_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_ftmap'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
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
    id 3 \
    name input_tile_read_866 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_866 \
    op interface \
    ports { input_tile_read_866 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name input_tile_read_867 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_867 \
    op interface \
    ports { input_tile_read_867 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name input_tile_read_868 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_868 \
    op interface \
    ports { input_tile_read_868 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name input_tile_read_869 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_869 \
    op interface \
    ports { input_tile_read_869 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name input_tile_read_870 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_870 \
    op interface \
    ports { input_tile_read_870 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name input_tile_read_871 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_871 \
    op interface \
    ports { input_tile_read_871 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name input_tile_read_872 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_872 \
    op interface \
    ports { input_tile_read_872 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name input_tile_read_873 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_873 \
    op interface \
    ports { input_tile_read_873 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name input_tile_read_874 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_874 \
    op interface \
    ports { input_tile_read_874 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name input_tile_read_875 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_875 \
    op interface \
    ports { input_tile_read_875 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name input_tile_read_876 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_876 \
    op interface \
    ports { input_tile_read_876 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name input_tile_read_877 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_877 \
    op interface \
    ports { input_tile_read_877 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name input_tile_read_878 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_878 \
    op interface \
    ports { input_tile_read_878 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name input_tile_read_879 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_879 \
    op interface \
    ports { input_tile_read_879 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name input_tile_read_880 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_880 \
    op interface \
    ports { input_tile_read_880 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name input_tile_read_881 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_881 \
    op interface \
    ports { input_tile_read_881 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name input_tile_read_882 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_882 \
    op interface \
    ports { input_tile_read_882 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name input_tile_read_883 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_883 \
    op interface \
    ports { input_tile_read_883 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name input_tile_read_884 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_884 \
    op interface \
    ports { input_tile_read_884 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name input_tile_read_885 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_885 \
    op interface \
    ports { input_tile_read_885 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name input_tile_read_886 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_886 \
    op interface \
    ports { input_tile_read_886 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name input_tile_read_887 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_887 \
    op interface \
    ports { input_tile_read_887 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name input_tile_read_888 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_888 \
    op interface \
    ports { input_tile_read_888 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name input_tile_read_889 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_889 \
    op interface \
    ports { input_tile_read_889 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name input_tile_read_890 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_890 \
    op interface \
    ports { input_tile_read_890 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name input_tile_read_891 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_891 \
    op interface \
    ports { input_tile_read_891 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name input_tile_read_892 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_892 \
    op interface \
    ports { input_tile_read_892 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name input_tile_read_893 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_893 \
    op interface \
    ports { input_tile_read_893 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name input_tile_read_894 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_894 \
    op interface \
    ports { input_tile_read_894 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name input_tile_read_895 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_895 \
    op interface \
    ports { input_tile_read_895 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name input_tile_read_896 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_896 \
    op interface \
    ports { input_tile_read_896 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name input_tile_read_897 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_897 \
    op interface \
    ports { input_tile_read_897 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name input_tile_read_898 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_898 \
    op interface \
    ports { input_tile_read_898 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name input_tile_read_899 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_899 \
    op interface \
    ports { input_tile_read_899 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name input_tile_read_900 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_900 \
    op interface \
    ports { input_tile_read_900 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name input_tile_read_901 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_901 \
    op interface \
    ports { input_tile_read_901 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name input_tile_read_902 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_902 \
    op interface \
    ports { input_tile_read_902 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name input_tile_read_903 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_903 \
    op interface \
    ports { input_tile_read_903 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name input_tile_read_904 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_904 \
    op interface \
    ports { input_tile_read_904 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name input_tile_read_905 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_905 \
    op interface \
    ports { input_tile_read_905 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name input_tile_read_906 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_906 \
    op interface \
    ports { input_tile_read_906 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name input_tile_read_907 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_907 \
    op interface \
    ports { input_tile_read_907 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name input_tile_read_908 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_908 \
    op interface \
    ports { input_tile_read_908 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name input_tile_read_909 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_909 \
    op interface \
    ports { input_tile_read_909 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name input_tile_read_910 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_910 \
    op interface \
    ports { input_tile_read_910 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name input_tile_read_911 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_911 \
    op interface \
    ports { input_tile_read_911 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name input_tile_read_912 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_912 \
    op interface \
    ports { input_tile_read_912 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name input_tile_read_913 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_913 \
    op interface \
    ports { input_tile_read_913 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name input_tile_read_914 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_914 \
    op interface \
    ports { input_tile_read_914 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name input_tile_read_915 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_915 \
    op interface \
    ports { input_tile_read_915 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name input_tile_read_916 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_916 \
    op interface \
    ports { input_tile_read_916 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name input_tile_read_917 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_917 \
    op interface \
    ports { input_tile_read_917 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name input_tile_read_918 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_918 \
    op interface \
    ports { input_tile_read_918 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name input_tile_read_919 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_919 \
    op interface \
    ports { input_tile_read_919 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name input_tile_read_920 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_920 \
    op interface \
    ports { input_tile_read_920 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name input_tile_read_921 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_921 \
    op interface \
    ports { input_tile_read_921 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name input_tile_read_922 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_922 \
    op interface \
    ports { input_tile_read_922 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name input_tile_read_923 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_923 \
    op interface \
    ports { input_tile_read_923 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name input_tile_read_924 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_924 \
    op interface \
    ports { input_tile_read_924 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name input_tile_read_925 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_925 \
    op interface \
    ports { input_tile_read_925 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name input_tile_read_926 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_926 \
    op interface \
    ports { input_tile_read_926 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name input_tile_read_927 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_927 \
    op interface \
    ports { input_tile_read_927 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name input_tile_read_928 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_928 \
    op interface \
    ports { input_tile_read_928 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name input_tile_read_929 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_929 \
    op interface \
    ports { input_tile_read_929 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name input_tile_read_930 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_930 \
    op interface \
    ports { input_tile_read_930 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name input_tile_read_931 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_931 \
    op interface \
    ports { input_tile_read_931 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name input_tile_read_932 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_932 \
    op interface \
    ports { input_tile_read_932 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name input_tile_read_933 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_933 \
    op interface \
    ports { input_tile_read_933 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name input_tile_read_934 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_934 \
    op interface \
    ports { input_tile_read_934 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name input_tile_read_935 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_935 \
    op interface \
    ports { input_tile_read_935 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name input_tile_read_936 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_936 \
    op interface \
    ports { input_tile_read_936 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name input_tile_read_937 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_937 \
    op interface \
    ports { input_tile_read_937 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name input_tile_read_938 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_938 \
    op interface \
    ports { input_tile_read_938 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name input_tile_read_939 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_939 \
    op interface \
    ports { input_tile_read_939 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name input_tile_read_940 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_940 \
    op interface \
    ports { input_tile_read_940 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name input_tile_read_941 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_941 \
    op interface \
    ports { input_tile_read_941 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name input_tile_read_942 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_942 \
    op interface \
    ports { input_tile_read_942 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name input_tile_read_943 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_943 \
    op interface \
    ports { input_tile_read_943 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name input_tile_read_944 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_944 \
    op interface \
    ports { input_tile_read_944 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name input_tile_read_945 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_945 \
    op interface \
    ports { input_tile_read_945 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name input_tile_read_946 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_946 \
    op interface \
    ports { input_tile_read_946 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name input_tile_read_947 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_947 \
    op interface \
    ports { input_tile_read_947 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name input_tile_read_948 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_948 \
    op interface \
    ports { input_tile_read_948 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name input_tile_read_949 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_949 \
    op interface \
    ports { input_tile_read_949 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name input_tile_read_950 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_950 \
    op interface \
    ports { input_tile_read_950 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name input_tile_read_951 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_951 \
    op interface \
    ports { input_tile_read_951 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name input_tile_read_952 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_952 \
    op interface \
    ports { input_tile_read_952 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name input_tile_read_953 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_953 \
    op interface \
    ports { input_tile_read_953 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name input_tile_read_954 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_954 \
    op interface \
    ports { input_tile_read_954 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name input_tile_read_955 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_955 \
    op interface \
    ports { input_tile_read_955 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name input_tile_read_956 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_956 \
    op interface \
    ports { input_tile_read_956 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name input_tile_read_957 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_957 \
    op interface \
    ports { input_tile_read_957 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name input_tile_read_958 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_958 \
    op interface \
    ports { input_tile_read_958 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name input_tile_read_959 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_959 \
    op interface \
    ports { input_tile_read_959 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name input_tile_read_960 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_960 \
    op interface \
    ports { input_tile_read_960 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name input_tile_read_961 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_961 \
    op interface \
    ports { input_tile_read_961 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name input_tile_read_962 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_962 \
    op interface \
    ports { input_tile_read_962 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name input_tile_read_963 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_963 \
    op interface \
    ports { input_tile_read_963 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name input_tile_read_964 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_964 \
    op interface \
    ports { input_tile_read_964 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name input_tile_read_965 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_965 \
    op interface \
    ports { input_tile_read_965 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name input_tile_read_966 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_966 \
    op interface \
    ports { input_tile_read_966 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name input_tile_read_967 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_967 \
    op interface \
    ports { input_tile_read_967 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name input_tile_read_968 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_968 \
    op interface \
    ports { input_tile_read_968 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name input_tile_read_969 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_969 \
    op interface \
    ports { input_tile_read_969 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name input_tile_read_970 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_970 \
    op interface \
    ports { input_tile_read_970 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name input_tile_read_971 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_971 \
    op interface \
    ports { input_tile_read_971 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name input_tile_read_972 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_972 \
    op interface \
    ports { input_tile_read_972 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name input_tile_read_973 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_973 \
    op interface \
    ports { input_tile_read_973 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name input_tile_read_974 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_974 \
    op interface \
    ports { input_tile_read_974 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name input_tile_read_975 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_975 \
    op interface \
    ports { input_tile_read_975 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name input_tile_read_976 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_976 \
    op interface \
    ports { input_tile_read_976 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name input_tile_read_977 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_977 \
    op interface \
    ports { input_tile_read_977 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name input_tile_read_978 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_978 \
    op interface \
    ports { input_tile_read_978 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name input_tile_read_979 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_979 \
    op interface \
    ports { input_tile_read_979 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name input_tile_read_980 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_980 \
    op interface \
    ports { input_tile_read_980 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name input_tile_read_981 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_981 \
    op interface \
    ports { input_tile_read_981 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name input_tile_read_982 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_982 \
    op interface \
    ports { input_tile_read_982 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name input_tile_read_983 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_983 \
    op interface \
    ports { input_tile_read_983 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name input_tile_read_984 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_984 \
    op interface \
    ports { input_tile_read_984 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name input_tile_read_985 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_985 \
    op interface \
    ports { input_tile_read_985 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name input_tile_read_986 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_986 \
    op interface \
    ports { input_tile_read_986 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name input_tile_read_987 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_987 \
    op interface \
    ports { input_tile_read_987 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name input_tile_read_988 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_988 \
    op interface \
    ports { input_tile_read_988 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name input_tile_read_989 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_989 \
    op interface \
    ports { input_tile_read_989 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name input_tile_read_990 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_990 \
    op interface \
    ports { input_tile_read_990 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name input_tile_read_991 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_991 \
    op interface \
    ports { input_tile_read_991 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name input_tile_read_992 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_992 \
    op interface \
    ports { input_tile_read_992 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name input_tile_read_993 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_993 \
    op interface \
    ports { input_tile_read_993 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name input_tile_read_994 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_994 \
    op interface \
    ports { input_tile_read_994 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name input_tile_read_995 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_995 \
    op interface \
    ports { input_tile_read_995 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name input_tile_read_996 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_996 \
    op interface \
    ports { input_tile_read_996 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name input_tile_read_997 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_997 \
    op interface \
    ports { input_tile_read_997 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name input_tile_read_998 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_998 \
    op interface \
    ports { input_tile_read_998 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name input_tile_read_999 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_999 \
    op interface \
    ports { input_tile_read_999 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name input_tile_read_1000 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1000 \
    op interface \
    ports { input_tile_read_1000 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name input_tile_read_1001 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1001 \
    op interface \
    ports { input_tile_read_1001 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name input_tile_read_1002 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1002 \
    op interface \
    ports { input_tile_read_1002 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name input_tile_read_1003 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1003 \
    op interface \
    ports { input_tile_read_1003 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name input_tile_read_1004 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1004 \
    op interface \
    ports { input_tile_read_1004 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name input_tile_read_1005 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1005 \
    op interface \
    ports { input_tile_read_1005 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name input_tile_read_1006 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1006 \
    op interface \
    ports { input_tile_read_1006 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name input_tile_read_1007 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1007 \
    op interface \
    ports { input_tile_read_1007 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name input_tile_read_1008 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1008 \
    op interface \
    ports { input_tile_read_1008 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name input_tile_read_1009 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1009 \
    op interface \
    ports { input_tile_read_1009 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name input_tile_read_1010 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1010 \
    op interface \
    ports { input_tile_read_1010 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name input_tile_read_1011 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1011 \
    op interface \
    ports { input_tile_read_1011 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name input_tile_read_1012 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1012 \
    op interface \
    ports { input_tile_read_1012 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name input_tile_read_1013 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1013 \
    op interface \
    ports { input_tile_read_1013 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name input_tile_read_1014 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1014 \
    op interface \
    ports { input_tile_read_1014 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name input_tile_read_1015 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1015 \
    op interface \
    ports { input_tile_read_1015 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name input_tile_read_1016 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1016 \
    op interface \
    ports { input_tile_read_1016 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name input_tile_read_1017 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1017 \
    op interface \
    ports { input_tile_read_1017 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name input_tile_read_1018 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1018 \
    op interface \
    ports { input_tile_read_1018 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name input_tile_read_1019 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1019 \
    op interface \
    ports { input_tile_read_1019 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name input_tile_read_1020 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1020 \
    op interface \
    ports { input_tile_read_1020 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name input_tile_read_1021 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1021 \
    op interface \
    ports { input_tile_read_1021 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name input_tile_read_1022 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1022 \
    op interface \
    ports { input_tile_read_1022 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name input_tile_read_1023 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1023 \
    op interface \
    ports { input_tile_read_1023 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name input_tile_read_1024 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1024 \
    op interface \
    ports { input_tile_read_1024 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name input_tile_read_1025 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1025 \
    op interface \
    ports { input_tile_read_1025 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name input_tile_read_1026 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1026 \
    op interface \
    ports { input_tile_read_1026 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name input_tile_read_1027 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1027 \
    op interface \
    ports { input_tile_read_1027 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name input_tile_read_1028 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1028 \
    op interface \
    ports { input_tile_read_1028 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name input_tile_read_1029 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1029 \
    op interface \
    ports { input_tile_read_1029 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name input_tile_read_1030 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1030 \
    op interface \
    ports { input_tile_read_1030 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name input_tile_read_1031 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1031 \
    op interface \
    ports { input_tile_read_1031 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name input_tile_read_1032 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1032 \
    op interface \
    ports { input_tile_read_1032 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name input_tile_read_1033 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1033 \
    op interface \
    ports { input_tile_read_1033 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name input_tile_read_1034 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1034 \
    op interface \
    ports { input_tile_read_1034 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name input_tile_read_1035 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1035 \
    op interface \
    ports { input_tile_read_1035 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name input_tile_read_1036 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1036 \
    op interface \
    ports { input_tile_read_1036 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name input_tile_read_1037 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1037 \
    op interface \
    ports { input_tile_read_1037 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name input_tile_read_1038 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1038 \
    op interface \
    ports { input_tile_read_1038 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name input_tile_read_1039 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1039 \
    op interface \
    ports { input_tile_read_1039 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name input_tile_read_1040 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1040 \
    op interface \
    ports { input_tile_read_1040 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name input_tile_read_1041 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1041 \
    op interface \
    ports { input_tile_read_1041 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name input_tile_read_1042 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1042 \
    op interface \
    ports { input_tile_read_1042 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name input_tile_read_1043 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1043 \
    op interface \
    ports { input_tile_read_1043 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name input_tile_read_1044 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1044 \
    op interface \
    ports { input_tile_read_1044 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name input_tile_read_1045 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1045 \
    op interface \
    ports { input_tile_read_1045 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name input_tile_read_1046 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1046 \
    op interface \
    ports { input_tile_read_1046 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name input_tile_read_1047 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1047 \
    op interface \
    ports { input_tile_read_1047 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name input_tile_read_1048 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1048 \
    op interface \
    ports { input_tile_read_1048 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name input_tile_read_1049 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1049 \
    op interface \
    ports { input_tile_read_1049 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name input_tile_read_1050 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1050 \
    op interface \
    ports { input_tile_read_1050 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name input_tile_read_1051 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1051 \
    op interface \
    ports { input_tile_read_1051 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name input_tile_read_1052 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1052 \
    op interface \
    ports { input_tile_read_1052 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name input_tile_read_1053 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1053 \
    op interface \
    ports { input_tile_read_1053 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name input_tile_read_1054 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1054 \
    op interface \
    ports { input_tile_read_1054 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name input_tile_read_1055 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1055 \
    op interface \
    ports { input_tile_read_1055 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name input_tile_read_1056 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1056 \
    op interface \
    ports { input_tile_read_1056 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name input_tile_read_1057 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1057 \
    op interface \
    ports { input_tile_read_1057 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name input_tile_read_1058 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1058 \
    op interface \
    ports { input_tile_read_1058 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name input_tile_read_1059 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1059 \
    op interface \
    ports { input_tile_read_1059 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name input_tile_read_1060 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1060 \
    op interface \
    ports { input_tile_read_1060 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name input_tile_read_1061 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1061 \
    op interface \
    ports { input_tile_read_1061 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name input_tile_read_1062 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1062 \
    op interface \
    ports { input_tile_read_1062 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name input_tile_read_1063 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1063 \
    op interface \
    ports { input_tile_read_1063 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name input_tile_read_1064 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1064 \
    op interface \
    ports { input_tile_read_1064 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name input_tile_read_1065 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1065 \
    op interface \
    ports { input_tile_read_1065 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name input_tile_read_1066 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1066 \
    op interface \
    ports { input_tile_read_1066 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name input_tile_read_1067 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1067 \
    op interface \
    ports { input_tile_read_1067 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name input_tile_read_1068 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1068 \
    op interface \
    ports { input_tile_read_1068 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name input_tile_read_1069 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1069 \
    op interface \
    ports { input_tile_read_1069 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name input_tile_read_1070 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1070 \
    op interface \
    ports { input_tile_read_1070 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name input_tile_read_1071 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1071 \
    op interface \
    ports { input_tile_read_1071 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name input_tile_read_1072 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1072 \
    op interface \
    ports { input_tile_read_1072 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name input_tile_read_1073 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1073 \
    op interface \
    ports { input_tile_read_1073 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name input_tile_read_1074 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1074 \
    op interface \
    ports { input_tile_read_1074 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name input_tile_read_1075 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1075 \
    op interface \
    ports { input_tile_read_1075 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name input_tile_read_1076 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1076 \
    op interface \
    ports { input_tile_read_1076 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name input_tile_read_1077 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1077 \
    op interface \
    ports { input_tile_read_1077 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name input_tile_read_1078 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1078 \
    op interface \
    ports { input_tile_read_1078 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name input_tile_read_1079 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1079 \
    op interface \
    ports { input_tile_read_1079 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name input_tile_read_1080 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1080 \
    op interface \
    ports { input_tile_read_1080 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name input_tile_read_1081 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1081 \
    op interface \
    ports { input_tile_read_1081 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name input_tile_read_1082 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1082 \
    op interface \
    ports { input_tile_read_1082 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name input_tile_read_1083 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1083 \
    op interface \
    ports { input_tile_read_1083 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name input_tile_read_1084 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1084 \
    op interface \
    ports { input_tile_read_1084 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name input_tile_read_1085 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1085 \
    op interface \
    ports { input_tile_read_1085 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name input_tile_read_1086 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1086 \
    op interface \
    ports { input_tile_read_1086 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name input_tile_read_1087 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1087 \
    op interface \
    ports { input_tile_read_1087 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name input_tile_read_1088 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1088 \
    op interface \
    ports { input_tile_read_1088 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name input_tile_read_1089 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1089 \
    op interface \
    ports { input_tile_read_1089 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name input_tile_read_1090 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1090 \
    op interface \
    ports { input_tile_read_1090 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name input_tile_read_1091 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1091 \
    op interface \
    ports { input_tile_read_1091 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name input_tile_read_1092 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1092 \
    op interface \
    ports { input_tile_read_1092 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name input_tile_read_1093 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1093 \
    op interface \
    ports { input_tile_read_1093 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name input_tile_read_1094 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1094 \
    op interface \
    ports { input_tile_read_1094 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name input_tile_read_1095 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1095 \
    op interface \
    ports { input_tile_read_1095 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name input_tile_read_1096 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1096 \
    op interface \
    ports { input_tile_read_1096 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name input_tile_read_1097 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1097 \
    op interface \
    ports { input_tile_read_1097 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name input_tile_read_1098 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1098 \
    op interface \
    ports { input_tile_read_1098 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name input_tile_read_1099 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1099 \
    op interface \
    ports { input_tile_read_1099 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name input_tile_read_1100 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1100 \
    op interface \
    ports { input_tile_read_1100 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name input_tile_read_1101 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1101 \
    op interface \
    ports { input_tile_read_1101 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name input_tile_read_1102 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1102 \
    op interface \
    ports { input_tile_read_1102 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name input_tile_read_1103 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1103 \
    op interface \
    ports { input_tile_read_1103 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name input_tile_read_1104 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1104 \
    op interface \
    ports { input_tile_read_1104 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name input_tile_read_1105 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1105 \
    op interface \
    ports { input_tile_read_1105 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name input_tile_read_1106 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1106 \
    op interface \
    ports { input_tile_read_1106 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name input_tile_read_1107 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1107 \
    op interface \
    ports { input_tile_read_1107 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name input_tile_read_1108 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1108 \
    op interface \
    ports { input_tile_read_1108 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name input_tile_read_1109 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1109 \
    op interface \
    ports { input_tile_read_1109 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name input_tile_read_1110 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1110 \
    op interface \
    ports { input_tile_read_1110 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name input_tile_read_1111 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1111 \
    op interface \
    ports { input_tile_read_1111 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name input_tile_read_1112 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1112 \
    op interface \
    ports { input_tile_read_1112 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name input_tile_read_1113 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1113 \
    op interface \
    ports { input_tile_read_1113 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name input_tile_read_1114 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1114 \
    op interface \
    ports { input_tile_read_1114 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name input_tile_read_1115 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1115 \
    op interface \
    ports { input_tile_read_1115 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name input_tile_read_1116 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1116 \
    op interface \
    ports { input_tile_read_1116 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name input_tile_read_1117 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1117 \
    op interface \
    ports { input_tile_read_1117 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name input_tile_read_1118 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1118 \
    op interface \
    ports { input_tile_read_1118 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name input_tile_read_1119 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1119 \
    op interface \
    ports { input_tile_read_1119 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name input_tile_read_1120 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1120 \
    op interface \
    ports { input_tile_read_1120 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name input_tile_read_1121 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1121 \
    op interface \
    ports { input_tile_read_1121 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name input_tile_read_1122 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1122 \
    op interface \
    ports { input_tile_read_1122 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name input_tile_read_1123 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1123 \
    op interface \
    ports { input_tile_read_1123 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name input_tile_read_1124 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1124 \
    op interface \
    ports { input_tile_read_1124 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name input_tile_read_1125 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1125 \
    op interface \
    ports { input_tile_read_1125 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name input_tile_read_1126 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1126 \
    op interface \
    ports { input_tile_read_1126 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name input_tile_read_1127 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1127 \
    op interface \
    ports { input_tile_read_1127 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name input_tile_read_1128 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1128 \
    op interface \
    ports { input_tile_read_1128 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name input_tile_read_1129 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1129 \
    op interface \
    ports { input_tile_read_1129 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name input_tile_read_1130 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1130 \
    op interface \
    ports { input_tile_read_1130 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name input_tile_read_1131 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1131 \
    op interface \
    ports { input_tile_read_1131 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name input_tile_read_1132 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1132 \
    op interface \
    ports { input_tile_read_1132 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name input_tile_read_1133 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1133 \
    op interface \
    ports { input_tile_read_1133 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name input_tile_read_1134 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1134 \
    op interface \
    ports { input_tile_read_1134 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name input_tile_read_1135 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1135 \
    op interface \
    ports { input_tile_read_1135 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name input_tile_read_1136 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1136 \
    op interface \
    ports { input_tile_read_1136 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name input_tile_read_1137 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1137 \
    op interface \
    ports { input_tile_read_1137 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name input_tile_read_1138 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1138 \
    op interface \
    ports { input_tile_read_1138 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name input_tile_read_1139 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1139 \
    op interface \
    ports { input_tile_read_1139 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name input_tile_read_1140 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1140 \
    op interface \
    ports { input_tile_read_1140 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name input_tile_read_1141 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1141 \
    op interface \
    ports { input_tile_read_1141 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name input_tile_read_1142 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1142 \
    op interface \
    ports { input_tile_read_1142 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name input_tile_read_1143 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1143 \
    op interface \
    ports { input_tile_read_1143 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name input_tile_read_1144 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1144 \
    op interface \
    ports { input_tile_read_1144 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name input_tile_read_1145 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1145 \
    op interface \
    ports { input_tile_read_1145 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name input_tile_read_1146 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1146 \
    op interface \
    ports { input_tile_read_1146 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name input_tile_read_1147 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1147 \
    op interface \
    ports { input_tile_read_1147 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name input_tile_read_1148 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1148 \
    op interface \
    ports { input_tile_read_1148 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name input_tile_read_1149 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1149 \
    op interface \
    ports { input_tile_read_1149 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name input_tile_read_1150 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1150 \
    op interface \
    ports { input_tile_read_1150 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name input_tile_read_1151 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1151 \
    op interface \
    ports { input_tile_read_1151 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name input_tile_read_1152 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1152 \
    op interface \
    ports { input_tile_read_1152 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name input_tile_read_1153 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_tile_read_1153 \
    op interface \
    ports { input_tile_read_1153 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name tile_h \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tile_h \
    op interface \
    ports { tile_h { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name tile_w \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tile_w \
    op interface \
    ports { tile_w { I 8 vector } } \
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
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
    id -4 \
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


