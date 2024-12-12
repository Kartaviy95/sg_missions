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

_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon "rhs_weap_akm_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform _Uniform;
_unit addItemToUniform 'rhs_VOG25';

// Vest with items:
_unit addVest _Vest;
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
_unit addItemToVest 'rhs_mag_an_m8hc';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_VOG25';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_30Rnd_762x39mm';};

// Backpack with items:
_unit addBackpack "rhs_rd54";
_unit addHeadgear _Head;

_unit addGoggles "Armband_Red_XL2";

_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
