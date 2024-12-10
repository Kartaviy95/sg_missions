
removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;


_unit forceAddUniform "rhs_uniform_FROG01_wd";
_unit addItemToUniform "ACE_Flashlight_MX991";
_unit addItemToUniform "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addVest "rhsusf_spc_rifleman";
_unit addItemToVest "rhsusf_ANPVS_15"; 
for "_i" from 1 to 7 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
_unit addItemToVest "rhs_m136_mag";
_unit addBackpack "rhsusf_assault_eagleaiii_coy";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_an_m8hc";};
_unit addHeadgear "rhsusf_lwh_helmet_marpatwd"; 


_unit addWeapon "rhs_weap_m16a4_carryhandle_pmag";  
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552"; 
_unit addWeapon "rhs_weap_M136";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";



