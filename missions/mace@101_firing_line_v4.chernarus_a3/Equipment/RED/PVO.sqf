// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_igla";
_unit addItem "rhs_mag_9k38_rocket";

_unit addWeapon "rhs_weap_akms";
_unit addItem "rhs_30Rnd_762x39mm_bakelite_89";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_mvd_izlom";

// Vest with items:
_unit addVest "OTK_M_Chestrig_Flora1";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_89';};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

// Backpack with items:
_unit addBackpack "rhs_sidor";
_unit addItemToBackpack  'rhs_mag_9k38_rocket';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_30Rnd_762x39mm_bakelite_89';};
_unit addHeadgear "PO_H_SSh68Helmet_wz93";



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
