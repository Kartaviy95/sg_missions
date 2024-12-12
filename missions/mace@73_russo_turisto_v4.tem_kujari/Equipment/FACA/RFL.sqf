// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "mkk_rhs_weap_rpg18";

_unit addItem "rhs_30Rnd_762x39mm_bakelite_89";
_unit addWeapon "rhs_weap_akms";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_woodland";

// Vest with items:
_unit addVest "rhs_chicom";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_tracer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "YuE_RD54";
_unit addHeadgear "H_Booniehat_oli";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

