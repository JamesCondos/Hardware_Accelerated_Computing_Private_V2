set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubLoops" : [
	{"Name" : "VITIS_LOOP_239_1","ID" : "1","Type" : "no",
	"SubLoops" : [
	{"Name" : "VITIS_LOOP_242_2","ID" : "2","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_load_patch_tile_fu_99","ID" : "3","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_load_patch_tile_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_51_2_fu_56","ID" : "4","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_50_1_VITIS_LOOP_51_2","ID" : "5","Type" : "pipeline"},]},]},
		{"Name" : "grp_precompute_conv12_halo_fu_110","ID" : "6","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_141_1_VITIS_LOOP_143_2","ID" : "7","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_73_1","ID" : "8","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_precompute_conv12_halo_Pipeline_VITIS_LOOP_75_2_VITIS_LOOP_78_3_fu_242","ID" : "9","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_75_2_VITIS_LOOP_78_3","ID" : "10","Type" : "pipeline"},]},]},
				{"Name" : "VITIS_LOOP_151_3","ID" : "11","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_conv2_single_from_c1_fu_259","ID" : "12","Type" : "sequential",
							"SubInsts" : [
							{"Name" : "grp_conv2_single_from_c1_Pipeline_VITIS_LOOP_101_1_fu_327","ID" : "13","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "VITIS_LOOP_101_1","ID" : "14","Type" : "pipeline"},]},
							{"Name" : "grp_conv2_single_from_c1_Pipeline_VITIS_LOOP_108_2_fu_398","ID" : "15","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "VITIS_LOOP_108_2","ID" : "16","Type" : "pipeline"},]},]},]},]},]},
		{"Name" : "grp_conv3_from_precomputed_conv2_fu_128","ID" : "17","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_176_1_VITIS_LOOP_177_2","ID" : "18","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_182_4","ID" : "19","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_186_5_VITIS_LOOP_187_6_fu_261","ID" : "20","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_186_5_VITIS_LOOP_187_6","ID" : "21","Type" : "pipeline"},]},
					{"Name" : "grp_conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_192_7_VITIS_LOOP_193_8_fu_293","ID" : "22","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_192_7_VITIS_LOOP_193_8","ID" : "23","Type" : "pipeline"},]},]},]},]},]},]},]
}]}