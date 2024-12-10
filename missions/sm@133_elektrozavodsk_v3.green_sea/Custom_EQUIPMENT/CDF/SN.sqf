_unit = _this select 0;

_Uniform = ["rhsgref_uniform_ttsko_forest"] call BIS_fnc_selectRandom;
_Headgear = ["rhsgref_6b27m_ttsko_forest"] call BIS_fnc_selectRandom;
_Vest = ["rhs_6b5_sniper_ttsko"] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;

_weapon = ["rhs_weap_m76"] call BIS_fnc_selectRandom;

for "_i" from 1 to 9 do {_unit addItemToVest "rhsgref_10Rnd_792x57_m76";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhssaf_10Rnd_792x57_m76_tracer";};
for "_i" from 1 to 2 do {_unit addItemToUniform "rhssaf_mag_br_m75";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_grenade_anm8_mag";};

_unit addWeapon _weapon;
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

