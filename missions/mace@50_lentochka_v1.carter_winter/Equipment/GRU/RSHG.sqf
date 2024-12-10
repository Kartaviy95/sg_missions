﻿// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_rshg2";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "mkk_hlc_rifle_aek971_mtk";
_unit addPrimaryWeaponItem "rhs_acc_tgpa";
_unit addPrimaryWeaponItem "rhs_acc_rakursPM";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_p_emp_EAST_w_Uniform";

// Vest with items:
_unit addVest "rhs_6sh117_rifleman";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};

// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_emr";
for '_i' from 1 to 14 do { _unit addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_VOG25P';};
_unit addHeadgear "6b7_emr_ess_bala2_w";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
