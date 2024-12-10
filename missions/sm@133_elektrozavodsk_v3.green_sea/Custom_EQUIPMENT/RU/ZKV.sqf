_unit = _this select 0;

_Uniform = ["rhs_uniform_msv_emr"] call BIS_fnc_selectRandom;
_Headgear = ["rhs_6b27m_digi"] call BIS_fnc_selectRandom;
_Vest = ["6b23_SAK_EMPe"] call BIS_fnc_selectRandom;
_Backpack = ["tf_mr3000_emr_RETRO"] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;
//_unit addBackpack _Backpack;

_unit addItemToUniform "ACE_MapTools";

_weapon = ["rhs_weap_ak74m"] call BIS_fnc_selectRandom;

for "_i" from 1 to 7 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_plum_green";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

_unit addWeapon _weapon;


_weapon = ["rhs_weap_makarov_pm"] call BIS_fnc_selectRandom;
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_9x18_8_57N181S";};
_unit addWeapon _weapon;

_unit addWeapon "Binocular";
_unit addWeapon "ItemGPS";