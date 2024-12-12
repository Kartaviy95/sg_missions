// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x19_17";
_unit addWeapon "rhs_weap_pya";

_unit addItem "rhs_30Rnd_762x39mm_polymer";
_unit addWeapon "rhs_weap_ak104_zenitco01_b33";
_unit addPrimaryWeaponItem "rhs_acc_dtk2";
_unit addPrimaryWeaponItem "rhs_acc_1p87";
_unit addPrimaryWeaponItem "rhs_acc_grip_rk6";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_Gorka_p_nkl_nlk_EAST_Uniform";

// Vest with items:
_unit addVest "BG_Defender2Mak2p";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_9x19_17';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_polymer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_polymer_tracer';};

// Backpack with items:
_unit addBackpack "clf_prc117g_mlcm_red";
_unit addHeadgear "rhs_6b7_1m";

_unit addGoggles "rhsusf_shemagh2_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

