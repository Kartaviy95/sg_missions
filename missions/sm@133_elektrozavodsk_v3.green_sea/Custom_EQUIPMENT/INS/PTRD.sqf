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

_Backpack = ["YuE_RD54Flora","YuE_RD54","YuE_RD54EMP"] call BIS_fnc_selectRandom;
_unit addBackpack _Backpack;

_weapon = "mkk_PTRD";
for "_i" from 1 to 11 do {_unit addItemToVest "mkk_1Rnd_145x114";};
for "_i" from 1 to 20 do {_unit addItemToBackpack "mkk_1Rnd_145x114";};
for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_mag_f1";};
_unit addWeapon _weapon;

_weapon = "vtn_aps";
for "_i" from 1 to 5 do {_unit addItemToVest "vtn_aps_20s_pst";};
_unit addWeapon _weapon;

