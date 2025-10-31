set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_conv1_fu_52","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_14_1_VITIS_LOOP_18_3_VITIS_LOOP_31_5","ID" : "2","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_generic_fmax_double_s_fu_381","ID" : "3","Type" : "pipeline"},
		{"Name" : "grp_generic_fmin_double_s_fu_386","ID" : "4","Type" : "pipeline"},]},]},
	{"Name" : "grp_conv2_fu_64","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_11_1_VITIS_LOOP_13_2_VITIS_LOOP_15_3","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_conv3_fu_76","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_13_2_VITIS_LOOP_15_3","ID" : "8","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv3_Pipeline_VITIS_LOOP_26_4_VITIS_LOOP_28_5_fu_99","ID" : "9","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_26_4_VITIS_LOOP_28_5","ID" : "10","Type" : "pipeline"},]},]},]},]
}]}