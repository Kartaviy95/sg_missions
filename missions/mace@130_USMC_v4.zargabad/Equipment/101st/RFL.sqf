﻿// fact: BLU_F
// desc: Rifleman M136

_unit = _this select 0;

_unit addUniform "rhs_uniform_FROG01_d";
_unit addVest "rhsusf_spc_rifleman";
_unit addHeadgear "rhsusf_mich_helmet_marpatd";


_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";


_unit addWeapon "rhs_weap_m4a1_carryhandle";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";

_unit addPrimaryWeaponItem "rhsusf_acc_grip3";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

_unit linkItem "tf_microdagr";



for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};


