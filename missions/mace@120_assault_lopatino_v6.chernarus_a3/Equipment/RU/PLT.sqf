﻿
_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_aks74u";

removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_flora";

_unit addVest "rhs_6b23_engineer";
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
_unit addItemToVest "rhs_fieldcap_khk";
_unit addHeadgear "rhs_zsh7a_mike";
_unit addBackpack "rhs_d6_Parachute_backpack";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";