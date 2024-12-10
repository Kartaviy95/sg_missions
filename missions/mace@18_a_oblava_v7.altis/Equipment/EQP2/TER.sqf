_unit = _this select 0;

_uniform = selectRandom ["LOP_U_US_Fatigue_14","LOP_U_IRA_Fatigue_HTR_BLK","LOP_U_IRA_Fatigue_HTR_DPM","LOP_U_IRA_Fatigue_HTR_DPM_J","rhsgref_uniform_reed","rhsgref_uniform_ttsko_urban","LOP_U_UKR_Fatigue_Digit","LOP_U_UKR_Fatigue_DPMWDPMD","LOP_U_UKR_Fatigue_TanMTP","LOP_U_UKR_Fatigue_IzlomTTsKO","LOP_U_UKR_Fatigue_TTsKO"];
_vest = selectRandom ["rhsgref_TacVest_ERDL","V_TacVest_khk","rhs_6sh92","rhsgref_chestrig","V_BandollierB_khk","OTK_M_Chestrig_Khaki1"];
_headgear = selectRandom ["H_Shemag_olive","H_Watchcap_khk","H_HeadBandage_bloody_F","H_Booniehat_khk","H_Bandanna_gry"];


_arrWeap = ["rhs_weap_ak103","rhs_weap_ak104","rhs_weap_ak105","rhs_weap_ak74","rhs_weap_ak74m","rhs_weap_akm","rhs_weap_aks74u","sg_DP28_base","SG_PPSh41_d"];
_arrAmmo = ["rhs_30Rnd_762x39mm_polymer","rhs_30Rnd_762x39mm_polymer","rhs_30Rnd_545x39_7N10_AK","rhs_30Rnd_545x39_7N10_AK","rhs_30Rnd_545x39_7N10_AK","rhs_30Rnd_762x39mm","rhs_30Rnd_545x39_7N10_AK","sg_47Rnd_DP28","SG_71Rnd_762x25"];
_rnd = floor random (count _arrWeap);
_weap = _arrWeap select _rnd;
_ammo = _arrAmmo select _rnd;


_unit forceAddUniform _uniform;
_unit addVest _vest; 
_unit addHeadgear _headgear;
   
_unit addItemToVest _ammo;
_unit addItemToVest _ammo;
_unit addItemToVest _ammo;
_unit addWeapon _weap;
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addItemToVest "rhs_mag_m67";

_unit linkItem "ItemMap";  
_unit linkItem "ItemCompass";  
_unit linkItem "ItemRadio";

