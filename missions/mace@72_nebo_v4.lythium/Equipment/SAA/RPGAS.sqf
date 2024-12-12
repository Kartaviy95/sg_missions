// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x18_8_57N181S";
_unit addWeapon "rhs_weap_pb_6p9";
_unit addHandgunItem "rhs_acc_6p9_suppressor";

_unit addItem "rhs_30Rnd_762x39mm_bakelite_89";
_unit addWeapon "mkk_VTN_AKMS_TUNED";
_unit addPrimaryWeaponItem "rhs_acc_dtk1l";
_unit addPrimaryWeaponItem "rhsusf_acc_T1_high";

_unit addWeapon "Binocular";

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
_unit addBackpack "rhs_rpg_empty";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_rpg7_PG7VL_mag';};
_unit addItemToBackpack  'rhs_rpg7_OG7V_mag';
_unit addHeadgear "H_Booniehat_khk_hs";

_unit addGoggles "rhs_scarf";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
