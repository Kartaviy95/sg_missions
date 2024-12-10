// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_akm";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_TLA_1";

// Vest with items:
_unit addVest "V_TacVest_camo";
for '_i' from 1 to 6 do { _unit addItemToVest  'rhs_30Rnd_762x39mm_89';};
for '_i' from 1 to 2 do { _unit addItemToVest  'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest  'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_blk";
_unit addHeadgear "Beanie_Black";

_unit addGoggles "rhs_scarf";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
