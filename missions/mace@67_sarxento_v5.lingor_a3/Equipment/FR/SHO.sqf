﻿/// SolidGames

_Headgear = headGear_pool_fr call BIS_fnc_selectRandom;
_Backpack = backpack_pool_fr call BIS_fnc_selectRandom;

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_20Rnd_SCAR_762x51_m118_special";
_unit addWeapon "mkk_SCAR_H_01_F";
_unit addPrimaryWeaponItem "BWA3_optic_PMII_ShortdotCC";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_amf_uniform_01_CE_OD";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "mkk_amf_smb_tp_scarh_cec";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m118_special';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack _Backpack;
_unit addHeadgear _Headgear;

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
