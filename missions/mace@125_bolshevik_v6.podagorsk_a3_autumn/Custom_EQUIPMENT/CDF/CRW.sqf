_unit = _this select 0;

_Uniform = ["rhsgref_uniform_para_ttsko_urban"] call BIS_fnc_selectRandom;
_Headgear = ["rhs_tsh4_ess","rhs_tsh4"] call BIS_fnc_selectRandom;
_Vest = ["rhs_6sh46"] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;


_weapon = ["mkk_uzif"] call BIS_fnc_selectRandom;
for "_i" from 1 to 5 do {_unit addItemToVest "mkk_32Rnd_uzi";};

_unit addWeapon _weapon;
_unit linkItem "ItemGPS";

_unit setVariable ["isCrew",true,true];