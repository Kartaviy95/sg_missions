// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon "rhs_weap_ak103";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_BG_leader";

// Vest with items:
_unit addVest "V_BandollierB_blk";
_unit addItemToVest 'rhs_mag_zarya2';
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_30Rnd_762x39mm';};

// Backpack with items:
_unit addBackpack "B_FieldPack_cbr";
_unit addItemToBackpack  'rhs_mag_rgn';
_unit addItemToBackpack  'rhs_mag_rdg2_white';
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_30Rnd_762x39mm';};
_unit addHeadgear "rhs_6b28_green";

_unit addGoggles "G_Aviator";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
