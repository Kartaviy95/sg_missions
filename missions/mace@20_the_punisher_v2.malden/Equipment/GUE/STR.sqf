// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_bakelite";
_unit addWeapon "rhs_weap_akm";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_form = selectrandom["LOP_U_UVF_Fatigue_COY_OSW","LOP_U_UVF_Fatigue_GREY_GSW","U_BG_Guerrilla_6_1","U_BG_Guerilla2_2","U_I_G_Story_Protagonist_F"];
_unit forceAddUniform _form;
_unit addItemToUniform 'rhs_30Rnd_762x39mm_bakelite';

// Vest with items:
_unit addVest "rhsgref_otv_khaki";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite';};

_unit addItemToUniform 'ACE_Flashlight_MX991';
// Backpack with items:
_unit addBackpack "B_AssaultPack_blk";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'HandGrenade';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'SmokeShell';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_30Rnd_762x39mm_bakelite';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";


