_unit = _this select 0;

_Uniform = [

	"rhs_uniform_gorka_r_g_gloves"
] call BIS_fnc_selectRandom;

_Headgear = [

	"rhs_altyn",
	"rhs_altyn_visordown"
] call BIS_fnc_selectRandom;

_Backpack = [
	
	"rhs_rk_sht_30_olive"
] call BIS_fnc_selectRandom;

_Goggles = [
	
	"YuEBalaklava4o"
] call BIS_fnc_selectRandom;

_Vest = [
	
	"CUP_Vest_RUS_6B45_Sh117_Full_Green"
] call BIS_fnc_selectRandom;


_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addGoggles _Goggles;
_unit addVest _Vest;
_unit addbackpack _backpack;

_weapon = [
	
	["rhs_weap_pkp","rhs_100Rnd_762x54mmR_7N26"]
	
] call BIS_fnc_selectRandom;

_magB = _weapon select 1;
_weapon = _weapon select 0;

for "_i" from 1 to 2 do {_unit addItemToVest _magB;};
for "_i" from 1 to 3 do {_unit addItemToBackpack _magB;};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

_unit addWeapon _weapon;
_unit addPrimaryWeaponItem "rhs_acc_1p78";