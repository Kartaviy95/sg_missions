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
_unit addVest "rhs_6b23_digi_6sh92_radio";    
_unit addItemToVest "rhs_6b23_6sh92_radio";
_unit addItemToVest "rhs_30Rnd_545x39_7N22_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7N22_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7N22_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7N22_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7N22_AK";
_unit addItemToVest "rhs_30Rnd_545x39_AK_green";  
_unit addItemToVest "rhs_30Rnd_545x39_AK_green";
_unit addItemToVest "rhs_mag_rgd5";
_unit addItemToVest "rhs_mag_rgd5";  
_unit addItemToVest "rhs_30Rnd_545x39_7N22_AK"; 
_unit addItemToVest "rhs_mag_rdg2_white";  
_unit addHeadgear "rhs_6b28_green_ess_bala";    

_unit addWeapon "rhs_weap_ak74m_camo";  
_unit addPrimaryWeaponItem "rhs_acc_tgpa";
_unit addPrimaryWeaponItem "rhs_pzn_acc_pso1_1";  
_unit addWeapon "Binocular";  

_unit linkItem "ItemMap";  
_unit linkItem "ItemCompass";  
_unit linkItem "ItemRadio";  
_unit linkItem "ItemAndroid";
_unit addItemToVest "ACE_Flashlight_XL50"; 
_unit addItemToUniform "NVGoggles_INDEP";

