﻿// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_blockII_grip2";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2";

_unit addGoggles "TRYK_Beard_BW2";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_27";
for '_i' from 1 to 2 do { _unit addItemToUniform 'ACE_CableTie';};


// Vest with items:
_unit addVest "rhsusf_spc_rifleman";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "fatpack_coy";
_unit addHeadgear "H_Watchcap_khk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
