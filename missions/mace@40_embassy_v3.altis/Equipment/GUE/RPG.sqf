// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_rpg7_PG7V_mag";
_unit addWeapon "rhs_weap_rpg7";
_unit addItem "rhsusf_8Rnd_00Buck";
_unit addWeapon "rhs_weap_M590_8RD";
this setFace "AfricanHead_03";
removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Worker_02";
_unit addItemToUniform 'rhsusf_8Rnd_00Buck';

// Vest with items:
_unit addVest "V_BandollierB_oli";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_8Rnd_00Buck';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhsusf_8Rnd_Slug';};

// Backpack with items:
_unit addBackpack "rhs_rpg_empty";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_rpg7_PG7V_mag';};
_unit addHeadgear "H_Cap_blu";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";