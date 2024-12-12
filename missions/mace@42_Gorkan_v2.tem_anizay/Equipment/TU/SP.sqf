// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_TMT_20Rnd_762x51_B_mpt76";
_unit addWeapon "mkk_TMT_KNT76_BLACK";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_SF3P_762R";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_TAF_Uniform_clothingmlcm5";

// Vest with items:
_unit addVest "mkk_filelivest";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_yellow';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_TMT_20Rnd_762x51_B_mpt76';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_TMT_20Rnd_762x51_B_mpt76_redtracer';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_rgr";
_unit addHeadgear "mkk_ops_core_camo_headset_jgk";

_unit addGoggles "rhs_googles_orange";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";