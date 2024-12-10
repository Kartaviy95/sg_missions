_unit = _this select 0;

_Uniform = [
"rhsgref_uniform_altis_lizard",
"rhsgref_uniform_dpm",
"rhsgref_uniform_dpm_olive",
"rhsgref_uniform_og107_erdl",
"rhsgref_uniform_tigerstripe",
"rhsgref_uniform_woodland",
"rhssaf_uniform_m93_oakleaf"
] call BIS_fnc_selectRandom;

_Vest = [
"6b3SVD_G",
"6b3SVD_Sh"
] call BIS_fnc_selectRandom;

_Goggles = [
"G_Balaclava_oli",
"G_Balaclava_blk",
"YuEBalaklavaW1Br",
"YuEBalaklavaW1o",
"YuEBalaklavaW1Bl",
"YuEBalaklavaW2Br",
"YuEBalaklavaW2o",
"YuEBalaklavaW2Bl",
"armst_band_balaclava2_3",
"armst_band_balaclava2",
"armst_band_balaclava_3",
"armst_band_balaclava",
"armst_balaclava_army"
] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
//_unit addHeadgear _Headgear;
_unit addVest _Vest;
_unit addGoggles _Goggles;

_weapon = [

["mkk_M9130PU","rhsgref_5Rnd_762x54_m38"],
["mkk_K98ZF39","rhsgref_5Rnd_792x57_kar98k"]

] call BIS_fnc_selectRandom;

_magB = _weapon select 1;
_weapon = _weapon select 0;

for "_i" from 1 to 13 do {_unit addItemToVest _magB;};
_unit addWeapon _weapon;

_weapon = ["rhs_weap_tt33","rhs_weap_makarov_pm"] call BIS_fnc_selectRandom;
_magazine = getArray (configFile >> "CfgWeapons" >> _weapon >> "magazines") select 0;
for "_i" from 1 to 3 do {_unit addItemToVest _magazine;};
_unit addWeapon _weapon;