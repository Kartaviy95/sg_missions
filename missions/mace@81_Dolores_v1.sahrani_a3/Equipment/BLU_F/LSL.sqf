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

_unit forceAddUniform "rhs_uniform_FROG01_wd";    
for "_i" from 1 to 2 do {_unit addItemToUniform "RH_15Rnd_9x19_M9";};  
_unit addItemToUniform "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";  
_unit addVest "rhsusf_spc";  
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};  
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};  
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};  
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 9 do {_unit addItemToVest "rhs_mag_M441_HE";};  
_unit addHeadgear "rhsusf_mich_helmet_marpatwd_norotos";    

_unit addWeapon "rhs_weap_m16a4_carryhandle_M203";  
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side";  
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_USMC";  
_unit addWeapon "RH_m9";  
_unit addWeapon "Binocular";    

_unit linkItem "ItemMap";  
_unit linkItem "ItemCompass";  
_unit linkItem "ItemRadio";  
_unit linkItem "ItemGPS";  
_unit linkItem "rhsusf_ANPVS_15";
