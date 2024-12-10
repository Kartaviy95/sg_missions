_unit = _this select 0;

_Uniform = ["Bushlat_VSRw_EAST_Uniform"] call BIS_fnc_selectRandom;
_Headgear = ["rhs_tsh4"] call BIS_fnc_selectRandom;
_Vest = ["rhs_6sh46"] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

_unit addItem "rhs_30Rnd_545x39_7N10_plum_AK";
_weapon = ["rhs_weap_aks74"] call BIS_fnc_selectRandom;
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_plum_AK";};
_unit addWeapon _weapon;

_unit setVariable ["isCrew",true,true];