﻿// fact: BLU_F
// desc: Squad Leader

_unit = _this select 0;

_unit addUniform "rhs_uniform_FROG01_wd";
_unit addVest "rhsusf_spc_squadleader";
_unit addHeadgear "rhsusf_mich_helmet_marpatwd";
_unit addBackpack "tf_rt1523g_big_mptwd_RETRO";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";


_unit addWeapon "rhs_weap_m27iar_grip";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";


_unit addItemToVest "rhsusf_mag_15Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_m9";
_unit addItemToVest "rhsusf_mag_15Rnd_9x19_JHP";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "Binocular";


for "_i" from 1 to 8 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};