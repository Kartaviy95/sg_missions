if (!isServer) exitWith {};

a3a_param_weaponsBlue = paramsArray select 8;
a3a_param_weaponsRed = paramsArray select 9;


// ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

_hk = [
[["mkk_hlc_rifle_hk33a2"],"","mkk_30rnd_556x45_EPR_HK33","mkk_30rnd_556x45_M856A1_HK33",7,1,0],
[["mkk_hlc_rifle_hk33a2RIS_GL"],"","mkk_30rnd_556x45_EPR_HK33","mkk_30rnd_556x45_M856A1_HK33",7,1,0],
[["mkk_hlc_rifle_g3a3"],"mkk_hlc_optic_STANAGZF_G3","mkk_20rnd_762x51_M118_G3","mkk_hlc_20rnd_762x51_T_G3",5,1,0],
[["rhs_weap_minimi_para_railed"],"","rhsusf_100Rnd_556x45_M855_soft_pouch","rhsusf_100Rnd_556x45_M855_soft_pouch",3,1,2,0]
];

_steyr = [
[["mkk_hlc_rifle_auga3"],"","mkk_30Rnd_556x45_m855a1_AUG","mkk_30Rnd_556x45_m856a1_AUG",7,1,0],
[["mkk_hlc_rifle_auga3_GL"],"","mkk_30Rnd_556x45_m855a1_AUG","mkk_30Rnd_556x45_m856a1_AUG",7,1,0],
[["rhs_weap_l1a1"],"rhsgref_acc_l1a1_l2a2","rhs_mag_20Rnd_762x51_m80a1_fnfal","rhs_mag_20Rnd_762x51_m62_fnfal",5,1,0],
[["mkk_hlc_rifle_auga2lsw_t"],"","mkk_42Rnd_556x45_m855a1_AUG","mkk_42Rnd_556x45_m856a1_AUG",5,1,6]
];

_m16 = [[
["mkk_m16a2"],"","rhs_mag_30Rnd_556x45_M855A1_Stanag","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",7,1,0],
[["mkk_m16a2_gl"],"","rhs_mag_30Rnd_556x45_M855A1_Stanag","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",7,1,0],
[["rhs_weap_sr25"],"rhsusf_acc_ACOG_USMC","rhsusf_20Rnd_762x51_SR25_m118_special_Mag","rhsusf_20Rnd_762x51_SR25_m62_Mag",5,1,0],
[["rhs_weap_m249"],"","rhsusf_100Rnd_556x45_M855_soft_pouch","rhsusf_100Rnd_556x45_M855_soft_pouch",1,1,2]
];

_ww2w = [
[["mkk_thompson"],"","mkk_thompsonmag_30","mkk_thompsonmag_30",7,1,0],
[["rhs_weap_m1garand_sa43"],"","rhsgref_8Rnd_762x63_M2B_M1rifle","rhsgref_8Rnd_762x63_Tracer_M1T_M1rifle",11,1,0],
[["mkk_M1903A4_Springfield"],"","mkk_5Rnd_762x63","mkk_5Rnd_762x63",11,1,0],
[["mkk_bar"],"","mkk_bar_mag","mkk_bar_mag",5,1,6]
];

// ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

_Zastava = [
[["rhs_weap_m70ab2","rhs_weap_m70b1"],"","rhssaf_30Rnd_762x39mm_M67","rhssaf_30Rnd_762x39mm_M78_tracer",7,1,0],
[["mkk_weap_m70b1_sgl"],"","rhssaf_30Rnd_762x39mm_M67","rhssaf_30Rnd_762x39mm_M78_tracer",7,1,0],
[["rhs_weap_m76"],"rhs_acc_pso1m2","rhsgref_10Rnd_792x57_m76","rhssaf_10Rnd_792x57_m76_tracer",9,1,0],
[["rhs_weap_m84"],"","rhs_100Rnd_762x54mmR","rhs_100Rnd_762x54mmR_green",1,1,3],
[["mkk_rpd"],"","mkk_rpd_mag","mkk_rpd_mag",2,1,2]
];

_akm = [
[["rhs_weap_akm","rhs_weap_akms"],"","rhs_30Rnd_762x39mm","rhs_30Rnd_762x39mm_tracer",7,1,0],
[["rhs_weap_akm_gp25","rhs_weap_akms_gp25"],"","rhs_30Rnd_762x39mm","rhs_30Rnd_762x39mm_tracer",7,1,0],
[["mkk_VTN_SVD_1963"],"rhs_acc_pso1m2","rhs_10Rnd_762x54mmR_7N14","mkk_10Rnd_762x54mmR_t46",9,1,0],
[["rhs_weap_pkm"],"","rhs_100Rnd_762x54mmR","rhs_100Rnd_762x54mmR_green",1,1,3],
[["mkk_VTN_RPK74_1984"],"mkk_VTN_MUZZLE_FLASHSUPRESSOR_RPK74","rhs_45Rnd_545X39_7N10_AK","rhs_45Rnd_545X39_AK_Green",3,1,4]
];

_ak74 = [
[["rhs_weap_ak74m"],"rhs_acc_dtk","rhs_30Rnd_545x39_7N10_AK","rhs_30Rnd_545x39_AK_green",7,1,0],
[["rhs_weap_ak74m_gp25"],"rhs_acc_dtk","rhs_30Rnd_545x39_7N10_AK","rhs_30Rnd_545x39_AK_green",7,1,0],
[["rhs_weap_svdp"],"rhs_acc_pso1m2","rhs_10Rnd_762x54mmR_7N14","mkk_10Rnd_762x54mmR_t46",9,1,0],
[["mkk_VTN_PKM_2"],"mkk_VTN_MUZZLE_FLASHSUPRESSOR_PKM1","rhs_100Rnd_762x54mmR","rhs_100Rnd_762x54mmR_green",1,1,3],
[["mkk_VTN_RPK74N"],"mkk_VTN_MUZZLE_FLASHSUPRESSOR_RPK74","mkk_VTN_RPK74_45p_SC","mkk_VTN_RPK_40s_TRC",3,1,4]
];

_ww2e = [
[["mkk_PPSh41_m"],"","mkk_35Rnd_762x25","mkk_35Rnd_762x25",9,1,0],
[["mkk_sks"],"","mkk_sks_mag","mkk_sks_mag_t",11,1,0],
[["mkk_M9130PU"],"","rhsgref_5Rnd_762x54_m38","rhsgref_5Rnd_762x54_m38",13,1,0],
[["mkk_DP28_base"],"","mkk_47Rnd_DP28","mkk_47Rnd_DP28",2,2,4],
[["mkk_PPSh41_d"],"","mkk_71Rnd_762x25","mkk_71Rnd_762x25",3,1,3]
];

// ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

//_weaponSetBlue = [_hk,_steyr,_m16,_ww2w] call BIS_fnc_selectRandom;
//[_Zastava,_akm,_ak74,_ww2e] call BIS_fnc_selectRandom;


	switch (a3a_param_weaponsBlue) do {
		default {};
		case 0: {
			weapon_sets setVariable ["weapon_set_blue",_steyr,true];
		};
		case 1: {
			weapon_sets setVariable ["weapon_set_blue",_hk,true];
		};
		case 2: {
			weapon_sets setVariable ["weapon_set_blue",_m16,true];
		};
		case 3: {
			weapon_sets setVariable ["weapon_set_blue",_ww2w,true];
		};
	};
	
	switch (a3a_param_weaponsRed) do {
		default {};
		case 0: {
			weapon_sets setVariable ["weapon_set_red",_Zastava,true];
		};
		case 1: {
			weapon_sets setVariable ["weapon_set_red",_akm,true];
		};
		case 2: {
			weapon_sets setVariable ["weapon_set_red",_ak74,true];
		};
		case 3: {
			weapon_sets setVariable ["weapon_set_red",_ww2e,true];
		};
	};	
