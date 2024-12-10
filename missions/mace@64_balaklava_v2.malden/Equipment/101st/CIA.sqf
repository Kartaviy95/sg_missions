// fact: BLU_F
// desc: Squad Leader
// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4_carryhandle_mstock";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2";
_unit addItem "rds_dummy_mag";
_unit addWeapon "rds_weap_latarka_lts1";

removeBackpack _unit;

// Uniform with items:
_unit addUniform "U_I_G_Story_Protagonist_F";

// Vest with items:
_unit addVest "rhsusf_plateframe_teamleader";
_unit addItemToVest "ACE_Banana";
for "_i" from 1 to 1 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 1 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};

// Backpack with items:
_unit addHeadgear "H_Cap_usblack";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";

