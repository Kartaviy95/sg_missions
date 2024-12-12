// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "mkk_VTN_SVD_1963";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_TGPV2";
_unit addPrimaryWeaponItem "mkk_VTN_CAMO_GRASS_SVD";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
_unit addPrimaryWeaponItem "mkk_VTN_BIPOD_HBLS_TK60";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_TAF_Uniform_clothingmlcm6";

// Vest with items:
_unit addVest "tfa_lbt_operator_mc";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "B_Carryall_cbr";
_unit addHeadgear "H_HelmetSpecB_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

