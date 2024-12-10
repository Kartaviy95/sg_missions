_unit = _this select 0;

_Uniform = ["rhsgref_uniform_ttsko_forest"] call BIS_fnc_selectRandom;
_Headgear = ["rhsgref_6b27m_ttsko_forest"] call BIS_fnc_selectRandom;
_Vest = ["rhs_6b5_medic_ttsko"] call BIS_fnc_selectRandom;
_Backpack = ["usm_pack_m5_medic"] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;
_unit addBackpack _Backpack;


_weapon = ["rhs_weap_m70ab2","rhs_weap_m70b1"] call BIS_fnc_selectRandom;

for "_i" from 1 to 7 do {_unit addItemToVest "rhssaf_30Rnd_762x39mm_M67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhssaf_30Rnd_762x39mm_M78_tracer";};
for "_i" from 1 to 4 do {_unit addItemToVest "SmokeShell";};

_unit addWeapon _weapon;
