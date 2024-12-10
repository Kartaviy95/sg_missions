_unit = _this select 0;



_arrWeap = ["hlc_smg_mp5sd5","hlc_smg_mp5a4","hlc_smg_mp5k_PDW","rhsusf_weap_MP7A2","sg_uzi","hlc_smg_mp5k","rhs_weap_pp2000"];
_arrAmmo = ["hlc_30Rnd_9x19_B_MP5","hlc_30Rnd_9x19_B_MP5","hlc_30Rnd_9x19_B_MP5","rhsusf_mag_40Rnd_46x30_FMJ","sg_32Rnd_uzi","hlc_30Rnd_9x19_B_MP5","rhs_mag_9x19mm_7n21_20"];
_rnd = floor random (count _arrWeap);
_weap = _arrWeap select _rnd;
_ammo = _arrAmmo select _rnd;

_unit forceAddUniform "LOP_U_UVF_Fatigue_GREY_GSW";
_unit addVest "V_TacVest_blk_POLICE"; 
_unit addHeadgear "rhssaf_helmet_m97_black_nocamo";
   
_unit addItemToVest _ammo;
_unit addWeapon _weap;
_unit addItemToVest _ammo;
_unit addItemToVest _ammo;
_unit addItemToVest _ammo;
_unit addItemToVest "rhs_mag_mk84";
_unit addItemToVest "rhs_mag_an_m8hc";

_unit linkItem "ItemMap";  
_unit linkItem "ItemCompass";  
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS"