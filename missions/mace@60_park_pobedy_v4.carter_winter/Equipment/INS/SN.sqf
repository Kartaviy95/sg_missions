_unit = _this select 0;

_Uniform = [
"Bushlat_VSRAf2_EAST_Uniform",
"Bushlat_VSRBut_EAST_Uniform",
"Bushlat_VSRDub_EAST_Uniform",
"BushlatVt_Flora_EAST_Uniform"
] call BIS_fnc_selectRandom;

_Vest = [
"RPS_Smersh17"
] call BIS_fnc_selectRandom;

_Goggles = [
"TRYK_Beard_BK",
"TRYK_Beard_BK2",
"TRYK_Beard_BK3",
"TRYK_Beard_BK4",
"TRYK_Beard_Gr",
"TRYK_Beard_GR2",
"TRYK_Beard_GR3",
"TRYK_Beard_GR4"
] call BIS_fnc_selectRandom;

_Headgear = [
"LOP_H_Ushanka",
"rhs_fieldcap_m88_moldovan_ttsko_hot_back",
"fieldcap_butan",
"mkk_H_Bandana_BLK",
"YuEShapka1Bl",
"LOP_H_Worker_cap",
"rhs_beanie_green"
] call BIS_fnc_selectRandom;

if (_Goggles in ["armst_band_balaclava2_3","armst_band_balaclava2"]) then {_Headgear = "";};


_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;
_unit addGoggles _Goggles;
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

_unit addItem "rhs_10Rnd_762x54mmR_7N1m";
_weapon = ["mkk_VTN_SVD_1963"] call BIS_fnc_selectRandom;
for "_i" from 1 to 9 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
_unit addWeapon _weapon;
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";