﻿// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_aks74u";
_unit addPrimaryWeaponItem "rhs_acc_pgs64_74u";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_emr_des_patchless";
_unit addItemToUniform 'ACE_Flashlight_XL50';
for '_i' from 1 to 2 do { _unit addItemToUniform 'rhs_mag_rdg2_white';};

// Vest with items:
_unit addVest "rhs_6b23_ML_crew";
_unit addItemToVest 'NVGoggles_OPFOR';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};

// Backpack with items:
_unit addBackpack "tf_mr3000_multicam";
_unit addHeadgear "rhs_tsh4_ess";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";