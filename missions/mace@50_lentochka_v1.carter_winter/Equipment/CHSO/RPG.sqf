// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "vtn_pg7v";
_unit addWeapon "vtn_rpg7v";

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_akms";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_afghanka_winter_vsr_3";

// Vest with items:
_unit addVest "rhs_6b2_lifchik";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_tracer';};

// Backpack with items:
_unit addBackpack "rhs_rpg_6b2";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'vtn_pg7v';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'vtn_f7';};
_unit addHeadgear "YuESH68ChMSnow";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
