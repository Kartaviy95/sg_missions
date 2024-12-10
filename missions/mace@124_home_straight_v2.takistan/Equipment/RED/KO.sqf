﻿// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m16a3";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR";

_unit addWeapon "rhssaf_zrak_rd7j";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IA_Fatigue_01_slv";

// Vest with items:
_unit addVest "LOP_V_CarrierRig_OLV";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};

// Backpack with items:
_unit addBackpack "tf_mr6000l";
_unit addHeadgear "rhsgref_helmet_pasgt_3color_desert";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
