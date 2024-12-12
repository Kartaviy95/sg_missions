// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_rpg7_PG7V_mag";
_unit addWeapon "rhs_weap_rpg7";

_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon "rhs_weap_akms";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "U_BG_Guerilla1_1";

// Vest with items:
_unit addVest "OTK_L_Chestrig_EMR1";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_tracer';};

// Backpack with items:
_unit addBackpack "rhs_rpg_empty";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_rpg7_PG7V_mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_rpg7_type69_airburst_mag';};
_unit addHeadgear "H_Bandanna_surfer_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";