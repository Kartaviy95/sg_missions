// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_5Rnd_00Buck";
_unit addWeapon "rhs_weap_M590_5RD";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_SchoolTeacher_01";

// Vest with items:
_unit addVest "V_BandollierB_blk";
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_rg42';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhsusf_5Rnd_00Buck';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhsusf_5Rnd_Slug';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhsusf_5Rnd_00Buck';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhsusf_5Rnd_Slug';};
_unit addHeadgear "LOP_H_Villager_cap";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";