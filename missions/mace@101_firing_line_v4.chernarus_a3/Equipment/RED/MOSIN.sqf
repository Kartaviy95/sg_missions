// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:


_unit addItem "rhsgref_5Rnd_762x54_m38";
_unit addWeapon "mkk_m9130pu";


_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UA_Fatigue_03";

// Vest with items:
_unit addVest "rhssaf_vest_md99_digital";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhsgref_5Rnd_762x54_m38';};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

// Backpack with items:
_unit addBackpack "B_TacticalPack_blk";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhsgref_5Rnd_762x54_m38';};
_unit addHeadgear "ssh68_camo_green";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";