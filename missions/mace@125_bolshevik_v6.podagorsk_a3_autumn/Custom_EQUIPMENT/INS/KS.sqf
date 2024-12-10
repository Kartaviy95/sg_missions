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
"6b3AK_G",
"6b3AK_Sh"
] call BIS_fnc_selectRandom;

_Goggles = [
"YuEBalaklavaW2W"
] call BIS_fnc_selectRandom;

_Backpack = ["mkk_RD54_mr3000_Flora","mkk_RD54_mr3000"] call BIS_fnc_selectRandom;
_unit addBackpack _Backpack;

_unit forceAddUniform _Uniform;
_unit addVest _Vest;
_unit addGoggles _Goggles;

_weapon = [

["rhs_weap_ak74","rhs_acc_dtk1983","rhs_30Rnd_545x39_7N10_AK","rhs_30Rnd_545x39_AK_green"],
["rhs_weap_ak74_2","rhs_acc_dtk1983","rhs_30Rnd_545x39_7N6M_plum_AK","rhs_30Rnd_545x39_AK_plum_green"],
["rhs_weap_aks74","rhs_acc_dtk1983","rhs_30Rnd_545x39_7N10_AK","rhs_30Rnd_545x39_AK_green"],
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

_weapon = ["rhs_weap_tt33","rhs_weap_makarov_pm"] call BIS_fnc_selectRandom;
_magazine = getArray (configFile >> "CfgWeapons" >> _weapon >> "magazines") select 0;
for "_i" from 1 to 3 do {_unit addItemToVest _magazine;};
_unit addWeapon _weapon;


_unit linkItem "Binocular";
_unit linkItem "ItemGPS";
_unit setVariable ["isCrew",true,true];