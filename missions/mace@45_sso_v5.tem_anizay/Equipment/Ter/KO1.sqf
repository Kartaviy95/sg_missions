// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon "mkk_VTN_AKMS_TUNED";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "usm_bdu_blk";


// Vest with items:
_unit addVest "LOP_V_6B23_6Sh92_TAN_ACU";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm';};
_unit addItemToVest 'rhs_30Rnd_762x39mm_tracer';
_unit addItemToVest 'rhs_mag_rgd5';
_unit addItemToVest 'rhs_mag_rdg2_white';

// Backpack with items:
_unit addBackpack "tf_rt1523g_black";
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_30Rnd_762x39mm';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_f1';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
_unit addHeadgear "H_ShemagOpen_tan";
_unit addWeapon "Binocular";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";