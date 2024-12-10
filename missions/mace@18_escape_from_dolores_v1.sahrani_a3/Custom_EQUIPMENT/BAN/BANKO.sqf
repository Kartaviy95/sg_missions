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
	
	"BWA3_Vest_JPC_Leader_Tropen"
] call BIS_fnc_selectRandom;


_unit forceAddUniform _Uniform;
_unit addGoggles _Goggles;
_unit addVest _Vest;

_weapon = [

	["mkk_weap_GalAR_F","rhs_mag_30Rnd_556x45_M855_Stanag"]
] call BIS_fnc_selectRandom;

_magB = _weapon select 1;
_weapon = _weapon select 0;

for "_i" from 1 to 5 do {_unit addItemToVest _magB;};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_mag_7x45acp_MHP";};

_unit addWeapon _weapon;
_unit addPrimaryWeaponItem "rhs_acc_okp7_picatinny";
_unit addWeapon "rhsusf_weap_m1911a1";
_unit addWeapon "ItemGPS";