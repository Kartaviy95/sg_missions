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

_weapon = [

["rhs_weap_ak74","rhs_acc_dtk1983","rhs_30Rnd_545x39_7N6M_AK","rhs_30Rnd_545x39_AK_green"],
["rhs_weap_ak74_2","rhs_acc_dtk1983","rhs_30Rnd_545x39_7N6M_plum_AK","rhs_30Rnd_545x39_AK_plum_green"],
["rhs_weap_aks74","rhs_acc_dtk1983","rhs_30Rnd_545x39_7N6M_AK","rhs_30Rnd_545x39_AK_green"],
["rhs_weap_aks74_2","rhs_acc_dtk1983","rhs_30Rnd_545x39_7N6M_plum_AK","rhs_30Rnd_545x39_AK_plum_green"],
["rhs_weap_akms","rhs_acc_dtkakm","rhs_30Rnd_762x39mm_89","rhs_30Rnd_762x39mm_tracer"],
["rhs_weap_akm","rhs_acc_dtkakm","rhs_30Rnd_762x39mm_89","rhs_30Rnd_762x39mm_tracer"]

] call BIS_fnc_selectRandom;

_dtk = _weapon select 1;
_magB = _weapon select 2;
_magT = _weapon select 3;
_weapon = _weapon select 0;

for "_i" from 1 to 7 do {_unit addItemToVest _magB;};
for "_i" from 1 to 2 do {_unit addItemToVest _magT;};
for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_mag_f1";};
_unit addWeapon _weapon;
_unit addPrimaryWeaponItem _dtk;

for "_i" from 1 to 1 do {_unit addItemToBackpack "IEDUrbanBig_Remote_Mag";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "IEDUrbanSmall_Remote_Mag";};
