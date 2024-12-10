// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhssaf_30Rnd_762x39mm_M67";
_unit addWeapon "rhs_weap_m70b3n_pbg40";
_unit addPrimaryWeaponItem "rhs_acc_dtk1l";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_altis_lizard";

// Vest with items:
_unit addVest "rhsgref_6b23_khaki";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_br_m75';};
_unit addItemToVest 'rhssaf_mag_brd_m83_white';
for '_i' from 1 to 3 do { _unit addItemToVest 'rhssaf_30Rnd_762x39mm_M67';};
_unit addItemToVest 'rhssaf_30Rnd_762x39mm_M78_tracer';

// Backpack with items:
_unit addBackpack "rhssaf_alice_md2camo";
for '_i' from 1 to 14 do { _unit addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_GRD40_White';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhssaf_30Rnd_762x39mm_M67';};
_unit addHeadgear "ssh68_khaki";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
