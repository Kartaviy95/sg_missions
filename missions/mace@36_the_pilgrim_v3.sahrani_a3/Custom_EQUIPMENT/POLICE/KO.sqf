_unit = _this select 0;

_Uniform = [

	"rhs_uniform_gorka_r_g_gloves"
] call BIS_fnc_selectRandom;

_Headgear = [

	"rhs_altyn"
] call BIS_fnc_selectRandom;

_Backpack = [
	
	"tf_mr3000_emr_RETRO"
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
	
	["rhs_weap_ak103_zenitco01_b33","rhs_30Rnd_762x39mm_polymer_89"]
	
] call BIS_fnc_selectRandom;

_magB = _weapon select 1;
_weapon = _weapon select 0;

for "_i" from 1 to 6 do {_unit addItemToVest _magB;};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};


_unit addWeapon _weapon;
_unit addPrimaryWeaponItem "rhs_acc_dtk3";
_unit addPrimaryWeaponItem "rhs_acc_2dpZenit_ris";
_unit addPrimaryWeaponItem "mkc_optic_1p86_1";
_unit addPrimaryWeaponItem "rhs_acc_grip_rk6";

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_762x39mm_polymer_tracer";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_9x19_17";};
_unit addWeapon "rhs_weap_pya";
_unit addWeapon "ItemGPS";
_unit addWeapon "mkk_B8_Binocular";