﻿// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "nmg_30Rnd_545x39_7N10_AK12";
_unit addWeapon "rhs_weap_ak74mr";
_unit addPrimaryWeaponItem "rhs_acc_uuk";
_unit addPrimaryWeaponItem "rhs_acc_1p87";
_unit addPrimaryWeaponItem "rhs_acc_grip_rk2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "USP_SOFTSHELL_G3C_MC";

// Vest with items:
_unit addVest "rhs_6b45_rifleman";
for '_i' from 1 to 5 do { _unit addItemToVest 'nmg_30Rnd_545x39_7N10_AK12';};
for '_i' from 1 to 2 do { _unit addItemToVest 'nmg_30Rnd_545x39_7T3M_AK12';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_emr";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR_7N13';};
_unit addHeadgear "rhs_6b47_ess";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";