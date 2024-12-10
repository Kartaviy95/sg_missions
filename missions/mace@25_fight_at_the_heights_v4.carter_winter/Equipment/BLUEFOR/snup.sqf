// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_10rnd_762x54_svt40_lps";
_unit addWeapon "mkk_svt_40";
_unit addPrimaryWeaponItem "mkk_optic_pu";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "VTN_U_BDU5";

// Vest with items:
_unit addVest "rhs_chicom_khk";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 8 do { _unit addItemToVest 'mkk_10rnd_762x54_svt40_7n1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_10rnd_762x54_svt40_t46';};
_unit addHeadgear "LOP_H_Shemag_BLK";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
