set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_load_conv1_params_fu_582","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_177_1","ID" : "2","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_180_3_VITIS_LOOP_181_4_fu_449","ID" : "3","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_180_3_VITIS_LOOP_181_4","ID" : "4","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_load_conv2_params_fu_916","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_198_1","ID" : "6","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_load_conv2_params_Pipeline_VITIS_LOOP_200_2_fu_123","ID" : "7","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_200_2","ID" : "8","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_load_conv3_params_fu_934","ID" : "9","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_217_2_VITIS_LOOP_218_3_VITIS_LOOP_219_4_fu_144","ID" : "10","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_217_2_VITIS_LOOP_218_3_VITIS_LOOP_219_4","ID" : "11","Type" : "pipeline"},]},]},
	{"Name" : "grp_dataflow_parent_loop_proc_fu_1008","ID" : "12","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "tile_height_loop_MAIN","ID" : "13","Type" : "no",
		"SubInsts" : [
		{"Name" : "dataflow_in_loop_tile_height_loop_MAIN_1_U0","ID" : "14","Type" : "dataflow",
				"SubInsts" : [
				{"Name" : "dataflow_in_loop_tile_height_loop_MAIN_1_Block_newFuncRoot4_proc_U0","ID" : "15","Type" : "sequential"},
				{"Name" : "conv1_tile_U0","ID" : "16","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_conv1_tile_Pipeline_feature_loop_conv1_tile_height_loop_conv1_tile_width_loop_co_fu_1773","ID" : "17","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "feature_loop_conv1_tile_height_loop_conv1_tile_width_loop_conv1","ID" : "18","Type" : "pipeline"},]},],
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_262_2","ID" : "19","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_263_3","ID" : "20","Type" : "no"},]},
					{"Name" : "STREAM_OUT_CONV1","ID" : "21","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_331_4","ID" : "22","Type" : "no",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_332_5","ID" : "23","Type" : "no"},]},]},]},
				{"Name" : "conv2_U0","ID" : "24","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_conv2_Pipeline_STREAM_READ_CONV2_VITIS_LOOP_357_1_VITIS_LOOP_358_2_fu_344","ID" : "25","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "STREAM_READ_CONV2_VITIS_LOOP_357_1_VITIS_LOOP_358_2","ID" : "26","Type" : "pipeline"},]},
					{"Name" : "grp_conv2_Pipeline_OUT_STATIONARY_CONV2_VITIS_LOOP_367_3_VITIS_LOOP_368_4_fu_384","ID" : "27","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "OUT_STATIONARY_CONV2_VITIS_LOOP_367_3_VITIS_LOOP_368_4","ID" : "28","Type" : "pipeline"},]},
					{"Name" : "grp_conv2_Pipeline_STREAM_OUT_CONV2_VITIS_LOOP_409_7_VITIS_LOOP_410_8_fu_407","ID" : "29","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "STREAM_OUT_CONV2_VITIS_LOOP_409_7_VITIS_LOOP_410_8","ID" : "30","Type" : "pipeline"},]},],
					"SubLoops" : [
					{"Name" : "out_feature_loop_CONV2","ID" : "31","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_conv2_Pipeline_RELU_CONV2_VITIS_LOOP_397_6_fu_430","ID" : "32","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "RELU_CONV2_VITIS_LOOP_397_6","ID" : "33","Type" : "pipeline"},]},],
					"SubLoops" : [
					{"Name" : "in_feature_loop_conv2","ID" : "34","Type" : "no",
						"SubInsts" : [
						{"Name" : "grp_conv2_Pipeline_tile_height_loop_fu_452","ID" : "35","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "tile_height_loop","ID" : "36","Type" : "pipeline"},]},
						{"Name" : "grp_conv2_Pipeline_tile_height_loop4_fu_493","ID" : "37","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "tile_height_loop","ID" : "38","Type" : "pipeline"},]},
						{"Name" : "grp_conv2_Pipeline_tile_height_loop5_fu_534","ID" : "39","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "tile_height_loop","ID" : "40","Type" : "pipeline"},]},
						{"Name" : "grp_conv2_Pipeline_tile_height_loop6_fu_575","ID" : "41","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "tile_height_loop","ID" : "42","Type" : "pipeline"},]},]},]},]},
				{"Name" : "conv3_U0","ID" : "43","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_conv3_Pipeline_VITIS_LOOP_435_1_VITIS_LOOP_436_2_VITIS_LOOP_437_3_fu_112","ID" : "44","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_435_1_VITIS_LOOP_436_2_VITIS_LOOP_437_3","ID" : "45","Type" : "pipeline"},]},
					{"Name" : "grp_conv3_Pipeline_OUT_STATIONARY_CONV3_VITIS_LOOP_446_4_fu_119","ID" : "46","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "OUT_STATIONARY_CONV3_VITIS_LOOP_446_4","ID" : "47","Type" : "pipeline"},]},
					{"Name" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127","ID" : "48","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3","ID" : "49","Type" : "pipeline"},]},]},
				{"Name" : "entry_proc_U0","ID" : "50","Type" : "sequential"},
				{"Name" : "reconstructor_U0","ID" : "51","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_reconstructor_Pipeline_VITIS_LOOP_502_2_fu_66","ID" : "52","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_501_1_VITIS_LOOP_502_2","ID" : "53","Type" : "pipeline"},]},]},]},]},]},]
}]}