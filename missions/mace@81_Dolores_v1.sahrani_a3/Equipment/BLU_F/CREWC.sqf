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
_unit addItemToUniform "ACE_Flashlight_MX991";    
_unit addItemToUniform "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addItemToUniform "rhs_mag_30Rnd_556x45_M855A1_Stanag";  
_unit addItemToUniform "rhs_mag_an_m8hc";  
_unit addItemToUniform "rhs_mag_m18_red";  
_unit addVest "rhsusf_spc_crewman"; 
_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag"; 
_unit addHeadgear "rhsusf_cvc_green_helmet";    

_unit addWeapon "rhs_weap_m4_carryhandle";
_unit addWeapon "Binocular";  

_unit linkItem "ItemMap";  
_unit linkItem "ItemCompass";  
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";    
_unit addItemToVest "rhsusf_ANPVS_15";
