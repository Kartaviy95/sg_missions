﻿// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "mkk_VTN_PKMN_1974";
_unit addPrimaryWeaponItem "rhs_acc_pkas";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_p_frog_EAST_Uniform";

// Vest with items:
_unit addVest "rhs_6b5_rifleman";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
_unit addItemToVest 'rhs_100Rnd_762x54mmR_7N13';
_unit addItemToVest 'rhs_mag_f1';

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR_7N13';};
_unit addHeadgear "rhs_altyn_novisor_bala";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";