// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_47Rnd_DP28";
_unit addWeapon "mkk_DP28_base";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Citizen_04";

// Backpack with items:
_unit addBackpack "YuE_RD54";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'mkk_47Rnd_DP28';};
_unit addHeadgear "usm_bdu_8point_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
