// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_akms";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_PMC_shorts_mcam_blk";

// Vest with items:
_unit addVest "V_BandollierB_blk";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_89';};
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_mag_rdg2_black';};
// Backpack with items:
_unit addBackpack "B_FieldPack_khk";
_unit addHeadgear "H_Bandanna_sgg";

_unit addGoggles "G_Bandanna_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
