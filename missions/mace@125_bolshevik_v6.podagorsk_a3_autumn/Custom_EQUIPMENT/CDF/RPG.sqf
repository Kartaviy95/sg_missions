_unit = _this select 0;

_Uniform = ["rhsgref_uniform_para_ttsko_urban"] call BIS_fnc_selectRandom;
_Headgear = ["LOP_H_6B27M_UKR"] call BIS_fnc_selectRandom;
_Vest = ["rhsgref_otv_digi"] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;

_weapon = ["rhs_weap_m70ab2","rhs_weap_m70b1"] call BIS_fnc_selectRandom;

for "_i" from 1 to 7 do {_unit addItemToVest "rhssaf_30Rnd_762x39mm_M67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhssaf_30Rnd_762x39mm_M78_tracer";};
for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};

_unit addWeapon _weapon;
_unit addWeapon "rhs_weap_rpg26";
_unit addItemToVest "ACE_Earplugs";