// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_polymer_89";
_unit addWeapon "rhs_weap_akmn";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addPrimaryWeaponItem "rhs_acc_1p29";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_AM_Fatigue_04";

// Vest with items:
_unit addVest "rhsgref_chestrig";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgo';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_polymer_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_tracer';};

// Backpack with items:
_unit addBackpack "tf_anprc155_coyote";
_unit addHeadgear "mkk_H_pakol2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
