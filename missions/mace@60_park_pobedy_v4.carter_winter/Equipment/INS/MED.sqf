_unit = _this select 0;

_Uniform = [
"Bushlat_VSRAf2_EAST_Uniform",
"Bushlat_VSRBut_EAST_Uniform",
"Bushlat_VSRDub_EAST_Uniform",
"BushlatVt_Flora_EAST_Uniform"
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
_unit linkItem "ItemGPS";

_unit addItem "rhs_30Rnd_762x39mm";
_weapon = ["rhs_weap_akm","rhs_weap_akms"] call BIS_fnc_selectRandom;
for "_i" from 1 to 7 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_762x39mm_tracer";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
_unit addWeapon _weapon;



_unit addBackpack "rhs_sidor";
for '_i' from 1 to 8 do { _unit addItemToBackpack  "ACE_fieldDressing";};
for '_i' from 1 to 8 do { _unit addItemToBackpack  "ACE_elasticBandage";};
for '_i' from 1 to 8 do { _unit addItemToBackpack  "ACE_packingBandage";};
for '_i' from 1 to 8 do { _unit addItemToBackpack  "ACE_quikclot";};
for '_i' from 1 to 8 do { _unit addItemToBackpack  "ACE_morphine";};
for '_i' from 1 to 8 do { _unit addItemToBackpack  "ACE_epinephrine";};
for '_i' from 1 to 4 do { _unit addItemToBackpack  "ACE_personalAidKit";};

