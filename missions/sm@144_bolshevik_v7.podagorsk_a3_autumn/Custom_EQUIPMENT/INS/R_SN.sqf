_unit = _this select 0;

_Uniform = [
"Spec_Gorka_p_EMP_nkl_nlk_EAST_Uniform"
] call BIS_fnc_selectRandom;

_Vest = [
"6b23_SSVD_EMPe"
] call BIS_fnc_selectRandom;

_Goggles = [
"YuEBalaklava1EMP"
] call BIS_fnc_selectRandom;

_Headgear = ["rhs_6b47"] call BIS_fnc_selectRandom;

_Backpack = ["rhs_assault_umbts"] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;
_unit addGoggles _Goggles;
_unit addBackpack _Backpack;

_weapon = ["mkk_VTN_SV98_CAMO"] call BIS_fnc_selectRandom;
for "_i" from 1 to 9 do {_unit addItemToVest "mkk_VTN_SV98_10p_AP";};
for "_i" from 1 to 2 do {_unit addItemToVest "mkk_VTN_SV98_10p_TRC";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgn";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgo";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
_unit addWeapon _weapon;
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_COUPL_SV98";
_unit addPrimaryWeaponItem "mkk_VTN_CAMO_SV98";
_unit addPrimaryWeaponItem "mkk_VTN_OPTIC_1P69";//rhs_acc_dh520x56

_weapon = ["rhs_weap_pp2000_folded"] call BIS_fnc_selectRandom;
_magazine = getArray (configFile >> "CfgWeapons" >> _weapon >> "magazines") select 0;
for "_i" from 1 to 5 do {_unit addItemToBackpack _magazine;};
_unit addWeapon _weapon;
_unit addHandgunItem "rhs_acc_rakursPM";

_unit linkitem "ACE_NVG_Wide";
_unit linkItem "Binocular";
_unit linkItem "ItemGPS";
