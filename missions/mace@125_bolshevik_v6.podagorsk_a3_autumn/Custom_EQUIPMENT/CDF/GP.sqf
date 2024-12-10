_unit = _this select 0;

_Uniform = ["rhsgref_uniform_para_ttsko_urban"] call BIS_fnc_selectRandom;
_Headgear = ["LOP_H_6B27M_UKR"] call BIS_fnc_selectRandom;
_Vest = ["rhsgref_otv_digi"] call BIS_fnc_selectRandom;
_Backpack = ["B_Carryall_Wood"] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;
_unit addBackpack _Backpack;

_weapon = ["mkk_weap_m70ab2_sgl","mkk_weap_m70b1_sgl"] call BIS_fnc_selectRandom;

for "_i" from 1 to 7 do {_unit addItemToVest "rhssaf_30Rnd_762x39mm_M67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhssaf_30Rnd_762x39mm_M78_tracer";};
for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_mag_m67";};
for "_i" from 1 to 1 do {_unit addItemToUniform "rhssaf_mag_ttm_m60";};
for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};

for "_i" from 1 to 1 do {_unit addItemToBackpack "rhssaf_mag_tkm_m60";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhssaf_mag_ttm_m60";};

_unit addWeapon _weapon;