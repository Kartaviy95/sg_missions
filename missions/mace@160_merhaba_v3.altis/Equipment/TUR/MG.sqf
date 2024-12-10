// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_50Rnd_762x51_M80_MG3_drum";
_unit addWeapon "mkk_weap_mg3";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_TAF_Uniform_clothingjgk1";

// Vest with items:
_unit addVest "mkk_jgk_tactical_vest_full";
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_50Rnd_762x51_M80_MG3_drum';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
// Backpack with items:
_unit addBackpack "LOP_B_FP_MG42_tub";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'mkk_50Rnd_762x51_M80_MG3_drum';};
_unit addHeadgear "mkk_m88helmet_camo_jgk";




_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";




