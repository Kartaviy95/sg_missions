// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:
// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_10rnd_12g_buck_S12";
_unit addWeapon "mkk_hlc_rifle_saiga12k";
_unit addPrimaryWeaponItem "rhs_acc_okp7_dovetail";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_Fatigue_BDU_ATACS_FG_01";

// Vest with items:
_unit addVest "rhsgref_chestrig";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_hlc_10rnd_12g_buck_S12';};
_unit addItemToVest 'mkk_hlc_10rnd_12g_slug_S12';

// Backpack with items:
_unit addBackpack "B_FieldPack_oli";
_unit addItemToBackpack  'mkk_hlc_10rnd_12g_slug_S12';
_unit addItemToBackpack  'mkk_hlc_10rnd_12g_buck_S12';
_unit addHeadgear "H_Bandanna_cbr";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";

