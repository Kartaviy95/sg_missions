_unit = _this select 0;

_Uniform = ["rhsgref_uniform_ttsko_forest"] call BIS_fnc_selectRandom;
_Headgear = ["rhsgref_6b27m_ttsko_forest"] call BIS_fnc_selectRandom;
_Vest = ["rhs_6b5_rifleman_ttsko"] call BIS_fnc_selectRandom;
_Backpack = ["B_Carryall_Wood"] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;
_unit addBackpack _Backpack;

_weapon = ["rhs_weap_m79"] call BIS_fnc_selectRandom;

for "_i" from 1 to 9 do {_unit addItemToVest "rhs_mag_M441_HE";};
for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
for "_i" from 1 to 60 do {_unit addItemToBackpack "rhs_mag_M441_HE";};

_unit addWeapon _weapon;

for "_i" from 1 to 3 do {_unit addItemToVest "rhsgref_20rnd_765x17_vz61";};
_unit addWeapon "rhs_weap_savz61_folded";