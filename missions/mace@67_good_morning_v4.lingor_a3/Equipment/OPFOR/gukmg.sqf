// SolidGames

_unit addBackpack "B_Carryall_Base";

_Uniform = [
"UNS_VC_K",
"UNS_VC_G",
"UNS_VC_S"
] call BIS_fnc_selectRandom;

_Vest = [
"rhs_chicom",
"rhs_chicom_khk"
] call BIS_fnc_selectRandom;

_Head = [
"UNS_Boonie4_VC",
"UNS_Conehat_VC"
] call BIS_fnc_selectRandom;

_unit addItem "mkk_rpd_mag";
_unit addWeapon "mkk_rpd";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform _Uniform;

// Vest with items:
_unit addVest _Vest;
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
_unit addItemToVest 'rhs_mag_an_m8hc';
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_rpd_mag';};

// Backpack with items:
_unit addBackpack "rhs_rd54";
_unit addItemToBackpack  'mkk_rpd_mag';
_unit addHeadgear _Head;

_unit addGoggles "Armband_Red_XL2";

_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
