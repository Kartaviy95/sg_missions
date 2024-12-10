_unit = _this select 0;

_Uniform = ["rhsgref_uniform_para_ttsko_urban"] call BIS_fnc_selectRandom;
_Headgear = ["LOP_H_6B27M_UKR"] call BIS_fnc_selectRandom;
_Vest = ["rhsgref_otv_digi"] call BIS_fnc_selectRandom;
_Backpack = ["tf_rt1523g_big_bwmod"] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;
_unit addBackpack _Backpack;

_weapon = ["rhs_weap_m92"] call BIS_fnc_selectRandom;
for "_i" from 1 to 5 do {_unit addItemToVest "rhssaf_30Rnd_762x39mm_M67";};
_unit addWeapon _weapon;

for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};

_weapon = ["rhs_weap_tt33"] call BIS_fnc_selectRandom;
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_762x25_8";};
_unit addWeapon _weapon;

_unit addWeapon "Binocular";

_unit linkItem "ItemGPS";