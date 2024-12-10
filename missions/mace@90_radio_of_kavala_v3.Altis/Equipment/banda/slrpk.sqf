// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_75Rnd_762x39mm";
_unit addWeapon "mkk_VTN_RPK";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "LOP_U_PMC_Fatigue_04";

// Vest with items:
_unit addVest "KoraKulon_SAKVOGd_FO";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_75Rnd_762x39mm';};
_unit addHeadgear "H_Cap_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";