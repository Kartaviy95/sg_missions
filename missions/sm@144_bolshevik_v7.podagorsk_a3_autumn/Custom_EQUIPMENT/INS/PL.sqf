_unit = _this select 0;

_Uniform = [
"rhs_uniform_df15"
] call BIS_fnc_selectRandom;

_Headgear = ["rhs_zsh7a_mike_green"] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;

_weapon = ["rhs_weap_makarov_pm"] call BIS_fnc_selectRandom;
for "_i" from 1 to 3 do {_unit addItemToUniform "rhs_mag_9x18_8_57N181S";};
for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_mag_rdg2_white";};
_unit addWeapon _weapon;

_unit setVariable ["isCrew",true,true];
_unit linkitem "ACE_NVG_Wide";

