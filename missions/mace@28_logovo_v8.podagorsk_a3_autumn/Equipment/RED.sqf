#include "macros.hpp"
_unit = _this select 0;
_type = toUpper (_this select 1);

_headgear = selectRandom ["H_Bandanna_khk","H_Booniehat_khk","rhs_beanie_green","H_Watchcap_khk","H_Cap_oli"];
_uniform = selectRandom ["rhs_uniform_gorka_r_y_gloves","rhs_uniform_gorka_r_y","LOP_U_US_Fatigue_14"];
_vest = "OTK_L_Chestrig_Khaki2_RHS";


switch _type do {

	CASE "SL":{ 
		_unit forceAddUniform _uniform;
		_unit addVest _vest;
		_unit addHeadgear _headgear;
		_unit addBackpack "tf_bussole";
		addItems ["B","G","MT"];
		addMagV("rhs_30Rnd_545x39_7N10_AK",7);
		addMagV("rhs_30Rnd_545x39_AK_plum_green",2);
		addMagB("rhs_VOG25",11);
		addMagV("rhs_mag_rgd5",2);
		addMagV("rhs_mag_rdg2_white",2);
		_unit addWeapon "rhs_weap_ak74m_gp25";
		_unit addPrimaryWeaponItem "mkk_hlc_optic_kobra";
		_unit addPrimaryWeaponItem "rhs_acc_dtk4short";
	};

	CASE "TL":{
		_unit forceAddUniform _uniform;
		_unit addVest _vest;
		_unit addHeadgear _headgear;
		addItems ["G"];
		addMagV("rhs_30Rnd_545x39_7N10_AK",7);
		addMagV("rhs_30Rnd_545x39_AK_plum_green",2);
		addMagV("rhs_mag_rgd5",2);
		addMagV("rhs_mag_rdg2_white",2);
		_unit addWeapon "rhs_weap_ak74m";
		_unit addPrimaryWeaponItem "rhs_acc_dtk";
		_unit addPrimaryWeaponItem "rhs_acc_1p29";
	};

	CASE "MG":{ 
		_unit forceAddUniform _uniform;
		_unit addVest _vest;
		_unit addHeadgear _headgear;
		_unit addBackpack "B_AssaultPack_khk";
		addItems ["B","G"];
		addMagV("rhs_100Rnd_762x54mmR",3);
		addMagB("rhs_100Rnd_762x54mmR",3);
		addMagV("rhs_mag_rgd5",2);
		addMagV("rhs_mag_rdg2_white",2);
		_unit addWeapon "rhs_weap_pkp";
		_unit addPrimaryWeaponItem "rhs_acc_1p78";
		_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
	};

	CASE "SN":{
		_unit forceAddUniform _uniform;
		_unit addVest _vest;
		_unit addHeadgear _headgear;
		addItems ["G"];
		addMagV("rhs_10Rnd_762x54mmR_7N14",9);
		addMagV("rhs_mag_rgd5",2);
		addMagV("rhs_mag_rdg2_white",2);
		_unit addWeapon "rhs_weap_svdp";
		_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
	};

	CASE "GL":{ 
		_unit forceAddUniform _uniform;
		_unit addVest _vest;
		_unit addHeadgear _headgear;
		_unit addBackpack "B_AssaultPack_khk";
		addItems ["G"];
		addMagV("rhs_30Rnd_545x39_7N10_AK",7);
		addMagV("rhs_30Rnd_545x39_AK_plum_green",1);
		addMagB("rhs_VOG25",11);
		addMagB("rhs_VOG25P",6);
		addMagB("rhs_GRD40_White",6);
		addMagV("rhs_mag_rgd5",2);
		addMagV("rhs_mag_rdg2_white",2);
		_unit addWeapon "rhs_weap_rpg26";
		_unit addWeapon "rhs_weap_ak74m_gp25";
		_unit addPrimaryWeaponItem "mkk_hlc_optic_kobra";
		_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
	};

	CASE "SAP":{ 
		_unit forceAddUniform _uniform;
		_unit addVest _vest;
		_unit addHeadgear _headgear;
		_unit addBackpack "B_AssaultPack_khk";
		addItems ["G"];
		addMagV("rhs_20rnd_9x39mm_SP5",9);
		addMagV("rhs_20rnd_9x39mm_SP6",4);
		addMagB("ACE_Clacker",1);
		addMagB("ACE_DefusalKit",1);
		addMagB("DemoCharge_Remote_Mag",4);
		addMagB("APERSTripMine_Wire_Mag",2);
		addMagV("rhs_mag_rgd5",2);
		addMagV("rhs_mag_rdg2_white",2);
		_unit addWeapon "rhs_weap_asval";
		_unit addPrimaryWeaponItem "mkk_hlc_optic_kobra";
	};

	CASE "VSS":{ 
		_unit forceAddUniform _uniform;
		_unit addVest _vest;
		_unit addHeadgear _headgear;
		addItems ["G"];
		addMagV("rhs_20rnd_9x39mm_SP5",9);
		addMagV("rhs_20rnd_9x39mm_SP6",4);
		addMagV("rhs_mag_rgd5",2);
		addMagV("rhs_mag_rdg2_white",2);
		_unit addWeapon "rhs_weap_vss";
		_unit addPrimaryWeaponItem "rhs_acc_pso1m21";
	};
	
	CASE "RF":{ 
		_unit forceAddUniform _uniform;
		_unit addVest _vest;
		_unit addHeadgear _headgear;
		addItems ["G"];
		addMagV("rhs_30Rnd_545x39_7N10_AK",8);
		addMagV("rhs_30Rnd_545x39_AK_plum_green",1);
		addMagV("rhs_mag_rgd5",2);
		addMagV("rhs_mag_rdg2_white",2);
		_unit addWeapon "rhs_weap_ak74m";
		_unit addPrimaryWeaponItem "mkk_hlc_optic_kobra";
		_unit addPrimaryWeaponItem "rhs_acc_dtk4short";
	};	




};