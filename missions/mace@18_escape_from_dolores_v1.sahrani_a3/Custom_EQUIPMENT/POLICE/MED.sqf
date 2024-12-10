_unit = _this select 0;

_Uniform = [

	"rhs_uniform_g3_rgr"
] call BIS_fnc_selectRandom;

_Headgear = [

	"rhsusf_opscore_mar_fg_pelt"
] call BIS_fnc_selectRandom;

_Backpack = [
	"fatpack_od"
] call BIS_fnc_selectRandom;

_Goggles = [
	"YuEBalaklava4oEss"
] call BIS_fnc_selectRandom;

_Vest = [
"tfa_cpc_medicalbelt_rngr_patches"
] call BIS_fnc_selectRandom;


_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addGoggles _Goggles;
_unit addVest _Vest;
_unit addbackpack _backpack;

_weapon = [
	["rhs_weap_SCARH_CQC","rhs_mag_20Rnd_SCAR_762x51_m80a1_epr_bk","rhs_mag_20Rnd_SCAR_762x51_m62_tracer"]
	
] call BIS_fnc_selectRandom;

_magB = _weapon select 1;
_magT = _weapon select 2;
_weapon = _weapon select 0;

for "_i" from 1 to 6 do {_unit addItemToVest _magB;};
for "_i" from 1 to 2 do {_unit addItemToVest _magT;};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m18_yellow";};
_unit addWeapon _weapon;
_unit addPrimaryWeaponItem "rhsusf_acc_aac_762sdn6_silencer";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
_unit addPrimaryWeaponItem "vtn_optic_aimpoint_micro_t1b";
_unit addPrimaryWeaponItem "rhsusf_acc_rvg_blk";
_unit setVariable ["ace_medical_medicClass",2,true];