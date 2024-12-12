// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "vtn_pg7vm";
_unit addWeapon "vtn_psrl1_base";
_unit addSecondaryWeaponItem "vtn_optic_hilux_cmr1_psrl";

_unit addItem "rhs_30Rnd_762x39mm_polymer";
_unit addWeapon "mkk_VTN_AKMS_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "rhs_acc_dtk1l";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_DPM_TSW";

// Vest with items:
_unit addVest "LOP_V_CarrierLite_OLV";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_polymer';};
_unit addItemToVest 'rhs_30Rnd_762x39mm_polymer_tracer';

// Backpack with items:
_unit addBackpack "rhs_rpg_empty";
_unit addItemToBackpack  'vtn_og7v';
_unit addItemToBackpack  'vtn_pg7vl';
_unit addItemToBackpack  'vtn_pg7vm';
_unit addItemToBackpack  'rhs_30Rnd_762x39mm_polymer_tracer';
_unit addHeadgear "rhsusf_opscore_rg_cover_pelt";

_unit addGoggles "G_Balaclava_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
