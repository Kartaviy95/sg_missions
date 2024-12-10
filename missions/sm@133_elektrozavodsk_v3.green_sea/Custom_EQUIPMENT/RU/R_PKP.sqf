_unit = _this select 0;

_Uniform = ["Spec_Gorka_p_EMP_nkl_nlk_EAST_Uniform"] call BIS_fnc_selectRandom; 
_Headgear = ["rhs_6b47"] call BIS_fnc_selectRandom; 
_Vest = ["BG_Defender2Mak2"] call BIS_fnc_selectRandom;
_Backpack = ["B_Kitbag_rgr"] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;
_unit addBackpack _Backpack;

_weapon = ["mkk_VTN_PKP_TUNED_TACTICAL"] call BIS_fnc_selectRandom;

for "_i" from 1 to 3 do {_unit addItemToVest "rhs_100Rnd_762x54mmR_7N26";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR_7N26";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};

_unit addWeapon _weapon;
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_DTK1PCH";
_unit addPrimaryWeaponItem "rhs_acc_1p87";

_unit addWeapon "ItemGPS";
_unit addWeapon "Binocular";
