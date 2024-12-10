_unit = _this select 0;

_Uniform = [
"LOP_U_UA_Fatigue_01"
] call BIS_fnc_selectRandom;

_Vest = [
"OTK_L_Chestrig_VSR1_RHS",
"RPS_Smersh12",
"RS_Tarzan"
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

_unit addItem "rhs_30Rnd_762x39mm";
_weapon = ["rhs_weap_akm","rhs_weap_akms"] call BIS_fnc_selectRandom;
for "_i" from 1 to 7 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_762x39mm_tracer";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
_unit addWeapon _weapon;

