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

_unit forceAddUniform "BWA3_Uniform_Ghillie_Tropen";    
_unit addItemToUniform "AGM_ItemKestrel";  
_unit addItemToUniform "AGM_MapTools";  
_unit addItemToUniform "RH_30Rnd_556x45_M855A1";
_unit addItemToUniform "RH_30Rnd_556x45_M855A1";
_unit addItemToUniform "RH_30Rnd_556x45_M855A1";
_unit addItemToUniform "RH_30Rnd_556x45_M855A1";  
_unit addVest "rhsusf_iotv_ucp_Teamleader";   
_unit addItemToVest "rhs_mag_an_m8hc";
_unit addItemToVest "rhs_mag_an_m8hc";  
_unit addItemToVest "rhs_mag_m67";
_unit addItemToVest "rhs_mag_m67";  
_unit addItemToVest "RH_30Rnd_556x45_M855A1";
_unit addItemToVest "RH_30Rnd_556x45_M855A1";
_unit addItemToVest "RH_30Rnd_556x45_M855A1";
_unit addItemToVest "RH_30Rnd_556x45_M855A1";
_unit addItemToVest "RH_30Rnd_556x45_M855A1"; 
_unit addHeadgear "rhsusf_ach_helmet_headset_ucp";
    
_unit addWeapon "RH_m4_ris_m_des";  
_unit addPrimaryWeaponItem "RH_qdss_nt4_des";  
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";  
_unit addPrimaryWeaponItem "RH_eotech553mag_tan";  
_unit addWeapon "Rangefinder";    

_unit linkItem "ItemMap";  
_unit linkItem "ItemCompass";  
_unit linkItem "ItemRadio";  
_unit linkItem "ItemGPS";   
_unit addItemToVest "rhsusf_ANPVS_15";