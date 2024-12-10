// SolidGames

_unit addUniform "rhs_uniform_FROG01_wd";
_unit addItemToUniform "ACE_MapTools";
_unit addVest "rhsusf_spc_rifleman";


_unit addWeapon "rhs_weap_m4a1_wd_mstock";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit addWeapon "Binocular";

_unit addItemToUniform "ACE_Flashlight_MX991";  
_unit addItemToVest "rhsusf_ANPVS_15";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
_unit addHeadgear "rhsusf_lwh_helmet_marpatwd_headset";

