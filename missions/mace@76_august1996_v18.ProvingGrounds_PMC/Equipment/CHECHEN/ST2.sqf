// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_bakelite_89";
_unit addWeapon "rhs_weap_akms";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_dpm_olive";

// Vest with items:
_unit addVest "LOP_V_Chestrig_Kamysh";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_tracer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog17_mag';};
_unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rdg2_black';};
_unit addHeadgear "H_Bandanna_khk";

_unit addGoggles "TRYK_Beard_BW4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
