﻿// Solid Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_20Rnd_762x51_m118_special_Mag";
_unit addWeapon "mkk_M110k1";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_d";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";


removeBackpack _unit;

_unit addWeapon "Binocular";

// Uniform with items:
_unit forceAddUniform "rhs_uniform_cu_ocp";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "rhsusf_iotv_ocp_Teamleader";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m118_special_Mag';};

// Backpack with items:
_unit addHeadgear "rhsusf_ach_helmet_camo_ocp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";