// fact: BLU_F
// desc: Grenadier

_unit = _this select 0;

_unit forceAddUniform "TRYK_U_pad_hood_Blod"; 
_unit addVest "pbw_koppel_schtz";
_unit addHeadgear "TRYK_H_woolhat";
_unit addGoggles "TRYK_Beard_BK";
_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";
_unit addWeapon "RH_m4a1_ris_des";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_d";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
_unit addBackpack "rhssaf_kitbag_smb";
for "_i" from 1 to 7 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_an_m8hc";};
_unit addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red";
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_an_m14_th3";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m7a3_cs";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_an_m8hc";};

_unit addWeapon "Laserdesignator";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "rhsusf_ANPVS_15_WP";

