set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "Loop_tile_height_loop_MAIN_proc8_U0","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "tile_height_loop_MAIN","ID" : "2","Type" : "no",
		"SubLoops" : [
		{"Name" : "tile_width_loop_MAIN","ID" : "3","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_input_tiler_fu_2190","ID" : "4","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_52_1","ID" : "5","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_53_2","ID" : "6","Type" : "no"},]},]},
			{"Name" : "grp_conv1_tile_fu_2488","ID" : "7","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_conv1_tile_Pipeline_OUT_STATIONARY_CONV1_VITIS_LOOP_41_1_VITIS_LOOP_42_2_fu_3270","ID" : "8","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "OUT_STATIONARY_CONV1_VITIS_LOOP_41_1_VITIS_LOOP_42_2","ID" : "9","Type" : "pipeline"},]},
					{"Name" : "grp_conv1_tile_Pipeline_feature_loop_conv1_tile_height_loop_conv1_tile_width_loop_co_fu_3466","ID" : "10","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "feature_loop_conv1_tile_height_loop_conv1_tile_width_loop_conv1","ID" : "11","Type" : "pipeline",
						"SubInsts" : [
						{"Name" : "generic_fmax_float_s","ID" : "12","Type" : "pipeline"},
						{"Name" : "grp_generic_fmax_float_s_fu_5054","ID" : "13","Type" : "pipeline"},
						{"Name" : "grp_generic_fmax_float_s_fu_5059","ID" : "14","Type" : "pipeline"},
						{"Name" : "grp_generic_fmax_float_s_fu_5064","ID" : "15","Type" : "pipeline"},
						{"Name" : "grp_generic_fmax_float_s_fu_5069","ID" : "16","Type" : "pipeline"},
						{"Name" : "grp_generic_fmax_float_s_fu_5074","ID" : "17","Type" : "pipeline"},
						{"Name" : "grp_generic_fmax_float_s_fu_5079","ID" : "18","Type" : "pipeline"},
						{"Name" : "grp_generic_fmax_float_s_fu_5084","ID" : "19","Type" : "pipeline"},
						{"Name" : "grp_generic_fmax_float_s_fu_5089","ID" : "20","Type" : "pipeline"},
						{"Name" : "grp_generic_fmax_float_s_fu_5094","ID" : "21","Type" : "pipeline"},
						{"Name" : "grp_generic_fmax_float_s_fu_5099","ID" : "22","Type" : "pipeline"},
						{"Name" : "grp_generic_fmax_float_s_fu_5104","ID" : "23","Type" : "pipeline"},
						{"Name" : "grp_generic_fmax_float_s_fu_5109","ID" : "24","Type" : "pipeline"},
						{"Name" : "x_assign_26_generic_fmax_float_s_fu_5114","ID" : "25","Type" : "pipeline"},
						{"Name" : "generic_fmin_float_s","ID" : "26","Type" : "pipeline"},
						{"Name" : "grp_generic_fmin_float_s_fu_5124","ID" : "27","Type" : "pipeline"},
						{"Name" : "grp_generic_fmin_float_s_fu_5129","ID" : "28","Type" : "pipeline"},
						{"Name" : "grp_generic_fmin_float_s_fu_5134","ID" : "29","Type" : "pipeline"},
						{"Name" : "grp_generic_fmin_float_s_fu_5139","ID" : "30","Type" : "pipeline"},
						{"Name" : "grp_generic_fmin_float_s_fu_5144","ID" : "31","Type" : "pipeline"},
						{"Name" : "grp_generic_fmin_float_s_fu_5149","ID" : "32","Type" : "pipeline"},
						{"Name" : "grp_generic_fmin_float_s_fu_5154","ID" : "33","Type" : "pipeline"},
						{"Name" : "grp_generic_fmin_float_s_fu_5159","ID" : "34","Type" : "pipeline"},
						{"Name" : "grp_generic_fmin_float_s_fu_5164","ID" : "35","Type" : "pipeline"},
						{"Name" : "grp_generic_fmin_float_s_fu_5169","ID" : "36","Type" : "pipeline"},
						{"Name" : "grp_generic_fmin_float_s_fu_5174","ID" : "37","Type" : "pipeline"},
						{"Name" : "grp_generic_fmin_float_s_fu_5179","ID" : "38","Type" : "pipeline"},
						{"Name" : "tmp_86_generic_fmin_float_s_fu_5184","ID" : "39","Type" : "pipeline"},
						{"Name" : "grp_p_hls_fptosi_float_i32_fu_5189","ID" : "40","Type" : "pipeline"},
						{"Name" : "grp_p_hls_fptosi_float_i32_fu_5195","ID" : "41","Type" : "pipeline"},
						{"Name" : "grp_p_hls_fptosi_float_i32_fu_5201","ID" : "42","Type" : "pipeline"},
						{"Name" : "grp_p_hls_fptosi_float_i32_fu_5207","ID" : "43","Type" : "pipeline"},
						{"Name" : "grp_p_hls_fptosi_float_i32_fu_5213","ID" : "44","Type" : "pipeline"},
						{"Name" : "grp_p_hls_fptosi_float_i32_fu_5219","ID" : "45","Type" : "pipeline"},
						{"Name" : "grp_p_hls_fptosi_float_i32_fu_5225","ID" : "46","Type" : "pipeline"},
						{"Name" : "grp_p_hls_fptosi_float_i32_fu_5231","ID" : "47","Type" : "pipeline"},
						{"Name" : "grp_p_hls_fptosi_float_i32_fu_5237","ID" : "48","Type" : "pipeline"},
						{"Name" : "grp_p_hls_fptosi_float_i32_fu_5243","ID" : "49","Type" : "pipeline"},
						{"Name" : "grp_p_hls_fptosi_float_i32_fu_5249","ID" : "50","Type" : "pipeline"},
						{"Name" : "grp_p_hls_fptosi_float_i32_fu_5255","ID" : "51","Type" : "pipeline"},
						{"Name" : "grp_p_hls_fptosi_float_i32_fu_5261","ID" : "52","Type" : "pipeline"},
						{"Name" : "pad_w_4_p_hls_fptosi_float_i32_fu_5267","ID" : "53","Type" : "pipeline"},]},]},
					{"Name" : "grp_conv1_tile_Pipeline_STREAM_OUT_CONV1_VITIS_LOOP_80_3_VITIS_LOOP_81_4_fu_4274","ID" : "54","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "STREAM_OUT_CONV1_VITIS_LOOP_80_3_VITIS_LOOP_81_4","ID" : "55","Type" : "pipeline"},]},]},
			{"Name" : "grp_conv2_fu_3072","ID" : "56","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_conv2_Pipeline_STREAM_READ_CONV2_VITIS_LOOP_33_1_VITIS_LOOP_34_2_fu_753","ID" : "57","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "STREAM_READ_CONV2_VITIS_LOOP_33_1_VITIS_LOOP_34_2","ID" : "58","Type" : "pipeline"},]},
					{"Name" : "grp_conv2_Pipeline_OUT_STATIONARY_CONV2_VITIS_LOOP_43_3_VITIS_LOOP_44_4_fu_827","ID" : "59","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "OUT_STATIONARY_CONV2_VITIS_LOOP_43_3_VITIS_LOOP_44_4","ID" : "60","Type" : "pipeline"},]},
					{"Name" : "grp_conv2_Pipeline_STREAM_OUT_CONV2_VITIS_LOOP_85_7_VITIS_LOOP_86_8_fu_880","ID" : "61","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "STREAM_OUT_CONV2_VITIS_LOOP_85_7_VITIS_LOOP_86_8","ID" : "62","Type" : "pipeline"},]},],
					"SubLoops" : [
					{"Name" : "out_feature_loop_CONV2","ID" : "63","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_conv2_Pipeline_RELU_CONV2_VITIS_LOOP_73_6_fu_903","ID" : "64","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "RELU_CONV2_VITIS_LOOP_73_6","ID" : "65","Type" : "pipeline"},]},],
					"SubLoops" : [
					{"Name" : "in_feature_loop_conv2","ID" : "66","Type" : "no",
						"SubInsts" : [
						{"Name" : "grp_conv2_Pipeline_tile_height_loop_fu_925","ID" : "67","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "tile_height_loop","ID" : "68","Type" : "pipeline"},]},
						{"Name" : "grp_conv2_Pipeline_tile_height_loop9_fu_966","ID" : "69","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "tile_height_loop","ID" : "70","Type" : "pipeline"},]},
						{"Name" : "grp_conv2_Pipeline_tile_height_loop10_fu_1007","ID" : "71","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "tile_height_loop","ID" : "72","Type" : "pipeline"},]},
						{"Name" : "grp_conv2_Pipeline_tile_height_loop11_fu_1048","ID" : "73","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "tile_height_loop","ID" : "74","Type" : "pipeline"},]},]},]},]},
			{"Name" : "grp_conv33_fu_3150","ID" : "75","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_conv33_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_VITIS_LOOP_25_3_fu_42","ID" : "76","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_23_1_VITIS_LOOP_24_2_VITIS_LOOP_25_3","ID" : "77","Type" : "pipeline"},]},
					{"Name" : "grp_conv33_Pipeline_OUT_STATIONARY_CONV3_VITIS_LOOP_34_4_fu_49","ID" : "78","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "OUT_STATIONARY_CONV3_VITIS_LOOP_34_4","ID" : "79","Type" : "pipeline"},]},
					{"Name" : "grp_conv33_Pipeline_MAC_CONV3_VITIS_LOOP_43_5_VITIS_LOOP_44_6_fu_56","ID" : "80","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "MAC_CONV3_VITIS_LOOP_43_5_VITIS_LOOP_44_6","ID" : "81","Type" : "pipeline",
						"SubInsts" : [
						{"Name" : "generic_fmax_float_s","ID" : "82","Type" : "pipeline"},
						{"Name" : "generic_fmin_float_s","ID" : "83","Type" : "pipeline"},]},]},]},
			{"Name" : "grp_reconstructor2_fu_3160","ID" : "84","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_66_1","ID" : "85","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_67_2","ID" : "86","Type" : "no"},]},]},]},]},]},]
}]}