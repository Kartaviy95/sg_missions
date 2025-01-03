﻿// Solid Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_200Rnd_556x45_box";
_unit addWeapon "rhs_weap_m249_pip_ris";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";
_unit addPrimaryWeaponItem "rhsusf_acc_saw_bipod";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_cu_ocp";


// Vest with items:
_unit addVest "rhsusf_iotv_ocp_SAW";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
_unit addItemToVest 'rhsusf_200Rnd_556x45_box';
_unit addItemToVest 'rhsusf_200rnd_556x45_mixed_box';

// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
_unit addHeadgear "rhsusf_ach_helmet_ESS_ocp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemWatch"