﻿// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_20rnd_762x51_b_G3";
_unit addWeapon "mkk_hlc_rifle_g3a3";
_unit addPrimaryWeaponItem "mkk_hlc_optic_STANAGZF2D_G3";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_BG_Guerilla2_3";

// Vest with items:
_unit addVest "rhs_chicom_khk";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog17_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_hlc_20rnd_762x51_b_G3';};

// Backpack with items:
_unit addBackpack "mkk_anprc155_RED_coyote";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_hlc_20rnd_762x51_b_G3';};
_unit addHeadgear "H_ShemagOpen_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";