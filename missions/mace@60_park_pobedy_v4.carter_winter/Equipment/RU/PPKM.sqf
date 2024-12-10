_unit = _this select 0;

_Uniform = ["Bushlat_VSRw_EAST_Uniform"] call BIS_fnc_selectRandom;
_Headgear = ["YuESH68ChVSRw"] call BIS_fnc_selectRandom;
_Vest = ["6b5rAK_G"] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;

_Backpack = ["rhs_sidor"] call BIS_fnc_selectRandom;
_unit addBackpack _Backpack;


_unit addItem "rhs_30Rnd_545x39_7N10_plum_AK";
_unit addWeapon "rhs_weap_aks74";
for "_i" from 1 to 7 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_plum_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_plum_green";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR";};
_unit addWeapon _weapon;
_unit addItemToVest "ACE_Earplugs";
_unit linkItem "Binocular";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
