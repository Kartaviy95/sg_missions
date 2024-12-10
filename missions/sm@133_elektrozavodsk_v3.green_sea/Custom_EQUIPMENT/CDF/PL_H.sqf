_unit = _this select 0;

_Uniform = ["Bushlat_VSRDub_EAST_Uniform"] call BIS_fnc_selectRandom;//Peh_FloraButan_EAST_Uniform5
_Headgear = ["rhs_zsh7a_mike_green"] call BIS_fnc_selectRandom;
_Vest = ["6b5r_Dubok"] call BIS_fnc_selectRandom;//6b5r_Butan
_Backpack = ["rhs_d6_Parachute_backpack"] call BIS_fnc_selectRandom;


_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;
_unit addBackpack _Backpack;

_weapon = ["rhs_weap_m92"] call BIS_fnc_selectRandom;
for "_i" from 1 to 6 do {_unit addItemToVest "rhssaf_30Rnd_762x39mm_M67";};
_unit addWeapon "ItemGPS";
_unit addWeapon _weapon;

_unit setVariable ["isCrew",true,true];
_unit addItemToUniform "ACE_MapTools";


