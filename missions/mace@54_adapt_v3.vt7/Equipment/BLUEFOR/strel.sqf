// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_bakelite";
_unit addWeapon "rhs_weap_akmn";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_Gorka2p_olive_EAST_Uniform";

// Vest with items:
_unit addVest "rhs_6b2_lifchik";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';};
_unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite';
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_polymer_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_tracer';};
_unit addHeadgear "rhs_ssh68_2";

_unit addGoggles "G_Balaclava_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
