// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_polymer";
_unit addWeapon "rhs_weap_ak104_zenitco01_b33";
_unit addPrimaryWeaponItem "rhs_acc_dtk3";
_unit addPrimaryWeaponItem "rhsusf_acc_T1_high";
_unit addPrimaryWeaponItem "rhsusf_acc_rvg_blk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "USP_SOFTSHELL_G3C_BLK_MC";

// Vest with items:
_unit addVest "AGE_LV119_AK_MultiCam";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_zarya2';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii_mc";
_unit addHeadgear "rhsusf_bowman_cap";

_unit addGoggles "G_Bandanna_shades";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
