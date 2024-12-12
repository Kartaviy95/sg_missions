// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_rshg2";

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_ak103_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "rhs_acc_ekp8_02";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_afghanka_winter_vsr_3";

// Vest with items:
_unit addVest "6b3AKVog_G";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_tracer';};

// Backpack with items:
_unit addBackpack "RD_6B3";
for '_i' from 1 to 14 do { _unit addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_GRD40_White';};
_unit addHeadgear "YuESH68ChDubok";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
