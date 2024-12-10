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
"rhsgref_chestrig",
"OTK_L_Chestrig_Olive1",
"OTK_L_Chestrig_Olive1_RHS",
"OTK_L_Chestrig_Khaki3",
"OTK_L_Chestrig_Khaki3_RHS"
] call BIS_fnc_selectRandom;

_Headgear = ["rhs_tsh4","rhs_tsh4_ess"] call BIS_fnc_selectRandom;

_Goggles = [
"G_Bandanna_khk",
"G_Bandanna_blk",
"rhs_scarf"
] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addVest _Vest;
_unit addGoggles _Goggles;

_weapon = [

["mkk_pps43","","mkk_35Rnd_762x25_pps43",7],
["rhs_weap_aks74u","rhs_acc_pgs64_74u","rhs_30Rnd_545x39_7N6M_plum_AK",5],
["mkk_PPSh41_d","","mkk_71Rnd_762x25",5],
["mkk_PPSh41_m","","mkk_35Rnd_762x25",7],
["mkk_VTN_AKMS_SAWEDOFF","rhs_acc_dtkakm","rhs_30Rnd_762x39mm_89",5]

] call BIS_fnc_selectRandom;

_dtk = _weapon select 1;
_magB = _weapon select 2;
_count = _weapon select 3;
_weapon = _weapon select 0;

for "_i" from 1 to _count do {_unit addItemToVest _magB;};
_unit addWeapon _weapon;
_unit addPrimaryWeaponItem _dtk;


for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

_unit setVariable ["isCrew",true,true];
_unit linkItem "ItemGPS";
