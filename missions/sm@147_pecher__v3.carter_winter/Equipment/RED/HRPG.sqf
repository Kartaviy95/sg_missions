﻿// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_afghanka_para_vsr_2";

// Vest with items:
_unit addVest "6b5rAK_G";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};

// Backpack with items:
_unit addBackpack "rhs_rpg_empty";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'vtn_og7v';};
_unit addItemToBackpack  'vtn_tbg7v';
_unit addHeadgear "rhs_ssh60";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
