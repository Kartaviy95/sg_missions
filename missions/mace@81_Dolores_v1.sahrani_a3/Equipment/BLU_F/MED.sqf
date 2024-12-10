// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Team Leader
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
_unit addItemToUniform "rhs_mag_30Rnd_556x45_M855A1_Stanag";  
_unit addVest "rhsusf_spc_corpsman";
_unit addItemToVest "rhsusf_ANPVS_15";    
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_an_m8hc";};  
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};  
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};  
_unit addBackpack "rhsusf_assault_eagleaiii_coy";   
_unit addHeadgear "rhsusf_lwh_helmet_marpatwd";  

_unit addWeapon "rhs_weap_m16a4_carryhandle_pmag";  
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";    

_unit linkItem "ItemMap";  
_unit linkItem "ItemCompass";  
_unit linkItem "ItemRadio";  



