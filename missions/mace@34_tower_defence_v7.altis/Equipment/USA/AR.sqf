// fact: NEW CDF
// desc: Командир отделения
_unit = _this select 0;

_unit forceAddUniform "rhs_uniform_cu_ucp_101st";
_unit addVest "rhsusf_spcs_ucp_saw"; 
_unit addBackpack "rhsusf_assault_eagleaiii_ucp";
_unit addHeadgear "rhsusf_ach_helmet_ESS_ucp";
   
_unit addItemToVest "rhsusf_100Rnd_556x45_mixed_soft_pouch";

_unit addWeaponGlobal "rhs_weap_m249_pip_S_para";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2_USMC";
    
_unit linkItem "ItemMap";  
_unit linkItem "ItemCompass";  
_unit linkItem "ItemRadio";
 
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhsusf_100Rnd_556x45_mixed_soft_pouch";};
for "_i" from 1 to 1 do {_unit addItemToVest "rhsusf_100Rnd_556x45_mixed_soft_pouch";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_an_m8hc";};