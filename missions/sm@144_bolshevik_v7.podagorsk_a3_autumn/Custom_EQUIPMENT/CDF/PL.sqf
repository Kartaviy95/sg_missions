_unit = _this select 0;

_Uniform = ["rhsgref_uniform_ttsko_forest"] call BIS_fnc_selectRandom;
_Headgear = ["rhs_zsh7a_mike_green"] call BIS_fnc_selectRandom;
_Vest = ["rhs_6b5_ttsko"] call BIS_fnc_selectRandom;


_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;

_weapon = ["mkk_uzif"] call BIS_fnc_selectRandom;
for "_i" from 1 to 5 do {_unit addItemToVest "mkk_32Rnd_uzi";};

_unit addWeapon _weapon;
_unit linkItem "NVGoggles_INDEP";
_unit linkItem "ItemGPS";

_unit setVariable ["isCrew",true,true];