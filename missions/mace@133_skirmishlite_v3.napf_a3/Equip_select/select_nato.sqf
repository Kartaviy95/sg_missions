if(isDedicated||(!hasInterface)) exitWith {};
waitUntil { player == player };

//KO
_units_list=[SL_2,SL_3];
_items=[
		["rhs_weap_hk416d145_wd", "rhs_weap_m4a1_blockII_KAC", "rhs_weap_mk18_KAC_wd", "mkk_hlc_rifle_ACR_MID_black", "rhs_weap_SCARH_STD", "rhsusf_weap_MP7A2"]
	];
_magazines=[
	[
		[["rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red",2,0],["rhs_mag_30Rnd_556x45_M855A1_PMAG",6,1]],
		[["rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red",2,0],["rhs_mag_30Rnd_556x45_M855A1_PMAG",6,1]],
		[["rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red",2,0],["rhs_mag_30Rnd_556x45_M855A1_PMAG",6,1]],
		[["rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red",2,0],["rhs_mag_30Rnd_556x45_M855A1_PMAG",6,1]],
		[["rhs_mag_20Rnd_SCAR_762x51_m62_tracer_bk", 2, 0],["rhs_mag_20Rnd_SCAR_762x51_m80a1_epr", 6, 1]],
		[["rhsusf_mag_40Rnd_46x30_AP", 6, 1]]
	],
	[]
];
_attachs=[
	[
		["rhs_mag_30Rnd_556x45_M855A1_PMAG","rhsusf_acc_tdstubby_blk","rhsusf_acc_sfmb556","rhsusf_acc_acog_wd"],
		["rhs_mag_30Rnd_556x45_M855A1_PMAG","rhsusf_acc_grip2","ace_muzzle_mzls_l","rhsusf_acc_acog_rmr"],	
		["rhs_mag_30Rnd_556x45_M855A1_PMAG","rhsusf_acc_grip1","mkk_hlc_muzzle_sf3p_556","rhsusf_acc_acog_wd"],
		["rhs_mag_30Rnd_556x45_M855A1_PMAG","mkk_hlc_grip_pmvfg_black","mkk_hlc_muzzle_sf3p_556","rhsusf_acc_acog3"],
		["rhs_mag_20Rnd_SCAR_762x51_m80a1_epr","rhsusf_acc_grip3","rhsusf_acc_su230_mrds"],
		["rhsusf_mag_40Rnd_46x30_AP","vtn_optic_eotech_exps3_0b_g33","rhsusf_acc_tdstubby_blk","rhsusf_acc_rotex_mp7"]
	],
	[]
];

[_units_list,_items,_magazines,_attachs] execVM "equip_select\select_main.sqf" ;

//TL
_units_list=[TL_2,TL_3];
_items=[
		["rhs_weap_hk416d145_m320", "rhs_weap_m4a1_blockII_M203_bk", "rhs_weap_mk18_m320", "mkk_hlc_rifle_ACR_GL_SBR_cliffhanger", "rhsusf_weap_MP7A2"]
	];
_magazines=[
	[
		[["rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red",2,0],["rhs_mag_30Rnd_556x45_M855A1_PMAG",6,1]],
		[["rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red",2,0],["rhs_mag_30Rnd_556x45_M855A1_PMAG",6,1]],
		[["rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red",2,0],["rhs_mag_30Rnd_556x45_M855A1_PMAG",6,1]],
		[["rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red",2,0],["rhs_mag_30Rnd_556x45_M855A1_PMAG",6,1]],
		[["rhsusf_mag_40Rnd_46x30_AP",6,1]]
	],
	[]
];
_attachs=[
	[
		["rhs_mag_30Rnd_556x45_M855A1_PMAG","rhsusf_acc_sfmb556","vtn_optic_eotech_exps3_0b"],
		["rhs_mag_30Rnd_556x45_M855A1_PMAG","mkk_hlc_muzzle_kx3_comp","rhsusf_acc_eotech_552"],	
		["rhs_mag_30Rnd_556x45_M855A1_PMAG","rhsusf_acc_sf3p556","rhsusf_acc_rx01_nofilter_tan"],
		["rhs_mag_30Rnd_556x45_M855A1_PMAG","mkk_hlc_muzzle_kx3_comp","rhsusf_acc_t1_low"],
		["rhsusf_mag_40Rnd_46x30_AP","rhsusf_acc_t1_low","rhsusf_acc_grip2","rhsusf_acc_rotex_mp7"]
	],
	[]
];

[_units_list,_items,_magazines,_attachs] execVM "equip_select\select_main.sqf" ;

//AR
_units_list=[AR_2,AR_3];
_items=[
		["mkk_MK48_Mod0", "rhs_weap_m249_light_S", "rhs_weap_m4a1_blockII_bk"]
	];
_magazines=[
	[
		[["rhsusf_50Rnd_762x51_m62_tracer",1,0],["rhsusf_50Rnd_762x51_m61_ap",4,1]],
		[["rhsusf_100Rnd_556x45_mixed_soft_pouch",1,0],["rhsusf_100Rnd_556x45_soft_pouch",4,1]],
		[["rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red",1,0],["rhs_mag_100Rnd_556x45_M855A1_cmag",4,1]]
	],
	[]
];
_attachs=[
	[
		["rhsusf_50Rnd_762x51_m61_ap","rhsusf_acc_grip4_bipod","rhsusf_acc_ardec_m240","rhsusf_acc_elcan"],
		["rhsusf_100Rnd_556x45_soft_pouch","rhsusf_acc_grip4_bipod","mkk_hlc_muzzle_kx3_comp","rhsusf_acc_su230a_mrds"],	
		["rhs_mag_100Rnd_556x45_M855A1_cmag","bwa3_bipod_harris","rhsusf_acc_sf3p556","rhsusf_acc_acog2"]
	],
	[]
];

[_units_list,_items,_magazines,_attachs] execVM "equip_select\select_main.sqf" ;

//MED
_units_list=[MED_2,MED_3];
_items=[
		["rhs_weap_hk416d10_LMT", "rhs_weap_m4a1_blockII_KAC", "rhs_weap_mk18_KAC", "mkk_hlc_rifle_ACR_SBR_black", "rhs_weap_SCARH_CQC", "rhsusf_weap_MP7A2"]
	];
_magazines=[
	[
		[["rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red",2,0],["rhs_mag_30Rnd_556x45_M855A1_PMAG",6,1]],
		[["rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red",2,0],["rhs_mag_30Rnd_556x45_M855A1_PMAG",6,1]],
		[["rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red",2,0],["rhs_mag_30Rnd_556x45_M855A1_PMAG",6,1]],
		[["rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red",2,0],["rhs_mag_30Rnd_556x45_M855A1_PMAG",6,1]],
		[["rhs_mag_20Rnd_SCAR_762x51_m62_tracer_bk", 2, 0],["rhs_mag_20Rnd_SCAR_762x51_m80a1_epr", 6, 1]],
		[["rhsusf_mag_40Rnd_46x30_AP", 6, 1]]
	],
	[]
];
_attachs=[
	[
		["rhs_mag_30Rnd_556x45_M855A1_PMAG","rhsusf_acc_tdstubby_blk","rhsusf_acc_sfmb556","rhsusf_acc_compm4"],
		["rhs_mag_30Rnd_556x45_M855A1_PMAG","rhsusf_acc_grip2","ace_muzzle_mzls_l","vtn_optic_aimpoint_micro_t1d"],	
		["rhs_mag_30Rnd_556x45_M855A1_PMAG","rhsusf_acc_grip1","mkk_hlc_muzzle_sf3p_556","vtn_optic_eotech_exps3_0d"],
		["rhs_mag_30Rnd_556x45_M855A1_PMAG","mkk_hlc_grip_pmvfg_black","rhsusf_acc_t1_high"],
		["rhs_mag_20Rnd_SCAR_762x51_m80a1_epr","rhsusf_acc_grip3","rhsusf_acc_eotech_552"],
		["rhsusf_mag_40Rnd_46x30_AP","rhsusf_acc_t1_low","rhsusf_acc_grip2","rhsusf_acc_rotex_mp7"]
	],
	[]
];

[_units_list,_items,_magazines,_attachs] execVM "equip_select\select_main.sqf" ;

//SAP
_units_list=[SAP_2,SAP_3];
_items=[
		["rhs_weap_hk416d10_LMT", "rhs_weap_m4a1_blockII_KAC", "rhs_weap_mk18_KAC", "mkk_hlc_rifle_ACR_SBR_black", "rhs_weap_SCARH_CQC", "rhsusf_weap_MP7A2"]
	];
_magazines=[
	[
		[["rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red",2,0],["rhs_mag_30Rnd_556x45_M855A1_PMAG",6,1]],
		[["rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red",2,0],["rhs_mag_30Rnd_556x45_M855A1_PMAG",6,1]],
		[["rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red",2,0],["rhs_mag_30Rnd_556x45_M855A1_PMAG",6,1]],
		[["rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red",2,0],["rhs_mag_30Rnd_556x45_M855A1_PMAG",6,1]],
		[["rhs_mag_20Rnd_SCAR_762x51_m62_tracer_bk", 2, 0],["rhs_mag_20Rnd_SCAR_762x51_m80a1_epr", 6, 1]],
		[["rhsusf_mag_40Rnd_46x30_AP", 6, 1]]
	],
	[]
];
_attachs=[
	[
		["rhs_mag_30Rnd_556x45_M855A1_PMAG","rhsusf_acc_tdstubby_blk","rhsusf_acc_sfmb556","rhsusf_acc_compm4"],
		["rhs_mag_30Rnd_556x45_M855A1_PMAG","rhsusf_acc_grip2","ace_muzzle_mzls_l","vtn_optic_aimpoint_micro_t1d"],	
		["rhs_mag_30Rnd_556x45_M855A1_PMAG","rhsusf_acc_grip1","mkk_hlc_muzzle_sf3p_556","vtn_optic_eotech_exps3_0d"],
		["rhs_mag_30Rnd_556x45_M855A1_PMAG","mkk_hlc_grip_pmvfg_black","rhsusf_acc_t1_high"],
		["rhs_mag_20Rnd_SCAR_762x51_m80a1_epr","rhsusf_acc_grip3","rhsusf_acc_eotech_552"],
		["rhsusf_mag_40Rnd_46x30_AP","rhsusf_acc_t1_low","rhsusf_acc_grip2","rhsusf_acc_rotex_mp7"]
	],
	[]
];

[_units_list,_items,_magazines,_attachs] execVM "equip_select\select_main.sqf" ;

//SN
_units_list=[SN_2,SN_3];
_items=[
		["mkk_SCAR_H_01_F", "mkk_M110k1", "rhs_weap_m24sws_wd", "rhs_weap_sr25_ec", "rhs_weap_m14ebrri", "rhs_weap_SCARH_LB", "srifle_DMR_02_F"]
	];
_magazines=[
	[
		[["rhs_mag_20Rnd_SCAR_762x51_m80a1_epr",6,0]],
		[["mkk_20Rnd_762x51_m80a1_Mag",6,0]],
		[["rhsusf_5Rnd_762x51_m993_Mag",10,0]],
		[["rhsusf_20Rnd_762x51_SR25_m118_special_Mag",6,0]],
		[["rhsusf_20Rnd_762x51_m118_special_Mag",6,0]],
		[["rhs_mag_20Rnd_SCAR_762x51_m80a1_epr_bk",6,0]],
		[["mkk_10Rnd_338_Mag",10,0]]
	],
	[]
];
_attachs=[
	[
		["rhs_mag_20Rnd_SCAR_762x51_m80a1_epr","rhsusf_acc_harris_bipod","rhsusf_acc_m8541_mrds"],
		["mkk_20Rnd_762x51_m80a1_Mag","bwa3_optic_pmii_dmr_microt1_rear"],
		["rhsusf_5Rnd_762x51_m993_Mag","rhsusf_acc_harris_swivel","rhsusf_acc_m24_silencer_wd","rhsusf_acc_nxs_5522x56_md_sun"],
		["rhsusf_20Rnd_762x51_SR25_m118_special_Mag","rhsusf_acc_harris_bipod","mkk_hlc_muzzle_snds_rotex3p","mkk_hlc_optic_atacr"],
		["rhsusf_20Rnd_762x51_m118_special_Mag","rhsusf_acc_harris_bipod","mkk_hlc_optic_atacr_offset"],
		["rhs_mag_20Rnd_SCAR_762x51_m80a1_epr_bk","rhsusf_acc_harris_bipod","rhsusf_acc_acog_mdo"],
		["mkk_10Rnd_338_Mag","mkk_hlc_bipod_utgshooters","ace_muzzle_mzls_338","rhsusf_acc_m8541_mrds"]
	],
	[]
];

[_units_list,_items,_magazines,_attachs] execVM "equip_select\select_main.sqf" ;