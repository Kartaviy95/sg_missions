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

_weapon = [
["rhs_weap_akm","rhs_30Rnd_762x39mm"],
["rhs_weap_pm63","rhs_30Rnd_762x39mm"],
["rhs_weap_savz58v","rhs_30Rnd_762x39mm_Savz58"],
["rhs_weap_savz58p","rhs_30Rnd_762x39mm_Savz58"]
] call BIS_fnc_selectRandom;



removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform _Uniform;

// Vest with items:
_unit addVest _Vest;
_magB = _weapon select 1;
_weapon = _weapon select 0;
for "_i" from 1 to 8 do {_unit addItemToVest _magB;};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
_unit addWeapon _weapon;

_unit addItemToVest 'rhs_mag_an_m8hc';

// Backpack with items:
_unit addBackpack "rhs_rd54";
_unit addHeadgear _Head;

_unit addGoggles "Armband_Red_XL2";

_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
