#include "macros.hpp"
_unit = _this select 0;
_type = toUpper (_this select 1);

_uniform = selectRandom ["LOP_U_IRA_Fatigue_HTR_DPM_J","LOP_U_IRA_Fatigue_HTR_DPM","LOP_U_IRA_Fatigue_HTR_BLK","LOP_U_IRA_Fatigue_DPM_TSW","rhsgref_uniform_reed","U_BG_Guerilla3_1"];
_vest = selectRandom ["rhsgref_TacVest_ERDL","V_TacVest_khk","rhsgref_chestrig","V_BandollierB_khk","OTK_M_Chestrig_Khaki1"];
_headgear = selectRandom ["H_Shemag_olive","H_Watchcap_khk","H_Booniehat_khk","H_Bandanna_gry",""];

_arrWeap = ["rhs_weap_ak103","rhs_weap_ak104","rhs_weap_ak105","rhs_weap_ak74","rhs_weap_ak74m","rhs_weap_akm","rhs_weap_aks74u","mkk_PPSh41_d"];
_arrAmmo = ["rhs_30Rnd_762x39mm_polymer","rhs_30Rnd_762x39mm_polymer","rhs_30Rnd_545x39_7N10_AK","rhs_30Rnd_545x39_7N10_AK","rhs_30Rnd_545x39_7N10_AK","rhs_30Rnd_762x39mm","rhs_30Rnd_545x39_7N10_AK","mkk_71Rnd_762x25"];
_rnd = floor random (count _arrWeap);
_weap = _arrWeap select _rnd;
_ammo = _arrAmmo select _rnd;




switch _type do {

	CASE "SL":{ 
		_unit forceAddUniform _uniform;
		_unit addVest _vest;
		_unit addHeadgear _headgear;
		addItems ["B","G","MT"];
		addMagV(_ammo,7);
		addMagV("rhs_mag_rgd5",2);
		addMagV("rhs_mag_rdg2_white",2);
		_unit addWeapon _weap;
		_unit addPrimaryWeaponItem "rhs_acc_dtk";
	};

	CASE "RF":{ 
		_unit forceAddUniform _uniform;
		_unit addVest _vest;
		_unit addHeadgear _headgear;
		addMagV(_ammo,7);
		addMagV("rhs_mag_rgd5",2);
		addMagV("rhs_mag_rdg2_white",2);
		_unit addWeapon _weap;
		_unit addPrimaryWeaponItem "rhs_acc_dtk";
	};

	CASE "SAP":{ 
		_unit forceAddUniform _uniform;
		_unit addVest _vest;
		_unit addHeadgear _headgear;
		_unit addBackpack "rhs_sidor";
		addMagV(_ammo,7);
		addMagB("APERSTripMine_Wire_Mag",6);
		addMagV("rhs_mag_rgd5",2);
		addMagV("rhs_mag_rdg2_white",2);
		_unit addWeapon _weap;
		_unit addPrimaryWeaponItem "rhs_acc_dtk";
	};
	CASE "MED":{ 
		_unit forceAddUniform _uniform;
		_unit addVest _vest;
		_unit addHeadgear _headgear;
		_unit addBackpack "rhs_sidor";
		addMagV(_ammo,7);
		addMagV("rhs_mag_rgd5",2);
		addMagV("rhs_mag_rdg2_white",2);
		_unit addWeapon _weap;
		_unit addPrimaryWeaponItem "rhs_acc_dtk";
	};
	CASE "MG":{ 
		_unit forceAddUniform _uniform;
		_unit addVest _vest;
		_unit addHeadgear _headgear;
		_unit addBackpack "rhs_sidor";
		addMagV("rhs_100Rnd_762x54mmR",3);
		addMagB("rhs_100Rnd_762x54mmR",3);
		addMagV("rhs_mag_rgd5",2);
		addMagV("rhs_mag_rdg2_white",2);
		_unit addWeapon "rhs_weap_pkm";
	};
	
	CASE "AT":{ 
		_unit forceAddUniform _uniform;
		_unit addVest _vest;
		_unit addHeadgear _headgear;
		_unit addBackpack "rhs_rpg_empty";
		addMagV(_ammo,7);
		addMagB("rhs_rpg7_PG7VL_mag",3);
		addMagB("rhs_rpg7_OG7V_mag",2);
		addMagV("rhs_mag_rgd5",2);
		addMagV("rhs_mag_rdg2_white",2);
		_unit addWeapon _weap;
		_unit addPrimaryWeaponItem "rhs_acc_dtk";
		_unit addWeapon "rhs_weap_rpg7";
	};	

	CASE "GL":{ 
		_unit forceAddUniform _uniform;
		_unit addVest _vest;
		_unit addHeadgear _headgear;
		_unit addBackpack "rhs_sidor";
		addMagV("rhs_30Rnd_545x39_7N10_AK",7);
		addMagB("rhs_VOG25",13);
		addMagV("rhs_mag_rgd5",2);
		addMagV("rhs_mag_rdg2_white",2);
		_unit addWeapon "rhs_weap_aks74_gp25";
		_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
	};	
	
	CASE "SN":{ 
		_unit forceAddUniform _uniform;
		_unit addVest _vest;
		_unit addHeadgear _headgear;
		addMagV("rhs_10Rnd_762x54mmR_7N14",7);
		addMagV("rhs_mag_rgd5",2);
		addMagV("rhs_mag_rdg2_white",2);
		_unit addWeapon "mkk_VTN_SVD_1963";
		_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
	};	
	
};


