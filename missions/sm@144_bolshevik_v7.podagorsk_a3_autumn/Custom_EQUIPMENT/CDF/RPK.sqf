_unit = _this select 0;

_Uniform = ["rhsgref_uniform_ttsko_forest"] call BIS_fnc_selectRandom;
_Headgear = ["rhsgref_6b27m_ttsko_forest"] call BIS_fnc_selectRandom;
_Vest = ["rhs_6b5_ttsko"] call BIS_fnc_selectRandom;
_Backpack = ["B_Carryall_Wood"] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;
_unit addBackpack _Backpack;

//_weapon = ["mkk_rpd"] call BIS_fnc_selectRandom;
_weapon = ["rhs_weap_m84"] call BIS_fnc_selectRandom;

//for "_i" from 1 to 3 do {_unit addItemToVest "mkk_rpd_mag";};
for "_i" from 1 to 1 do {_unit addItemToVest "rhssaf_250Rnd_762x54R";};
for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
for "_i" from 1 to 1 do {_unit addItemToBackpack "rhssaf_250Rnd_762x54R";};

_unit addWeapon _weapon;