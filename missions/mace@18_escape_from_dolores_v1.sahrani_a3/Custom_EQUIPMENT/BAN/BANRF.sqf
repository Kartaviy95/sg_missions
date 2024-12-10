_unit = _this select 0;

_Uniform = [

	"LOP_U_ISTS_Fatigue_22"
] call BIS_fnc_selectRandom;

_Headgear = [

	"rhsusf_opscore_rg_cover_pelt"
] call BIS_fnc_selectRandom;

_Backpack = [
	
	"tf_rt1523g_bwmod"
] call BIS_fnc_selectRandom;

_Goggles = [
	
	"YuEBalaklavaW2Br"
] call BIS_fnc_selectRandom;

_Vest = [
	
	"BWA3_Vest_JPC_Rifleman_Tropen"
] call BIS_fnc_selectRandom;


_unit forceAddUniform _Uniform;
_unit addGoggles _Goggles;
_unit addVest _Vest;

_weapon = [

	["rhs_weap_ak103_1","rhs_30Rnd_762x39mm_polymer","rhs_acc_dtk"],
	["mkk_sks","mkk_sks_mag"],
	["mkk_m1a1_thompson","mkk_30rnd_45acp"]
] call BIS_fnc_selectRandom;

_magB = _weapon select 1;
_weapon = _weapon select 0;

for "_i" from 1 to 5 do {_unit addItemToVest _magB;};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};

_unit addWeapon _weapon;
//_unit addPrimaryWeaponItem "rhs_acc_dtk";

