_unit = _this select 0;

_Uniform = [
/*
"rhsgref_uniform_altis_lizard",
"rhsgref_uniform_dpm",
"rhsgref_uniform_dpm_olive",
"rhsgref_uniform_og107_erdl",
"rhsgref_uniform_tigerstripe",
"rhsgref_uniform_woodland",
"rhssaf_uniform_m93_oakleaf"
*/
"VJ_OKLF_Camo",
"VJ_OKLF_D_Camo",
"SP_Camo",
"SP_Camo_Oak"

] call BIS_fnc_selectRandom;

_Uniform = [
"VTN_U_BDU4",
"VTN_U_BDU5",
"VTN_U_BDU6",
"VTN_U_BDU7"
] call BIS_fnc_selectRandom;

_Vest = [
"rhssaf_vest_md99_digital_rifleman",
"rhssaf_vest_md99_md2camo_rifleman",
"rhssaf_vest_md99_woodland_rifleman",
"rhsgref_TacVest_ERDL",

"SP_Vest_Tactical",
"SP_Vest_M99_Beige"




] call BIS_fnc_selectRandom;

_Goggles = [
"rhs_scarf",
"",
"",
""
] call BIS_fnc_selectRandom;

_Headgear = ["LOP_H_Ushanka","rhssaf_bandana_md2camo","rhssaf_bandana_oakleaf","H_Cap_police","rhs_beanie_green","YuEShapka1Wl","YuEShapka1Bl","YGO_Beret","YGO_Beret_Black"] call BIS_fnc_selectRandom;
_Headgear = ["LOP_H_Ushanka","rhs_ushanka","rhs_beanie_green","rhssaf_bandana_oakleaf"] call BIS_fnc_selectRandom;//,"YuEShapka1Wl","YuEShapka1Bl"


_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;
//_unit addGoggles _Goggles;



_weapon = [

["rhs_weap_m38",11],
["rhs_weap_kar98k",11],
["mkk_hlc_rifle_saiga12k",7],
["mkk_sks",9],
["mkk_PPSh41_d",5],
["mkk_PPSh41_m",7]

] call BIS_fnc_selectRandom;

_count = _weapon select 1;
_weapon = _weapon select 0;
_magazine = getArray (configFile >> "CfgWeapons" >> _weapon >> "magazines") select 0;

for "_i" from 1 to _count do {_unit addItemToVest _magazine;};
_unit addWeapon _weapon;
