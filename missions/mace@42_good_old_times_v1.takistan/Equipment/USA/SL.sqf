﻿
_unit addUniform "rhs_uniform_g3_mc";
_unit addVest "rhsusf_spcs_ocp_rifleman_alt";
_unit addHeadgear "rhsusf_opscore_mc_cover_pelt";
_unit addGoggles "rhs_googles_black";
_unit addBackpack "tf_rt1523g";

_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon (random_556_weap select (floor (random (count random_556_weap))));
_unit addPrimaryWeaponItem (random_optics_weap select (floor (random (count random_optics_weap))));
_unit addPrimaryWeaponItem "rhsusf_acc_grip2";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_nt4_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemGPS";

for "_i" from 1 to 10 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};