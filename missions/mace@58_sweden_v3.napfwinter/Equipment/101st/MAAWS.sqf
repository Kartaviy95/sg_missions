﻿_unit = _this select 0;

_unit addUniform "mkk_U_B_Snowt";
_unit addGoggles "armst_band_balaclava";
_unit addHeadgear "rhsusf_lwh_helmet_marpatwd_headset_blk";
_unit addVest "rhsusf_spc_rifleman";
_unit addBackpack "B_Carryall_cbr";

_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";

_unit addWeapon "rhs_weap_m27iar_grip";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
_unit addWeapon "rhs_weap_maaws";
_unit addSecondaryWeaponItem "rhs_mag_maaws_HE";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

for "_i" from 1 to 8 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_maaws_HE";};