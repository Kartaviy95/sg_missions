#include "macros.hpp"
_unit = _this select 0;


_unit forceAddUniform "rhs_uniform_FROG01_wd";
_unit addVest "rhsusf_spc_rifleman";
_unit addBackpack "B_Carryall_cbr";

_unit addItemToVest "rhsusf_ANPVS_15"; 
_unit addHeadgear "rhsusf_lwh_helmet_marpatwd";
_unit addItemToUniform "ACE_EarPlugs";
_unit addItemToUniform "ACE_Flashlight_MX991";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};  
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};  
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};  
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";}; 
_unit addItemToBackpack "rhs_mag_smaw_HEAA";
_unit addItemToBackpack "rhs_mag_smaw_HEDP";
_unit addItemToBackpack "rhs_mag_smaw_HEDP";

_unit addWeapon "rhs_weap_m4a1_wd_mstock";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side";
_unit addWeapon "Binocular";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";