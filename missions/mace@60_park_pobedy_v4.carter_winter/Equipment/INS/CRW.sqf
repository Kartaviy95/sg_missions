_unit = _this select 0;

_Uniform = [
"Bushlat_VSRAf2_EAST_Uniform",
"Bushlat_VSRBut_EAST_Uniform",
"Bushlat_VSRDub_EAST_Uniform",
"BushlatVt_Flora_EAST_Uniform"
] call BIS_fnc_selectRandom;

_Goggles = [
"TRYK_Beard_BK",
"TRYK_Beard_BK2",
"TRYK_Beard_BK3",
"TRYK_Beard_BK4",
"TRYK_Beard_Gr",
"TRYK_Beard_GR2",
"TRYK_Beard_GR3",
"TRYK_Beard_GR4",
""
] call BIS_fnc_selectRandom;

_Headgear = [
"rhs_tsh4"
] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addGoggles _Goggles;
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

_weapon = ["rhs_weap_tt33"] call BIS_fnc_selectRandom;
for "_i" from 1 to 4 do {_unit addItemToUniform "rhs_mag_762x25_8";};
_unit addWeapon _weapon;

_unit setVariable ["isCrew",true,true];