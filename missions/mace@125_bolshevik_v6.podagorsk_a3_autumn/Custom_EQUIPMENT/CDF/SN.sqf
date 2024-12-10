_unit = _this select 0;

_Uniform = ["rhsgref_uniform_para_ttsko_urban"] call BIS_fnc_selectRandom;
_Headgear = ["LOP_H_6B27M_UKR"] call BIS_fnc_selectRandom;
_Vest = ["rhsgref_otv_digi"] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;

_weapon = ["rhs_weap_m76"] call BIS_fnc_selectRandom;

for "_i" from 1 to 9 do {_unit addItemToVest "rhsgref_10Rnd_792x57_m76";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhssaf_10Rnd_792x57_m76_tracer";};
for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};

_unit addWeapon _weapon;
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";