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

_unit forceAddUniform "LOP_U_CDF_Fatigue_01_slv";    
_unit addItemToUniform "AGM_EarBuds";  
_unit addItemToUniform "hlc_30Rnd_545x39_B_AK";
_unit addItemToUniform "hlc_30Rnd_545x39_B_AK";  
_unit addItemToUniform "SmokeShell";  
_unit addVest "LOP_V_CarrierLite_CDF";  
_unit addItemToVest "hlc_30Rnd_545x39_B_AK";
_unit addItemToVest "hlc_30Rnd_545x39_B_AK";
_unit addItemToVest "hlc_30Rnd_545x39_B_AK";
_unit addItemToVest "hlc_30Rnd_545x39_B_AK";
_unit addItemToVest "hlc_30Rnd_545x39_B_AK";  
_unit addItemToVest "SmokeShellRed";  
_unit addItemToVest "HandGrenade";
_unit addItemToVest "HandGrenade";  
_unit addBackpack "LOP_RHS_RPG";  
_unit addItemToBackpack "rhs_rpg7_PG7VL_mag";
_unit addItemToBackpack "rhs_rpg7_PG7VL_mag";
_unit addItemToBackpack "rhs_rpg7_PG7VL_mag";  
_unit addItemToBackpack "SmokeShell";
_unit addItemToBackpack "SmokeShell";  
_unit addItemToBackpack "rhs_rpg7_OG7V_mag";  
_unit addHeadgear "LOP_H_PASGTHelmet_cover_CDF";
    
_unit addWeapon "hlc_rifle_ak74_dirty";    

_unit linkItem "ItemMap";  
_unit linkItem "ItemCompass";  
_unit linkItem "ItemRadio";