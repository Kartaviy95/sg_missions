// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Squad Leader
#include "macros.hpp"
_unit = _this select 0;
removeallassigneditems _unit;
removeallWeapons _unit;
removeallItems _unit;
removeBackpack _unit;
removeUniform _unit;
removeVest _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit forceAddUniform "LOP_U_US_Fatigue_04";    
_unit addItemToUniform "ACE_RangeCard";
_unit addItemToUniform "ACE_Kestrel4500";
_unit addVest "rhs_6b23_sniper";
_unit addItemToVest "rhs_10Rnd_762x54mmR_7N1";
_unit addItemToVest "rhs_10Rnd_762x54mmR_7N1";
_unit addItemToVest "rhs_10Rnd_762x54mmR_7N1";
_unit addItemToVest "rhs_10Rnd_762x54mmR_7N1";
_unit addItemToVest "rhs_10Rnd_762x54mmR_7N1";
_unit addItemToVest "rhs_10Rnd_762x54mmR_7N1";
_unit addItemToVest "rhs_10Rnd_762x54mmR_7N1";
_unit addItemToVest "rhs_10Rnd_762x54mmR_7N1";
_unit addItemToVest "rhs_10Rnd_762x54mmR_7N1";
_unit addItemToVest "rhs_10Rnd_762x54mmR_7N1";
_unit addItemToVest "rhs_mag_rgd5";
_unit addItemToVest "rhs_mag_rgd5";  
_unit addItemToVest "rhs_mag_rdg2_white";  
_unit addGoggles "rhs_balaclava";  

_unit addWeapon "rhs_weap_svdp_wd";
_unit addPrimaryWeaponItem "rhs_acc_tgpv";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
_unit addWeapon "Binocular";    

_unit linkItem "ItemMap";  
_unit linkItem "ItemCompass";  
_unit linkItem "ItemRadio";  
_unit linkItem "ItemAndroid";  
_unit addItemToVest "ACE_Flashlight_XL50"; 
_unit addItemToUniform "NVGoggles_INDEP";

