_unit = _this select 0;

_Uniform = ["rhsgref_uniform_ttsko_forest"] call BIS_fnc_selectRandom;
_Headgear = ["rhsgref_6b27m_ttsko_forest"] call BIS_fnc_selectRandom;
_Vest = ["rhs_6b5_rifleman_ttsko"] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;

_weapon = ["rhs_weap_m92"] call BIS_fnc_selectRandom;

for "_i" from 1 to 5 do {_unit addItemToVest "rhssaf_30Rnd_762x39mm_M67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhssaf_30Rnd_762x39mm_M78_tracer";};
for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_grenade_anm8_mag";};

_unit addWeapon _weapon;