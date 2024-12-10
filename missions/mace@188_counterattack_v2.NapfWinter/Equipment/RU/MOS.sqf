// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_5Rnd_762x54_m38";
_unit addWeapon "rhs_weap_m38";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "FF_Obr35_Shinel_sub_02";

// Vest with items:
_unit addVest "SGE_OfficerBelt03";

for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_rpg6';};
for '_i' from 1 to 9 do { _unit addItemToVest 'rhsgref_5Rnd_762x54_m38';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
_Headgear = [
"h_ssh40",
"h_ushanka_down2",
"h_ushanka_down1"
] call BIS_fnc_selectRandom;
_unit addHeadgear _Headgear;

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
