// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_47Rnd_DP28";
_unit addWeapon "mkk_DP28_base";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "FF_Obr35_Shinel_sub_02";



// Vest with items:
_unit addVest "SGE_OfficerBelt03";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_rpg6';};
for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_47Rnd_DP28';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'mkk_47Rnd_DP28';};

_Headgear = [
"h_ssh40",
"h_ushanka_down2",
"h_ushanka_down1"
] call BIS_fnc_selectRandom;



_unit addHeadgear _Headgear;


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
