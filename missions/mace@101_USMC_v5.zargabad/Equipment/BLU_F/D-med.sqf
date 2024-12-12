// fact: BLU_F
// desc: Riflemen

_unit = _this select 0;



_unit forceAddUniform "TRYK_U_hood_nc";

_unit addVest "pbw_koppel_schtz";
_unit addItemToVest "ACE_Flashlight_KSF1";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
_unit addBackpack "rhssaf_kitbag_smb";




_unit addWeapon "rhs_weap_m4a1_d";
_unit addHeadgear "TRYK_H_woolhat";

_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "rhsusf_ANPVS_15_WP";

