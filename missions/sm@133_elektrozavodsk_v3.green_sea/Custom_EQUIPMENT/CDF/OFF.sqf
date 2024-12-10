_unit = _this select 0;

_Uniform = ["rhsgref_uniform_ttsko_forest"] call BIS_fnc_selectRandom;
_Headgear = ["rhsgref_6b27m_ttsko_forest"] call BIS_fnc_selectRandom;
_Vest = ["rhs_6b5_officer_ttsko"] call BIS_fnc_selectRandom;
_Backpack = ["tf_rt1523g_big_bwmod"] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;
_unit addBackpack _Backpack;

_weapon = ["rhs_weap_m92"] call BIS_fnc_selectRandom;
for "_i" from 1 to 5 do {_unit addItemToVest "rhssaf_30Rnd_762x39mm_M67";};
_unit addWeapon _weapon;

for "_i" from 1 to 2 do {_unit addItemToUniform "rhssaf_mag_br_m75";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_grenade_anm8_mag";};

_weapon = ["rhs_weap_tt33"] call BIS_fnc_selectRandom;
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_762x25_8";};
_unit addWeapon _weapon;

_unit addWeapon "Binocular";

_unit linkItem "ItemGPS";