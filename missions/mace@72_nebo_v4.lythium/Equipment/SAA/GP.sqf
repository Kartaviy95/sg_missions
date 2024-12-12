// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x18_8_57N181S";
_unit addWeapon "rhs_weap_pb_6p9";
_unit addHandgunItem "rhs_acc_6p9_suppressor";

_unit addItem "rhs_30Rnd_762x39mm_bakelite_89";
_unit addWeapon "rhs_weap_akmn_gp25_npz";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addPrimaryWeaponItem "rhsusf_acc_RM05";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_SYR_M93_m81_03";

// Vest with items:
_unit addVest "LOP_V_CarrierRig_TAN";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};
_unit addItemToVest 'rhs_mag_rdg2_white';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_9x18_8_57N181S';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_tracer';};

// Backpack with items:
_unit addBackpack "B_Kitbag_tan";
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_VOG25P';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_GRD40_White';};
_unit addHeadgear "H_Cap_tan";

_unit addGoggles "rhsusf_shemagh_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
