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

_unit forceAddUniform "rhs_uniform_cu_ucp_10th";  
_unit addItemToUniform "AGM_EarBuds";   
_unit addItemToUniform "AGM_MapTools";  
_unit addItemToUniform "rhsusf_20Rnd_762x51_m118_special_Mag"; 
_unit addVest "rhsusf_iotv_ucp_Rifleman";  
_unit addItemToVest "rhsusf_20Rnd_762x51_m118_special_Mag";
_unit addItemToVest "rhsusf_20Rnd_762x51_m118_special_Mag";
_unit addItemToVest "rhsusf_20Rnd_762x51_m118_special_Mag";
_unit addItemToVest "rhsusf_20Rnd_762x51_m118_special_Mag";
_unit addItemToVest "rhsusf_20Rnd_762x51_m118_special_Mag";
_unit addItemToVest "rhsusf_20Rnd_762x51_m118_special_Mag";  
_unit addItemToVest "rhs_mag_m67";
_unit addItemToVest "rhs_mag_m67";  
_unit addItemToVest "rhs_mag_an_m8hc";
_unit addItemToVest "rhs_mag_an_m8hc";  
_unit addHeadgear "rhsusf_ach_helmet_headset_ess_ucp";    

_unit addWeapon "rhs_weap_m14ebrri";  
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4";  
_unit addWeapon "Binocular";    

_unit linkItem "ItemMap";  
_unit linkItem "ItemCompass";  
_unit linkItem "ItemRadio";  
_unit linkItem "ItemGPS";  
_unit addItemToVest "rhsusf_ANPVS_15";