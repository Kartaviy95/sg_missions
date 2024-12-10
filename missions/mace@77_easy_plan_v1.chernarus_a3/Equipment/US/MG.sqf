// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Marksman
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

_unit forceAddUniform "rhs_uniform_FROG01_wd";  
_unit addItemToUniform "ACE_Flashlight_MX991";
_unit addVest "rhsusf_spc_mg"; 
_unit addItemToVest "rhsusf_ANPVS_15"; 
for "_i" from 1 to 1 do {_unit addItemToVest "rhsusf_200Rnd_556x45_soft_pouch";};  
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};  
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};  
  

_unit addWeapon "rhs_weap_m249_pip_L_vfg";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4"; 
_unit addPrimaryWeaponItem "rhsusf_200Rnd_556x45_soft_pouch";

_unit addBackpack "rhsusf_assault_eagleaiii_coy";  
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhsusf_200Rnd_556x45_soft_pouch";};  


_unit linkItem "ItemMap";  
_unit linkItem "ItemCompass";  
_unit linkItem "ItemRadio";  
_unit addHeadgear "rhsusf_lwh_helmet_marpatwd";








