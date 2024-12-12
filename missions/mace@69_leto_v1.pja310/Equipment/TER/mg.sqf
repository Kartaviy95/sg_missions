// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItemToVest 'rhs_100Rnd_762x54mmR';
_unit addWeapon "rhs_weap_pkp";

_unit addGoggles "TRYK_Beard_BW4";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_22";
for '_i' from 1 to 2 do { _unit addItemToUniform 'ACE_CableTie';};
_unit addItemToUniform 'ACE_Clacker';


// Vest with items:
_unit addVest "rhsusf_spc_mg";

// Backpack with items:
_unit addBackpack "B_FieldPack_blk";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR';};

_unit addHeadgear "mkk_H_pakol";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
