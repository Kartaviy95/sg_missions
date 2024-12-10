if (!isServer) exitWith {};

a3a_param_iniformBlue = (paramsArray select 6);
a3a_param_iniformRed = (paramsArray select 7);

// ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

/*
_flecktarn = 
[
	["rhsgref_uniform_flecktarn_full"],
	["LOP_V_CarrierLite_LIZ_DIGI"],
	["rhsgref_helmet_pasgt_flecktarn"],
	[""],
	["rhssaf_kitbag_digital"],
	["tf_rt1523g_big_bwmod"]
];

_3colorDesert = 
[
	["rhsgref_uniform_3color_desert"],
	["rhsusf_iotv_ocp_Repair"],
	["rhsgref_helmet_pasgt_3color_desert"],
	[""],
	["rhsusf_falconii_mc"],
	["tf_rt1523g_big_bwmod_tropen"]
];

_Woodland = 
[
	["rhsgref_uniform_woodland"],
	["rhssaf_vest_otv_md2camo"],
	["rhssaf_helmet_m97_md2camo"],
	[""],
	["rhssaf_kitbag_md2camo"],
	["tf_rt1523g_big_bwmod"]
];
*/

_Usmc = 
[
	["rhs_uniform_FROG01_wd"], // тулово
	["rhsusf_spc_rifleman"], // жилет
	["rhsusf_mich_helmet_marpatwd"], // шапка
	[""], // морда
	["rhsusf_assault_eagleaiii_coy"], //рюкзак
	["tf_rt1523g_big_bwmod"] // ДВ
];

_Cdf = 
[
	["rhsgref_uniform_ttsko_forest"], // тулово
	["rhs_6b5_rifleman_ttsko"], // жилет
	["rhsgref_6b27m_ttsko_forest"], // шапка
	[""], // морда
	["rhssaf_kitbag_md2camo"], //рюкзак
	["tf_rt1523g_big_bwmod"] // ДВ
];

_Baf = 
[
	["mkk_u_b_baf_dpm_ubacsrolledknee"], // тулово
	["mkk_v_b_baf_dpm_osprey_mk3_rifleman"], // жилет
	["mkk_h_baf_dpm_mk6_empty"], // шапка
	[""], // морда
	["mkk_b_motherlode_dpm"], //рюкзак
	["mkk_b_motherlode_radio_dpm"] // дв
];

// ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

/*
_Partizan = 
[
	["Peh_FloraVSR93w_EAST_Uniform2","Peh_Afganka2_EAST_Uniform6","Peh_Afganka_EAST_Uniform6","Peh_FloraSea_EAST_Uniform2","Peh_FloraDubok_EAST_Uniform2","Peh_FloraButan_EAST_Uniform6"],
	["OTK_L_Chestrig_VSR1_RHS","RPS_Smersh12","RS_Tarzan"],
	["H_Bandanna_camo","Afghan_01Hat","Afghan_02Hat","Afghan_06Hat","fieldcap_butan","SG_H_Bandana_BLK","SG_H_Bandana_RED","TRYK_H_Bandana_H","YuEBandana_Bl","H_Bandanna_khk"],
	["TRYK_Beard_BK","TRYK_Beard_BK2","TRYK_Beard_BK3","TRYK_Beard_BK4","TRYK_Beard_Gr","TRYK_Beard_GR2","TRYK_Beard_GR3","TRYK_Beard_GR4","armst_band_balaclava2_3","armst_band_balaclava2"],
	["YuE_RD54","YuE_RD54Flora","YuE_RD54old"],["mkk_RD54_mr3000","mkk_RD54_mr3000_flora","mkk_RD54_mr3000_old"]
];
*/

_Msv = 
[
	["rhs_uniform_vkpo"], // тулово
	["rhs_6b23_6sh116"], // жилет
	["rhs_6b27m_digi"], // шапка
	[""], // морда
	["rhs_assault_umbts"], //рюкзак
	["tf_mr3000_emr_RETRO"] // ДВ
];

_Chedak = 
[
	["rhsgref_uniform_altis_lizard","rhsgref_uniform_dpm","rhsgref_uniform_dpm_olive","rhsgref_uniform_og107_erdl","rhsgref_uniform_tigerstripe","rhsgref_uniform_woodland","rhssaf_uniform_m93_oakleaf"], // тулово
	["6b3_G","6b3_Sh"], // жилет
	["usm_bdu_boonie_odg","usm_bdu_boonie_portliz","rhssaf_bandana_md2camo","rhs_fieldcap_m88_woodland_back","H_Bandanna_camo","rhs_fieldcap_m88_vsr_back","rhs_fieldcap_m88_vsr_2_back","rhs_beanie_green"], // шапка
	[""], // морда
	["rhssaf_kitbag_digital","rhssaf_kitbag_md2camo","rhssaf_kitbag_smb"], //рюкзак
	["mkk_RD54_mr3000_Flora","mkk_RD54_mr3000"] // ДВ
];

_Pmc = 
[
	["rhs_uniform_gorka_r_y","rhs_uniform_gorka_r_y_gloves","rhs_uniform_gorka_r_g","rhs_uniform_gorka_r_g_gloves"], // тулово
	["rhs_6b43"], // жилет
	["rhs_altyn_novisor","rhs_altyn_novisor_ess","rhs_altyn_visordown","rhs_altyn"], // шапка
	[""], // морда
	["rhs_assault_umbts"], //рюкзак
	["tf_mr3000_rhs"] // ДВ
];

/*
_Ins = 
[
	["LOP_U_UA_Fatigue_01","LOP_U_UA_Fatigue_02","LOP_U_UA_Fatigue_04"],
	["OTK_M_Chestrig_Classic4","OTK_M_Chestrig_Olive1"],
	["rhsusf_bowman_cap","rhs_beanie_green","rhssaf_bandana_md2camo","rhssaf_bandana_smb","H_Booniehat_oli","H_Booniehat_khk","H_Watchcap_blk","H_Watchcap_camo","H_Watchcap_cbr","H_ShemagOpen_tan","H_Shemag_olive","usm_bdu_boonie_wdl"],
	[""],
	["B_Kitbag_rgr","B_Kitbag_cbr"],
	["tf_mr3000_bwmod"]
];
*/

//_uniformSetRed = [_Partizan,_Chedak,_Ins] call BIS_fnc_selectRandom;
//_uniformSetBlue = [_flecktarn,_3colorDesert,_Woodland] call BIS_fnc_selectRandom;
//MissionLogic setVariable ["weapon_set_Red",_weaponSetRed,true];

	switch (a3a_param_iniformBlue) do {
		default {};
		case 0: {
			MissionLogic setVariable ["uniform_set_blue",(selectrandom [_Usmc,_Cdf,_Baf]),true];
		};
		case 1: {
			MissionLogic setVariable ["uniform_set_blue",_Usmc,true];
		};
		case 2: {
			MissionLogic setVariable ["uniform_set_blue",_Cdf,true];
		};
		case 3: {
			MissionLogic setVariable ["uniform_set_blue",_Baf,true];
		};
	};

	switch (a3a_param_iniformRed) do {
		default {};
		case 0: {
			MissionLogic setVariable ["uniform_set_red",(selectrandom [_Msv,_Chedak,_Pmc]),true];
		};
		case 1: {
			MissionLogic setVariable ["uniform_set_red",_Msv,true];
		};
		case 2: {
			MissionLogic setVariable ["uniform_set_red",_Chedak,true];
		};
		case 3: {
			MissionLogic setVariable ["uniform_set_red",_Pmc,true];
		};
	};
	
	diag_log format ["blue set %1 | red set %2", MissionLogic getvariable "uniform_set_blue", MissionLogic getvariable "uniform_set_red"];