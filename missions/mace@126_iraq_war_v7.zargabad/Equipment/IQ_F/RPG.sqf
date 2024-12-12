// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "vtn_pg7v";
_unit addWeapon "vtn_rpg7v2_pg7v";
_unit addSecondaryWeaponItem "vtn_optic_pgo7v3";

_unit addItem "rhs_30Rnd_762x39mm_bakelite";
_unit addWeapon "rhs_weap_akm";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_TKA_Fatigue_01";

// Vest with items:
_unit addVest "rhsgref_chicom";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_polymer';};
_unit addItemToVest 'rhs_30Rnd_762x39mm_tracer';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
_unit addItemToVest 'SmokeShellBlue';

// Backpack with items:
_unit addBackpack "rhs_rpg_empty";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'vtn_pg7vl';};
_unit addItemToBackpack  'vtn_type691f';
_unit addHeadgear "rhs_ssh68";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
