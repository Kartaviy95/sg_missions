﻿// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4_carryhandle";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_FROG01_wd";

// Vest with items:
_unit addVest "rhsusf_spc";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};

// Backpack with items:
_unit addBackpack "B_Parachute";
_unit addHeadgear "rhsusf_hgu56p";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
