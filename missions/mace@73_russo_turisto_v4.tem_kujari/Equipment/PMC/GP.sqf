// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x19_7n31_17";
_unit addWeapon "rhs_weap_pya";

_unit addItem "rhs_30Rnd_762x39mm_bakelite_89";
_unit addWeapon "rhs_weap_ak103_gp25_npz";
_unit addPrimaryWeaponItem "rhs_acc_dtk2";
_unit addPrimaryWeaponItem "rhsusf_acc_RX01";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_g3_mc";

// Vest with items:
_unit addVest "tfa_v_jpc_assaulter_ak_multicam";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_9x19_7n31_17';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_tracer';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_89';};

// Backpack with items:
_unit addBackpack "B_Kitbag_mcamo";
for '_i' from 1 to 11 do { _unit addItemToBackpack  'rhs_VOG25';};
_unit addHeadgear "rhs_Booniehat_ocp";

_unit addGoggles "rhsusf_shemagh2_gogg_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
