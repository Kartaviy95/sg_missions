_unit = _this select 0;

_Uniform = ["rhs_uniform_vkpo"] call BIS_fnc_selectRandom;
_Headgear = ["rhs_6b47_emr"] call BIS_fnc_selectRandom;
_Vest = ["rhs_6b45_rifleman_2"] call BIS_fnc_selectRandom;
_Backpack = ["rhs_assault_umbts"] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;
_unit addBackpack _Backpack;

_weapon = ["mkk_VTN_RPK74"] call BIS_fnc_selectRandom;

for "_i" from 1 to 9 do {_unit addItemToVest "mkk_VTN_RPK74_45p_SC";};
for "_i" from 1 to 2 do {_unit addItemToVest "mkk_VTN_RPK74_45p_TRC";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

_unit addWeapon _weapon;
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_FLASHSUPRESSOR_RPK74";