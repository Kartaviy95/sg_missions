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
_unit addItemToUniform "rhs_mag_rgd5";
_unit addItemToUniform "rhs_mag_rgd5";    
_unit addVest "rhs_6b23_rifleman";
_unit addItemToVest "rhs_100Rnd_762x54mmR";
_unit addItemToVest "rhs_100Rnd_762x54mmR"; 
_unit addBackpack "rhs_assault_umbts";  
_unit addItemToBackpack "rhs_100Rnd_762x54mmR";
_unit addItemToBackpack "rhs_100Rnd_762x54mmR";
_unit addItemToBackpack "rhs_100Rnd_762x54mmR";  
_unit addHeadgear "rhs_6b28_green_ess_bala";    

_unit addWeapon "rhs_weap_pkp"; 
_unit addPrimaryWeaponItem "rhs_acc_1p29";    

_unit linkItem "ItemMap";  
_unit linkItem "ItemCompass";  
_unit linkItem "ItemRadio";  
_unit linkItem "ItemAndroid";  
_unit addItemToVest "ACE_Flashlight_XL50"; 
_unit addItemToUniform "NVGoggles_INDEP";
