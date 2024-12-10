// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon "rhs_weap_akms";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UA_Fatigue_01";

// Vest with items:
_unit addVest "LOP_V_Chestrig_Kamysh";
_unit addItemToVest 'ACE_Flashlight_XL50';

// Backpack with items:
_unit addBackpack "tf_rt1523g_black";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_an_m8hc';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_30Rnd_762x39mm';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhssaf_30Rnd_762x39mm_M78_tracer';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_f1';};
_unit addHeadgear "H_ShemagOpen_khk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
