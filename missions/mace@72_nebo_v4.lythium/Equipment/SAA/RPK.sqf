// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x18_8_57N181S";
_unit addWeapon "rhs_weap_pb_6p9";
_unit addHandgunItem "rhs_acc_6p9_suppressor";

_unit addItem "rhs_75Rnd_762x39mm_89";
_unit addWeapon "mkk_VTN_RPKN_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_SF3P_762";
_unit addPrimaryWeaponItem "optic_MRCO";
_unit addPrimaryWeaponItem "rhs_acc_harris_swivel";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_SYR_M93_m81_03";

// Vest with items:
_unit addVest "LOP_V_CarrierRig_TAN";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};
_unit addItemToVest 'rhs_mag_rdg2_white';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_9x18_8_57N181S';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_75Rnd_762x39mm_89';};

// Backpack with items:
_unit addBackpack "B_Kitbag_tan";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_75Rnd_762x39mm_89';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_75Rnd_762x39mm_tracer';};
_unit addHeadgear "H_Watchcap_cbr";

_unit addGoggles "G_Bandanna_aviator";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
