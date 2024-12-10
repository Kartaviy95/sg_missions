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

_unit forceAddUniform "LOP_U_CDF_Fatigue_01";    
_unit addItemToUniform "hlc_30Rnd_545x39_B_AK";
_unit addItemToUniform "hlc_30Rnd_545x39_B_AK";  
_unit addVest "LOP_V_CarrierRig_CDF";  
_unit addItemToVest "hlc_30Rnd_545x39_B_AK";
_unit addItemToVest "hlc_30Rnd_545x39_B_AK";
_unit addItemToVest "hlc_30Rnd_545x39_B_AK";
_unit addItemToVest "hlc_30Rnd_545x39_B_AK";  
_unit addItemToVest "hlc_VOG25_AK";
_unit addItemToVest "hlc_VOG25_AK";
_unit addItemToVest "hlc_VOG25_AK";
_unit addItemToVest "hlc_VOG25_AK";
_unit addItemToVest "hlc_VOG25_AK";  
_unit addItemToVest "SmokeShell";  
_unit addItemToVest "SmokeShellRed";  
_unit addItemToVest "HandGrenade";
_unit addItemToVest "HandGrenade";  
_unit addHeadgear "LOP_H_PASGTHelmet_cover_CDF";    

_unit addWeapon "hlc_rifle_aks74_GL"; 
_unit addPrimaryWeaponItem "HLC_Optic_PSO1"; 
_unit addWeapon "Binocular";    

_unit linkItem "ItemMap";  
_unit linkItem "ItemCompass"; 
_unit linkItem "ItemGPS"; 
_unit linkItem "ItemRadio";
