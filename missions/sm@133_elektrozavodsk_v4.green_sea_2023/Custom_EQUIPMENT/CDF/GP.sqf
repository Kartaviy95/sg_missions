_unit = _this select 0;

_Uniform = ["rhsgref_uniform_ttsko_forest"] call BIS_fnc_selectRandom;
_Headgear = ["rhsgref_6b27m_ttsko_forest"] call BIS_fnc_selectRandom;
_Vest = ["rhs_6b5_rifleman_ttsko"] call BIS_fnc_selectRandom;
_Backpack = ["B_Carryall_Wood"] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;
_unit addBackpack _Backpack;

_weapon = ["mkk_weap_m70ab2_sgl","mkk_weap_m70b1_sgl"] call BIS_fnc_selectRandom;

for "_i" from 1 to 7 do {_unit addItemToVest "rhssaf_30Rnd_762x39mm_M67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhssaf_30Rnd_762x39mm_M78_tracer";};
for "_i" from 1 to 2 do {_unit addItemToUniform "rhssaf_mag_br_m75";};
for "_i" from 1 to 1 do {_unit addItemToUniform "rhssaf_mag_ttm_m60";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_grenade_anm8_mag";};

for "_i" from 1 to 1 do {_unit addItemToBackpack "rhssaf_mag_tkm_m60";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhssaf_mag_ttm_m60";};

_unit addWeapon _weapon;