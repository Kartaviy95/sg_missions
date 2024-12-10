if(isDedicated||(!hasInterface)) exitWith {};
waitUntil { player == player };


//KO
_units_list=[SL1,SL2,SL3];
_items=[
		["mkk_hlc_rifle_aek971_mtk", "rhs_weap_ak74mr", "rhs_weap_ak74m_zenitco01_b33", "rhs_weap_ak103_zenitco01_b33", "rhs_weap_asval_grip", "mkk_VTN_SR3M_TUNED_TACTICAL"]
	];
_magazines=[
	[
	    [["rhs_30Rnd_545x39_AK_plum_green",2,0],["nmg_30Rnd_545x39_7N22_AK12",6,1]],
		[["rhs_30Rnd_545x39_AK_plum_green",2,0],["nmg_30Rnd_545x39_7N22_AK12",6,1]],
		[["rhs_30Rnd_545x39_AK_plum_green",2,0],["nmg_30Rnd_545x39_7N22_AK12",6,1]],
		[["rhs_30Rnd_762x39mm_polymer_tracer",2,0],["nmg_30Rnd_762x39_7N23_AK15",6,1]],
		[["mkk_30rnd_9x39_sr3m_sp6",6,1]],
		[["mkk_30rnd_9x39_sr3m2_sp6",4,1]]
	],
	[]
];
_attachs=[
	[
	    ["nmg_30Rnd_545x39_7N22_AK12","mkc_optic_1p86"],
		["nmg_30Rnd_545x39_7N22_AK12","rhs_acc_uuk","mkc_optic_1p86","rhs_acc_grip_ffg2"],
		["nmg_30Rnd_545x39_7N22_AK12","rhs_acc_dtk3","mkc_optic_1p86","rhs_acc_grip_rk2"],
		["nmg_30Rnd_762x39_7N23_AK15","rhs_acc_ak5","mkc_optic_1p86_1","rhs_acc_grip_rk6"],
		["mkk_30rnd_9x39_sr3m_sp6","rhsusf_acc_grip2","rhs_acc_pso1m21"],
		["mkk_30rnd_9x39_sr3m2_sp6","mkk_vtn_muzzle_sr3m_soundsupressor","vtn_optic_1p87_1p90"]
	],
	[]
];

[_units_list,_items,_magazines,_attachs] execVM "equip_select\select_main.sqf" ;

//TL
_units_list=[GP1,GP2,GP3];
_items=[
		["rhs_weap_ak74mr_gp25", "rhs_weap_ak103_gp25_npz", "rhs_weap_asval_grip", "mkk_VTN_SR3M_TUNED_TACTICAL"]
	];
_magazines=[
	[
		[["rhs_30Rnd_545x39_AK_plum_green",2,0],["nmg_30Rnd_545x39_7N22_AK12",6,1]],
		[["rhs_30Rnd_762x39mm_polymer_tracer",2,0],["nmg_30Rnd_762x39_7N23_AK15",6,1]],
		[["mkk_30rnd_9x39_sr3m_sp6",6,1]],
		[["mkk_30rnd_9x39_sr3m2_sp6",4,1]]
	],
	[]
];
_attachs=[
	[	
		["nmg_30Rnd_545x39_7N22_AK12","mkc_optic_1p86","rhs_acc_uuk"],
		["nmg_30Rnd_762x39_7N23_AK15","mkc_optic_1p86_1","rhs_acc_dtk2"],
		["mkk_30rnd_9x39_sr3m_sp6","rhsusf_acc_grip2","rhs_acc_pso1m21"],
		["mkk_30rnd_9x39_sr3m2_sp6","mkk_vtn_muzzle_sr3m_soundsupressor","vtn_optic_1p87_1p90"]
	],
	[]
];

[_units_list,_items,_magazines,_attachs] execVM "equip_select\select_main.sqf" ;

//AR
_units_list=[AR1,AR2,AR3];
_items=[
		["mkk_VTN_PKP_TUNED_TACTICAL", "mkk_VTN_PKMN_TUNED", "mkk_VTN_RPKN_TUNED_TACTICAL", "rhs_weap_rpk74m_npz"]
	];
_magazines=[
	[
		[["rhs_100Rnd_762x54mmR_7N26",2,1]],
		[["rhs_100Rnd_762x54mmR_7N26",2,1]],	
		[["mkk_VTN_RPK_40s_TRC",1,2],["rhs_75Rnd_762x39mm_89",5,1]],
		[["rhs_60Rnd_545X39_AK_Green",1,2],["rhs_60Rnd_545X39_7N22_AK",6,1]]
	],
	[]
];
_attachs=[
	[
		["rhs_100Rnd_762x54mmR_7N26","mkk_vtn_muzzle_dtk1pch","mkc_optic_1p86"],
		["rhs_100Rnd_762x54mmR_7N26","mkk_vtn_muzzle_dtk1p","mkc_optic_1p86"],
		["rhs_75Rnd_762x39mm_89","rhs_acc_dtk1l","rhs_acc_harris_swivel","mkc_optic_1p86_1"],
		["rhs_60Rnd_545X39_7N22_AK","rhs_acc_tgpa","mkc_optic_1p86"]
	],
	[]
];

[_units_list,_items,_magazines,_attachs] execVM "equip_select\select_main.sqf" ;

//AT
_units_list=[AT1,AT2,AT3];
_items=[
		["mkk_hlc_rifle_aek971_mtk", "rhs_weap_ak74mr", "rhs_weap_ak105_zenitco01_b33", "rhs_weap_ak104_zenitco01_b33", "rhs_weap_asval_grip_npz", "mkk_VTN_SR3M_TUNED_TACTICAL"]
	];
_magazines=[
	[
		[["rhs_30Rnd_545x39_AK_plum_green",2,0],["nmg_30Rnd_545x39_7N22_AK12",6,1]],
		[["rhs_30Rnd_545x39_AK_plum_green",2,0],["nmg_30Rnd_545x39_7N22_AK12",6,1]],
		[["rhs_30Rnd_545x39_AK_plum_green",2,0],["nmg_30Rnd_545x39_7N22_AK12",6,1]],
		[["rhs_30Rnd_762x39mm_polymer_tracer",2,0],["nmg_30Rnd_762x39_7N23_AK15",6,1]],
		[["mkk_30rnd_9x39_sr3m_sp6",2,0],["mkk_30rnd_9x39_sr3m_sp6",6,1]],
		[["mkk_30rnd_9x39_sr3m2_sp6",4,0],["mkk_30rnd_9x39_sr3m2_sp6",4,1]]
	],
	[]
];
_attachs=[
	[
		["nmg_30Rnd_545x39_7N22_AK12","vtn_optic_1p87"],	
		["nmg_30Rnd_545x39_7N22_AK12","rhs_acc_uuk","vtn_optic_1p87","rhs_acc_grip_ffg2"],
		["nmg_30Rnd_545x39_7N22_AK12","rhs_acc_dtk3","vtn_optic_1p87","rhs_acc_grip_rk2"],
		["nmg_30Rnd_762x39_7N23_AK15","rhs_acc_ak5","vtn_optic_1p87_1","rhs_acc_grip_rk6"],
		["mkk_30rnd_9x39_sr3m_sp6","rhsusf_acc_grip2","rhs_acc_okp7_picatinny"],
		["mkk_30rnd_9x39_sr3m2_sp6","mkk_vtn_muzzle_sr3m_soundsupressor","vtn_optic_1p87"]
	],
	[]
];

[_units_list,_items,_magazines,_attachs] execVM "equip_select\select_main.sqf" ;


//SN
_units_list=[SN1,SN2,SN3];
_items=[
		["mkk_VTN_SVD_TUNED", "mkk_svdk", "mkk_VTN_SVD_CAMO", "mkk_VTN_SV98_CAMO", "mkk_sv1367",  "rhs_weap_vss_grip"]
	];
_magazines=[
	[
		[["rhs_10Rnd_762x54mmR_7N14",6,1]],
		[["mkk_10Rnd_93x64",6,1]],
		[["rhs_10Rnd_762x54mmR_7N14",6,1]],
		[["mkk_VTN_SV98_10p_AP",6,1]],
		[["5Rnd_127x55_vssk",6,1]],
		[["mkk_30rnd_9x39_sr3m_sp6",6,1]]
	],
	[]
];
_attachs=[
	[
		["rhs_10Rnd_762x54mmR_7N14","bwa3_bipod_atlas","mkk_vtn_muzzle_dpm_svd","rhs_acc_dh520x56"],
		["mkk_10Rnd_93x64","rhsusf_acc_harris_bipod","ace_optic_lrps_2d"],
		["rhs_10Rnd_762x54mmR_7N14","mkk_vtn_bipod_hbls_tk60","mkk_vtn_muzzle_dpm_svd","mkk_vtn_camo_grass_svd","rhs_acc_pso1m2"],
		["mkk_VTN_SV98_10p_AP","mkk_vtn_muzzle_tgpv","mkk_vtn_camo_sv98","ace_optic_lrps_2d"],
		["5Rnd_127x55_vssk","rhs_acc_harris_swivel","rhsusf_acc_premier_mrds"],
		["mkk_30rnd_9x39_sr3m_sp6","rhsusf_acc_grip1","mkk_hlc_optic_goshawk"]
	],
	[]
];

[_units_list,_items,_magazines,_attachs] execVM "equip_select\select_main.sqf" ;


//MED
_units_list=[MED1,MED2,MED3];
_items=[
		["mkk_hlc_rifle_aek971_mtk", "rhs_weap_ak74mr", "rhs_weap_ak105_zenitco01_b33", "rhs_weap_ak104_zenitco01_b33", "rhs_weap_asval_grip_npz", "mkk_VTN_SR3M_TUNED_TACTICAL"]
	];
_magazines=[
	[
		[["rhs_30Rnd_545x39_AK_plum_green",2,0],["nmg_30Rnd_545x39_7N22_AK12",6,1]],
		[["rhs_30Rnd_545x39_AK_plum_green",2,0],["nmg_30Rnd_545x39_7N22_AK12",6,1]],
		[["rhs_30Rnd_545x39_AK_plum_green",2,0],["nmg_30Rnd_545x39_7N22_AK12",6,1]],
		[["nmg_30Rnd_762x39_T45_AK15",2,0],["nmg_30Rnd_762x39_7N23_AK15",6,1]],
		[["mkk_30rnd_9x39_sr3m_sp6",2,0],["mkk_30rnd_9x39_sr3m_sp6",6,1]],
		[["mkk_30rnd_9x39_sr3m2_sp6",4,0],["mkk_30rnd_9x39_sr3m2_sp6",4,1]]
	],
	[]
];
_attachs=[
	[
		["nmg_30Rnd_545x39_7N22_AK12","vtn_optic_1p87"],	
		["nmg_30Rnd_545x39_7N22_AK12","rhs_acc_uuk","vtn_optic_1p87","rhs_acc_grip_ffg2"],
		["nmg_30Rnd_545x39_7N22_AK12","rhs_acc_dtk3","vtn_optic_1p87","rhs_acc_grip_rk2"],
		["nmg_30Rnd_762x39_7N23_AK15","rhs_acc_ak5","vtn_optic_1p87_1","rhs_acc_grip_rk6"],
		["mkk_30rnd_9x39_sr3m_sp6","rhsusf_acc_grip2","rhs_acc_okp7_picatinny"],
		["mkk_30rnd_9x39_sr3m2_sp6","mkk_vtn_muzzle_sr3m_soundsupressor","vtn_optic_1p87"]
	],
	[]
];

[_units_list,_items,_magazines,_attachs] execVM "equip_select\select_main.sqf" ;