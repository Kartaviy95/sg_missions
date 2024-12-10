_unit = _this select 0;

_Uniform = [

	"rhs_uniform_g3_rgr"
] call BIS_fnc_selectRandom;

_Headgear = [

	"rhsusf_opscore_rg_cover_pelt"
] call BIS_fnc_selectRandom;

_Backpack = [
	"tf_rt1523g_bwmod"
] call BIS_fnc_selectRandom;

_Goggles = [
	"YuEBalaklava4oEss"
] call BIS_fnc_selectRandom;

_Vest = [
"tfa_cpc_communicationsbelt_rngr_patch"
] call BIS_fnc_selectRandom;


_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addGoggles _Goggles;
_unit addVest _Vest;
_unit addbackpack _backpack;

_weapon = [
	["mkk_hlc_smg_mp5N_tac","mkk_hlc_30Rnd_9x19_B_MP5"]
	
] call BIS_fnc_selectRandom;

_magB = _weapon select 1;
//_magT = _weapon select 2;
_weapon = _weapon select 0;

for "_i" from 1 to 8 do {_unit addItemToVest _magB;};
//for "_i" from 1 to 2 do {_unit addItemToVest _magT;};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m18_yellow";};
_unit addWeapon _weapon;
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_Agendasix";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_su230a";
_unit addPrimaryWeaponItem "mkk_hlc_grip_PMVFG_Black";

for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
_unit addWeapon "rhsusf_weap_glock17g4";
_unit addHandgunItem "mkk_hlc_muzzle_TiRant9S";
_unit addHandgunItem "mkk_hlc_acc_TLR1";
_unit addWeapon "ItemGPS";

