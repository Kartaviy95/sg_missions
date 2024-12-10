// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:
_unit addItem "mkk_32Rnd_uzi";
_unit addWeapon "mkk_uzi";

removeBackpack _unit;

this setFace "AfricanHead_02";
// Uniform with items:
_unit forceAddUniform "U_Marshal";
_unit addItemToUniform 'mkk_32Rnd_uzi';

// Vest with items:
_unit addVest "V_BandollierB_blk";
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_32Rnd_uzi';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
// Backpack with items:
_unit addBackpack "B_AssaultPack_blk";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
