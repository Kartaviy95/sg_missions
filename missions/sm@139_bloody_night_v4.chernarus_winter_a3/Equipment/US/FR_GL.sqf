﻿
_unit addBackpack "B_Carryall_Base";


_unit addItem "rhs_mag_30Rnd_556x45_Mk318_Stanag";
_unit addWeapon "rhs_weap_m4a1_blockII_M203";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_QDSS";
_unit addPrimaryWeaponItem "rhsusf_acc_grip1";



removeBackpack _unit;


_unit forceAddUniform "AGE_CryeG3_G_BlackMCam";


_unit addVest "rhsusf_iotv_ocp_Repair";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 22 do { _unit addItemToBackpack 'rhs_mag_M441_HE';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk318_Stanag';};

_unit addBackpack "BWA3_AssaultPack_Multi";
for '_i' from 1 to 12 do { _unit addItemToBackpack 'rhs_mag_M441_HE';};
_unit addHeadgear "rhsusf_opscore_ut_pelt_nsw_cam";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "rhsusf_ANPVS_14";