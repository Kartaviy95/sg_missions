_unit = _this select 0;

_Uniform = ["rhsgref_uniform_para_ttsko_urban"] call BIS_fnc_selectRandom;
_Headgear = ["LOP_H_6B27M_UKR"] call BIS_fnc_selectRandom;
_Vest = ["rhsgref_otv_digi"] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;

_weapon = ["rhs_weap_m92"] call BIS_fnc_selectRandom;
for "_i" from 1 to 5 do {_unit addItemToVest "rhssaf_30Rnd_762x39mm_M67";};
_unit addWeapon _weapon;

_weapon = ["rhs_weap_tt33"] call BIS_fnc_selectRandom;
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_762x25_8";};
_unit addWeapon _weapon;

_unit addWeapon "Binocular";

_unit linkItem "ItemGPS";