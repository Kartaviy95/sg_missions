_unit = _this select 0;

_Uniform = [
"Spec_Gorka_p_EMP_nkl_nlk_EAST_Uniform"
] call BIS_fnc_selectRandom;

_Vest = [
"6b23_SAK_EMPe"
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

_weapon = ["mkk_VTN_SR3M_TUNED_TACTICAL"] call BIS_fnc_selectRandom;
for "_i" from 1 to 7 do {_unit addItemToVest "mkk_VTN_SR3_30s_AP";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgn";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgo";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
_unit addWeapon _weapon;
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_SR3M_SOUNDSUPRESSOR";
_unit addPrimaryWeaponItem "rhs_acc_1p87";

_weapon = ["mkk_VTN_GSH18"] call BIS_fnc_selectRandom;
for "_i" from 1 to 3 do {_unit addItemToVest "mkk_VTN_GSH18_18s_PBP";};
_unit addWeapon _weapon;

for "_i" from 1 to 4 do {_unit addItemToBackpack "DemoCharge_Remote_Mag";};

_unit linkitem "ACE_NVG_Wide";
_unit linkItem "Binocular";
_unit linkItem "ItemGPS";