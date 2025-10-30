set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_load_conv1_params_fu_986","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_140_1","ID" : "2","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449","ID" : "3","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_143_3_VITIS_LOOP_144_4","ID" : "4","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_load_conv2_params_fu_1157","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_161_1","ID" : "6","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_load_conv2_params_Pipeline_VITIS_LOOP_163_2_fu_123","ID" : "7","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_163_2","ID" : "8","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_load_conv3_params_fu_1170","ID" : "9","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152","ID" : "10","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4","ID" : "11","Type" : "pipeline"},]},]},
	{"Name" : "grp_dataflow_parent_loop_proc_fu_1211","ID" : "12","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "tile_height_loop_MAIN","ID" : "13","Type" : "no",
		"SubInsts" : [
		{"Name" : "dataflow_in_loop_tile_height_loop_MAIN_1_U0","ID" : "14","Type" : "dataflow",
				"SubInsts" : [
				{"Name" : "dataflow_in_loop_tile_height_loop_MAIN_1_Block_newFuncRoot4_proc_U0","ID" : "15","Type" : "sequential"},
				{"Name" : "conv3_biases_local_load_loc_channel_U","ID" : "16","Type" : "sequential"},
				{"Name" : "conv1_tile_U0","ID" : "17","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_conv1_tile_Pipeline_feature_loop_conv1_tile_height_loop_conv1_tile_width_loop_co_fu_1773","ID" : "18","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "feature_loop_conv1_tile_height_loop_conv1_tile_width_loop_conv1","ID" : "19","Type" : "pipeline"},]},],
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_225_2","ID" : "20","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_226_3","ID" : "21","Type" : "no"},]},
					{"Name" : "STREAM_OUT_CONV1","ID" : "22","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_294_4","ID" : "23","Type" : "no",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_295_5","ID" : "24","Type" : "no"},]},]},]},
				{"Name" : "conv2_U0","ID" : "25","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_conv2_Pipeline_STREAM_READ_CONV2_VITIS_LOOP_320_1_VITIS_LOOP_321_2_fu_344","ID" : "26","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "STREAM_READ_CONV2_VITIS_LOOP_320_1_VITIS_LOOP_321_2","ID" : "27","Type" : "pipeline"},]},
					{"Name" : "grp_conv2_Pipeline_OUT_STATIONARY_CONV2_VITIS_LOOP_330_3_VITIS_LOOP_331_4_fu_384","ID" : "28","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "OUT_STATIONARY_CONV2_VITIS_LOOP_330_3_VITIS_LOOP_331_4","ID" : "29","Type" : "pipeline"},]},
					{"Name" : "grp_conv2_Pipeline_STREAM_OUT_CONV2_VITIS_LOOP_372_7_VITIS_LOOP_373_8_fu_407","ID" : "30","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "STREAM_OUT_CONV2_VITIS_LOOP_372_7_VITIS_LOOP_373_8","ID" : "31","Type" : "pipeline"},]},],
					"SubLoops" : [
					{"Name" : "out_feature_loop_CONV2","ID" : "32","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_conv2_Pipeline_RELU_CONV2_VITIS_LOOP_360_6_fu_430","ID" : "33","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "RELU_CONV2_VITIS_LOOP_360_6","ID" : "34","Type" : "pipeline"},]},],
					"SubLoops" : [
					{"Name" : "in_feature_loop_conv2","ID" : "35","Type" : "no",
						"SubInsts" : [
						{"Name" : "grp_conv2_Pipeline_tile_height_loop_fu_452","ID" : "36","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "tile_height_loop","ID" : "37","Type" : "pipeline"},]},
						{"Name" : "grp_conv2_Pipeline_tile_height_loop12_fu_493","ID" : "38","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "tile_height_loop","ID" : "39","Type" : "pipeline"},]},
						{"Name" : "grp_conv2_Pipeline_tile_height_loop13_fu_534","ID" : "40","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "tile_height_loop","ID" : "41","Type" : "pipeline"},]},
						{"Name" : "grp_conv2_Pipeline_tile_height_loop14_fu_575","ID" : "42","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "tile_height_loop","ID" : "43","Type" : "pipeline"},]},]},]},]},
				{"Name" : "conv37_U0","ID" : "44","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_conv37_Pipeline_VITIS_LOOP_398_1_VITIS_LOOP_399_2_VITIS_LOOP_400_3_fu_112","ID" : "45","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_398_1_VITIS_LOOP_399_2_VITIS_LOOP_400_3","ID" : "46","Type" : "pipeline"},]},
					{"Name" : "grp_conv37_Pipeline_OUT_STATIONARY_CONV3_VITIS_LOOP_409_4_fu_119","ID" : "47","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "OUT_STATIONARY_CONV3_VITIS_LOOP_409_4","ID" : "48","Type" : "pipeline"},]},
					{"Name" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126","ID" : "49","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3","ID" : "50","Type" : "pipeline"},]},]},
				{"Name" : "entry_proc_U0","ID" : "51","Type" : "sequential"},
				{"Name" : "reconstructor_U0","ID" : "52","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_reconstructor_Pipeline_VITIS_LOOP_465_2_fu_66","ID" : "53","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_464_1_VITIS_LOOP_465_2","ID" : "54","Type" : "pipeline"},]},]},]},]},]},]
}]}