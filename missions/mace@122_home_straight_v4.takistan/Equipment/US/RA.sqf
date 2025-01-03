﻿
_unit addBackpack "B_Carryall_Base";

_unit addItem "rhsusf_mag_15Rnd_9x19_FMJ";
_unit addWeapon "rhsusf_weap_m9";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_mstock";
_unit addPrimaryWeaponItem "rhsusf_acc_SF3P556";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
_unit addPrimaryWeaponItem (random_US_primaryweaponitem select (floor (random (count random_US_primaryweaponitem))));

removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_cu_ocp";
_unit addVest "rhsusf_iotv_ocp_Teamleader";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsusf_mag_15Rnd_9x19_FMJ';};
_unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};


_unit addBackpack "tf_rt1523g_big_rhs";
_unit addHeadgear (random_US_headgear select (floor (random (count random_US_headgear))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";