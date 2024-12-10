// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_75Rnd_762x39mm";
_unit addWeapon "rhs_weap_akms";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_BG_Guerilla1_1";


// Vest with items:
_unit addVest "rhsgref_6b23_ttsko_digi_rifleman";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite';};

_unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_tracer';
_unit addItemToVest 'rhs_mag_rgd5';

// Backpack with items:
_unit addBackpack "tf_rt1523g_black";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_f1';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_30Rnd_762x39mm_bakelite';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rgd5';};
_unit addHeadgear "H_ShemagOpen_tan";

_unit addWeapon "Binocular";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";