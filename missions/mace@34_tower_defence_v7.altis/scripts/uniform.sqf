if (!isServer) exitWith {};

a3a_param_iniformBlue = (paramsArray select 6);
a3a_param_iniformRed = (paramsArray select 7);

// ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

_flecktarn = [["rhsgref_uniform_flecktarn_full"],["LOP_V_CarrierLite_LIZ_DIGI"],["rhsgref_helmet_pasgt_flecktarn"],[""],["rhssaf_kitbag_digital"],["tf_rt1523g_big_bwmod"]];
_3colorDesert = [["rhsgref_uniform_3color_desert"],["rhsusf_iotv_ocp_Repair"],["rhsgref_helmet_pasgt_3color_desert"],[""],["rhsusf_falconii_mc"],["tf_rt1523g_big_bwmod_tropen"]];
_Woodland = [["rhsgref_uniform_woodland"],["rhssaf_vest_otv_md2camo"],["rhssaf_helmet_m97_md2camo"],[""],["rhssaf_kitbag_md2camo"],["tf_rt1523g_big_bwmod"]];

// ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


_Partizan = [["Peh_FloraVSR93w_EAST_Uniform2","Peh_Afganka2_EAST_Uniform6","Peh_Afganka_EAST_Uniform6","Peh_FloraSea_EAST_Uniform2","Peh_FloraDubok_EAST_Uniform2","Peh_FloraButan_EAST_Uniform6"],["OTK_L_Chestrig_VSR1_RHS","RPS_Smersh12","RS_Tarzan"],["H_Bandanna_camo","Afghan_01Hat","Afghan_02Hat","Afghan_06Hat","fieldcap_butan","SG_H_Bandana_BLK","SG_H_Bandana_RED","TRYK_H_Bandana_H","YuEBandana_Bl","H_Bandanna_khk"],["TRYK_Beard_BK","TRYK_Beard_BK2","TRYK_Beard_BK3","TRYK_Beard_BK4","TRYK_Beard_Gr","TRYK_Beard_GR2","TRYK_Beard_GR3","TRYK_Beard_GR4","armst_band_balaclava2_3","armst_band_balaclava2"],["YuE_RD54","YuE_RD54Flora","YuE_RD54old"],["sg_RD54_mr3000","sg_RD54_mr3000_flora","sg_RD54_mr3000_old"]];
_Chedak = [["rhsgref_uniform_altis_lizard","rhsgref_uniform_dpm","rhsgref_uniform_dpm_olive","rhsgref_uniform_og107_erdl","rhsgref_uniform_tigerstripe","rhsgref_uniform_woodland","rhssaf_uniform_m93_oakleaf"],["OTK_M_Chestrig_Classic4","OTK_M_Chestrig_VSR1","OTK_M_Chestrig_Classic3","OTK_M_Chestrig_Olive1","OTK_M_Chestrig_Flora1","OTK_M_Chestrig_Khaki2"],[""],["G_Balaclava_oli","G_Balaclava_blk","YuEBalaklavaW1Br","YuEBalaklavaW1o","YuEBalaklavaW1Bl","YuEBalaklavaW2Br","YuEBalaklavaW2o","YuEBalaklavaW2Bl","armst_band_balaclava2_3","armst_band_balaclava2","armst_band_balaclava_3","armst_band_balaclava","armst_balaclava_army"],["YuE_RD54","YuE_RD54Flora","YuE_RD54old"],["sg_RD54_mr3000","sg_RD54_mr3000_flora","sg_RD54_mr3000_old"]];
_Ins = [["LOP_U_UA_Fatigue_01","LOP_U_UA_Fatigue_02","LOP_U_UA_Fatigue_04"],["OTK_M_Chestrig_Classic4","OTK_M_Chestrig_Olive1"],["rhsusf_bowman_cap","rhs_beanie_green","rhssaf_bandana_md2camo","rhssaf_bandana_smb","H_Booniehat_oli","H_Booniehat_khk","H_Watchcap_blk","H_Watchcap_camo","H_Watchcap_cbr","H_ShemagOpen_tan","H_Shemag_olive","usm_bdu_boonie_wdl"],[""],["B_Kitbag_rgr","B_Kitbag_cbr"],["tf_mr3000_bwmod"]];


//_uniformSetRed = [_Partizan,_Chedak,_Ins] call BIS_fnc_selectRandom;
//_uniformSetBlue = [_flecktarn,_3colorDesert,_Woodland] call BIS_fnc_selectRandom;
//uniform_sets setVariable ["weapon_set_Red",_weaponSetRed,true];

	switch (a3a_param_iniformBlue) do {
		default {};
		case 0: {
			uniform_sets setVariable ["uniform_set_blue",_flecktarn,true];
		};
		case 1: {
			uniform_sets setVariable ["uniform_set_blue",_3colorDesert,true];
		};
		case 2: {
			uniform_sets setVariable ["uniform_set_blue",_Woodland,true];
		};
	};

	switch (a3a_param_iniformRed) do {
		default {};
		case 0: {
			uniform_sets setVariable ["uniform_set_Red",_Ins,true];
		};
		case 1: {
			uniform_sets setVariable ["uniform_set_Red",_Partizan,true];
		};
		case 2: {
			uniform_sets setVariable ["uniform_set_Red",_Chedak,true];
		};
	};
	
	//hint format ["blue set %1 | red set %2", uniform_sets getvariable "uniform_set_blue", uniform_sets getvariable "uniform_set_red"];