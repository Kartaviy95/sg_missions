﻿
_unit addUniform "usm_bdu_ubn";
_unit addVest "V_TacVestIR_blk";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_M441_HE";};
_unit addHeadgear "rhsusf_protech_helmet_rhino_ess";
_unit addGoggles "rhs_googles_black";

_unit addWeapon "rhs_weap_m4a1_carryhandle_m203S";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
