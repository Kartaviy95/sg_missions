// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_rpg7_PG7VL_mag";
_unit addWeapon "rhs_weap_rpg7";

_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon "rhs_weap_akms";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_05";
for '_i' from 1 to 2 do { _unit addItemToUniform 'rhs_mag_f1';};

// Vest with items:
_unit addVest "RPS_Smersh6_b";
_unit addItemToVest 'ACE_Flashlight_XL50';
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_30Rnd_762x39mm';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_tracer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "rhs_rpg_empty";
_unit addItemToBackpack  'rhs_rpg7_PG7VL_mag';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_rpg7_OG7V_mag';};
_unit addHeadgear "H_ShemagOpen_khk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
