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
"6b3_G",
"6b3_Sh"
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

_Backpack = ["YuE_RD54Flora","YuE_RD54"] call BIS_fnc_selectRandom;
_unit addBackpack _Backpack;

_weapon = [

["rhs_weap_pkm","","rhs_100Rnd_762x54mmR","rhs_100Rnd_762x54mmR_green",1,4,1],
["mkk_DP28","","mkk_47Rnd_DP28","mkk_47Rnd_DP28",1,5,1]

] call BIS_fnc_selectRandom;

_dtk = _weapon select 1;
_magB = _weapon select 2;
_magT = _weapon select 3;
_magBCount2v = _weapon select 4;
_magBCount2bp = _weapon select 5;
_magTCount = _weapon select 6;
_weapon = _weapon select 0;

for "_i" from 1 to _magBCount2v do {_unit addItemToVest _magB;};
for "_i" from 1 to _magBCount2bp do {_unit addItemToBackpack _magB;};
for "_i" from 1 to _magTCount do {_unit addItemToBackpack _magT;};
for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_mag_f1";};
_unit addWeapon _weapon;
_unit addPrimaryWeaponItem _dtk;

_unit addItemToVest "ACE_Earplugs";