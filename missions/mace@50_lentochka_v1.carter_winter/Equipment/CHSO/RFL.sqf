// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_rshg2";

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "mkk_VTN_AKMS_TUNED";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Bushlat_VSRAf2_EAST_Uniform";

// Vest with items:
_unit addVest "rhs_6b23_6sh116_flora";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_tracer';};

// Backpack with items:
_unit addBackpack "B_FieldPack_oli";
_unit addHeadgear "LOP_H_Beanie_m81";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
