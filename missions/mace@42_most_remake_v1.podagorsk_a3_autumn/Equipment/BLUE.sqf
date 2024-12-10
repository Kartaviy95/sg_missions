#include "macros.hpp"
_unit = _this select 0;
_type = toUpper (_this select 1);

_Head = selectRandom ["rhs_beanie_green","rhs_beanie","H_Bandanna_camo","H_Bandanna_sand","H_Bandanna_gry","ssh68_khaki"];
_Goggles = selectRandom ["rhsusf_shemagh2_grn","rhsusf_shemagh_tan","G_Balaclava_oli","G_Balaclava_blk","G_Bandanna_blk","G_Bandanna_khk","rhs_scarf"];
_Uniform = selectRandom ["rhsgref_uniform_reed","rhs_uniform_mvd_izlom","rhsgref_uniform_specter","LOP_U_US_Fatigue_10","LOP_U_US_Fatigue_12","LOP_U_US_Fatigue_11","LOP_U_US_Fatigue_07"];
_Vest = selectRandom ["rhsgref_chestrig","rhs_6sh92_digi","6B3_RHS","V_TacVest_khk","OTK_L_Chestrig_Khaki3","OTK_M_Chestrig_Classic4","OTK_M_Chestrig_Khaki3","OTK_M_Chestrig_TTSKO","V_BandollierB_khk"];

_Head2 = selectRandom ["H_Hat_tan","rhs_beanie_green","rhs_fieldcap_khk","H_Cap_grn_BI","LOP_H_Villager_cap","LOP_H_Worker_cap","LOP_H_Ushanka",""];
_Uniform2 = selectRandom ["LOP_U_CHR_Citizen_03","LOP_U_CHR_Citizen_04","LOP_U_CHR_Citizen_01","LOP_U_CHR_Citizen_07","LOP_U_CHR_Citizen_02","LOP_U_CHR_Citizen_05","LOP_U_CHR_Citizen_06","LOP_U_CHR_Villager_01","LOP_U_CHR_Villager_04","LOP_U_CHR_Villager_03","LOP_U_CHR_Villager_02","LOP_U_CHR_Profiteer_02","LOP_U_CHR_Profiteer_03","LOP_U_CHR_Profiteer_01","LOP_U_CHR_Profiteer_04","LOP_U_CHR_Rocker_03","LOP_U_CHR_Rocker_04","LOP_U_CHR_Rocker_01","LOP_U_CHR_Rocker_02","LOP_U_CHR_SchoolTeacher_01","LOP_U_CHR_Woodlander_01","LOP_U_CHR_Woodlander_02","LOP_U_CHR_Woodlander_03","LOP_U_CHR_Woodlander_04","LOP_U_CHR_Woodlander_05","LOP_U_CHR_Woodlander_06","LOP_U_CHR_Worker_03","LOP_U_CHR_Worker_04","LOP_U_CHR_Worker_01","LOP_U_CHR_Worker_02","LOP_U_CHR_Worker_07","LOP_U_CHR_Worker_05","LOP_U_CHR_Worker_06"];
_Vest2 = "rhs_6sh46";

_Uniform3 = selectRandom ["U_C_Poloshirt_tricolour","U_C_Poloshirt_blue","U_C_Poloshirt_stripped","U_C_Poloshirt_salmon","U_C_Poloshirt_burgundy","U_C_Poloshirt_redwhite","U_BG_Guerilla2_2","U_BG_Guerilla2_1","U_BG_Guerilla2_3","U_C_Poor_1","U_C_HunterBody_grn","U_Rangemaster","U_Marshal","U_C_Journalist","U_OrestesBody","U_Competitor","LOP_U_CHR_Policeman_01","LOP_U_CHR_Worker_06","LOP_U_CHR_Worker_02","LOP_U_CHR_SchoolTeacher_01","LOP_U_CHR_Woodlander_04","LOP_U_CHR_Rocker_03","LOP_U_CHR_Profiteer_03","LOP_U_CHR_Villager_03","LOP_U_CHR_Citizen_02","LOP_U_CHR_Functionary_02"];
_Head3 = selectRandom ["H_Hat_blue","H_StrawHat","H_Cap_police","H_Bandanna_surfer_grn",""];

_Uniform4 = selectRandom ["U_Afghan01","U_Afghan02","U_Afghan03","U_Afghan04","U_Afghan05","U_Afghan06"];

switch _type do {


	CASE "SL":{
		_unit forceAddUniform _Uniform2;
		_unit addVest _Vest2;
		_unit addHeadgear _Head2;
		_unit addBackpack "tf_bussole";
		addItems ["B","G","MT"];
		addMagV("rhs_30Rnd_762x39mm_bakelite",3);
		addMagB("rhs_30Rnd_762x39mm_bakelite",7);
		_unit addWeapon "rhs_weap_akm";
		_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
	};	
	CASE "SL2":{
		_unit forceAddUniform _Uniform;
		_unit addVest _Vest;
		_unit addHeadgear _Head;
		_unit addBackpack "tf_bussole";
		addItems ["B","G","MT"];
		addMagV("rhs_30Rnd_545x39_AK",7);
		addMagV("rhs_30Rnd_545x39_AK_green",2);
		addMagV("rhs_mag_rgd5",2);
		addMagV("rhs_mag_rdg2_white",2);
		addMagB("rhs_VOG25",7);
		_unit addWeapon "rhs_weap_aks74_gp25";
		_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
	};
	CASE "TL":{
		_unit addHeadgear _Head2;
		_unit forceAddUniform _Uniform2;
		_unit addVest _Vest2;
		_unit addBackpack "rhs_sidor";		
		addMagV("mkk_sks_mag",3);
		addMagB("mkk_sks_mag",7);
		addMagB("rhs_mag_rgd5",1);
		addMagB("rhs_mag_rdg2_white",2);
		_unit addWeapon "mkk_sks";
	};	
	CASE "TL2":{
		_unit addHeadgear _Head;
		_unit addGoggles _Head;
		_unit forceAddUniform _Uniform;
		_unit addVest _Vest;		
		addMagV("rhs_30Rnd_545x39_AK",7);
		addMagV("rhs_30Rnd_545x39_AK_green",2);
		addMagV("rhs_mag_rgd5",2);
		addMagV("rhs_mag_rdg2_white",2);
		_unit addWeapon "rhs_weap_ak74n";
		_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
		_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
	};
	CASE "MG":{
		_unit addHeadgear _Head2;
		_unit forceAddUniform _Uniform2;
		_unit addVest _Vest2;
		_unit addBackpack "rhs_sidor";		
		addMagV("mkk_VTN_RPK_40b_SC",3);
		addMagB("mkk_VTN_RPK_40b_SC",7);
		addMagB("rhs_mag_rgd5",1);
		addMagB("rhs_mag_rdg2_white",2);
		_unit addWeapon "mkk_VTN_RPK";
	};	
	CASE "MG2":{
		_unit addGoggles _Goggles;
		_unit forceAddUniform _Uniform;
		_unit addVest _Vest;
		_unit addBackpack "rhs_sidor";
		addMagV("rhs_100Rnd_762x54mmR",1);
		addMagV("rhs_mag_rgd5",2);
		addMagV("rhs_mag_rdg2_white",2);
		addMagB("rhs_100Rnd_762x54mmR",3);
		_unit addWeapon "rhs_weap_pkm";
	};
	
	CASE "AT":{
		_unit addHeadgear _Head2;
		_unit forceAddUniform _Uniform2;
		_unit addVest _Vest2;			
		_unit addBackpack "rhs_rpg_empty";
		addItems ["E"];
		addMagV("rhs_30Rnd_545x39_AK",7);
		addMagV("rhs_mag_rgd5",2);
		addMagV("rhs_mag_rdg2_white",2);
		addMagB("rhs_rpg7_PG7VL_mag",1);
		addMagB("rhs_rpg7_PG7VL_mag",2);
		addMagB("rhs_rpg7_OG7V_mag",2);
		_unit addWeapon "rhs_weap_ak74";
		_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
		_unit addWeapon "rhs_weap_rpg7";
	};		

	CASE "AT2":{
		_unit addGoggles _Goggles;
		_unit forceAddUniform _Uniform;
		_unit addVest _Vest;			
		_unit addBackpack "rhs_rpg_empty";
		addItems ["E"];
		addMagV("rhs_30Rnd_545x39_AK",7);
		addMagV("rhs_30Rnd_545x39_AK_green",2);
		addMagV("rhs_mag_rgd5",2);
		addMagV("rhs_mag_rdg2_white",2);
		addMagB("rhs_rpg7_PG7VL_mag",1);
		addMagB("rhs_rpg7_PG7VL_mag",2);
		addMagB("rhs_rpg7_OG7V_mag",2);
		_unit addWeapon "rhs_weap_ak74";
		_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
		_unit addWeapon "rhs_weap_rpg7";
		_unit addPrimaryWeaponItem "rhs_acc_pgo7v3";
	};
	
	CASE "GL":{
		_unit addHeadgear _Head2;
		_unit forceAddUniform _Uniform2;
		_unit addVest _Vest2;	
		_unit addBackpack "rhs_sidor";		
		addMagV("rhs_30Rnd_762x39mm_bakelite",3);
		addMagB("rhs_30Rnd_762x39mm_bakelite",7);
		addMagB("rhs_mag_rgd5",1);
		addMagB("rhs_mag_rdg2_white",2);
		addMagB("rhs_VOG25",7);
		addMagB("rhs_GRD40_White",6);
		_unit addWeapon "rhs_weap_akm_gp25";
		_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
	};

	CASE "GL2":{
		_unit addHeadgear _Head;
		_unit addVest "rhs_6sh92_digi_vog";
		_unit forceAddUniform _Uniform;
		_unit addBackpack "rhs_sidor";
		addMagV("rhs_30Rnd_545x39_AK",7);
		addMagV("rhs_30Rnd_545x39_AK_green",1);
		addMagV("rhs_mag_rgd5",2);
		addMagV("rhs_mag_rdg2_white",2);
		addMagB("rhs_VOG25",15);
		addMagB("rhs_VOG25P",6);
		addMagB("rhs_GRD40_White",6);
		_unit addWeapon "rhs_weap_aks74_gp25";
		_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
	};

	CASE "SN":{
		_unit addHeadgear _Head2;
		_unit forceAddUniform _Uniform2;
		_unit addVest _Vest2;			
		addItems ["B","MT"];
		_unit addBackpack "rhs_sidor";		
		addMagV("rhsgref_5Rnd_762x54_m38",3);
		addMagB("rhsgref_5Rnd_762x54_m38",7);
		addMagB("rhs_mag_rgd5",1);
		addMagB("rhs_mag_rdg2_white",2);
		_unit addWeapon "mkk_M9130PU";
	};		

	CASE "SN2":{
		_unit addHeadgear "H_Booniehat_khk";
		_unit forceAddUniform _Uniform;
		_unit addVest _Vest;			
		addItems ["B","MT"];
		addMagV("rhs_10Rnd_762x54mmR_7N14",9);
		addMagV("rhs_mag_rgd5",2);
		addMagV("rhs_mag_rdg2_white",2);
		_unit addWeapon "mkk_VTN_SVD_1963";
		_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
	};
	
	CASE "MED":{
		_unit addGoggles "G_Spectacles";
		_unit forceAddUniform "LOP_U_CHR_Doctor_01";
		_unit addVest "rhs_6sh46";
		_unit addBackpack "rhs_medic_bag";
		addMagV("rhs_mag_762x25_8",7);
		addMagU("rhs_mag_rdg2_white",1);
		addMagU("rhs_mag_rdg2_white",1);
		addMagU("rhs_mag_762x25_8",3);
		_unit addWeapon "rhs_weap_tt33";
	};				

	CASE "TALIB":{
		_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_10";
		_unit addVest "rhs_6sh46";
		addMagV("rhs_mag_762x25_8",7);
		addMagU("rhs_mag_rdg2_white",1);
		addMagU("rhs_mag_rdg2_white",1);
		addMagU("rhs_mag_762x25_8",3);
		_unit addWeapon "rhs_weap_tt33";
	};	

	CASE "CIV":{
		_unit addHeadgear _Head3;
		_unit forceAddUniform _Uniform3;
	};
};







