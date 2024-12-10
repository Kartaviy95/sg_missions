_unit = _this select 0;

_Uniform = ["rhs_uniform_vkpo"] call BIS_fnc_selectRandom;
_Headgear = ["rhs_tsh4"] call BIS_fnc_selectRandom;
_Vest = ["rhs_6b45_rifleman_2"] call BIS_fnc_selectRandom;
_Backpack = ["rhs_assault_umbts"] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;
_unit addBackpack _Backpack;//rhs_tsh4


_weapon = ["rhs_weap_ak74m_dtk"] call BIS_fnc_selectRandom;
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
_unit addPrimaryWeaponItem "rhs_acc_dtk";

_unit addWeapon _weapon;
_unit addWeapon "ItemGPS";
_unit setVariable ["isCrew",true,true];