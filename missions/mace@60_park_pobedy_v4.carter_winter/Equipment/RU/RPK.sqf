_unit = _this select 0;

_Uniform = ["Bushlat_VSRw_EAST_Uniform"] call BIS_fnc_selectRandom;
_Headgear = ["YuESH68ChVSRw"] call BIS_fnc_selectRandom;
_Vest = ["6b5rAK_G"] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;

_unit addItem "rhs_45Rnd_545X39_7N10_AK";
_weapon = ["mkk_VTN_RPK74N_1984"] call BIS_fnc_selectRandom;
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_45Rnd_545X39_7N10_AK";};
for "_i" from 1 to 1 do {_unit addItemToVest "rhs_45Rnd_545X39_AK_Green";};
for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_mag_rgd5";};
_unit addWeapon _weapon;
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";