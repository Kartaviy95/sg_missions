// SolidGames

_Uniform = uniform_red call BIS_fnc_selectRandom;
_Vest = vest_gp_red call BIS_fnc_selectRandom;
_Headgear = headgear_red call BIS_fnc_selectRandom;

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_VOG25";
_unit addItem "rhs_30Rnd_762x39mm_bakelite_89";
_unit addWeapon "rhs_weap_akm_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform _Uniform;

// Vest with items:
_unit addVest _Vest;
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_89_tracer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_GRD40_White';};

_unit addHeadgear _Headgear;

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";