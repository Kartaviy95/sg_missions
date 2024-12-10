// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_296Rnd_792x57_SmE_notracers_belt";
_unit addWeapon "rhs_weap_mg42";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "SP_Camo_Insg";

// Vest with items:
_unit addVest "SP_Vest_M99";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_br_m75';};
_unit addItemToVest 'rhssaf_mag_br_m84';

// Backpack with items:
_unit addBackpack "rhssaf_kitbag_md2camo";
_unit addItemToBackpack  'rhsgref_296Rnd_792x57_SmE_notracers_belt';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsgref_50Rnd_792x57_SmE_drum';};
_unit addHeadgear "H_HeadBandage_bloody_F";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
