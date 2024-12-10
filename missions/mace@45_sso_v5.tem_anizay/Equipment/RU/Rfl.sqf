// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";

_unit addItem "rhs_75Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_ak104_zenitco01_b33";
_unit addPrimaryWeaponItem "rhs_acc_dtk1";
_unit addPrimaryWeaponItem "rhs_acc_perst3_top";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
_unit addPrimaryWeaponItem "rhs_acc_grip_rk6";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Gen3_atacsfg";


// Vest with items:
_unit addVest "BG_Defender2Mak2p";
for '_i' from 1 to 9 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_polymer_89';};
_unit addItemToVest 'rhs_30Rnd_762x39mm_polymer_tracer';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addItemToVest 'rhs_mag_rgo';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};


// Backpack with items:
_unit addBackpack "tfa_eagle_atacsfg";
_unit addItemToBackpack  'rhs_75Rnd_762x39mm_89';
_unit addHeadgear "rhsusf_opscore_paint_pelt";




_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";






