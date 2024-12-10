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

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;
_unit addGoggles _Goggles;
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

_unit addItem "rhs_30Rnd_762x39mm";
_weapon = ["rhs_weap_pm63"] call BIS_fnc_selectRandom;
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
for "_i" from 1 to 1 do {_unit addItemToVest "rhs_30Rnd_762x39mm_tracer";};
_unit addWeapon _weapon;
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

_unit linkItem "Binocular";
_unit linkItem "ItemGPS";
_unit addBackpack "tf_anprc155_coyote";//"tf_rt1523g_big_bwmod";