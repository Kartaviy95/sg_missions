// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_35Rnd_762x25";
_unit addWeapon "mkk_PPSh41_m";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "FF_Obr35_Shinel_sub_02";

// Vest with items:
_unit addVest "SGE_RemLoRgdPpsh_01";
for '_i' from 1 to 9 do { _unit addItemToVest 'mkk_35Rnd_762x25';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_rpg6';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};

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
