_unit = _this select 0;

_Uniform = [

	"rhs_uniform_g3_rgr"
] call BIS_fnc_selectRandom;

_Headgear = [

	"usm_bdu_boonie_odg"
] call BIS_fnc_selectRandom;

_Backpack = [
	"tf_rt1523g_bwmod"
] call BIS_fnc_selectRandom;

_Goggles = [
	"G_Bandanna_aviator"
] call BIS_fnc_selectRandom;

_Vest = [
"tfa_cpc_communicationsbelt_rngr_empty"
] call BIS_fnc_selectRandom;


_unit forceAddUniform _Uniform;
_unit addHeadgear _Headgear;
_unit addGoggles _Goggles;
_unit addVest _Vest;
_unit addbackpack _backpack;

_weapon = [
	["rhs_weap_m24sws_d","rhsusf_5Rnd_762x51_m993_Mag"]
	
] call BIS_fnc_selectRandom;

_magB = _weapon select 1;
//_magT = _weapon select 2;
_weapon = _weapon select 0;

for "_i" from 1 to 7 do {_unit addItemToVest _magB;};
//for "_i" from 1 to 2 do {_unit addItemToVest _magT;};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m18_yellow";};
for "_i" from 1 to 1 do {_unit addItemToUniform "ACE_RangeCard";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhsusf_mag_40Rnd_46x30_FMJ";};

_unit addWeapon _weapon;
_unit addPrimaryWeaponItem "rhsusf_acc_m24_muzzlehider_d";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_swivel";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_d";
_unit addWeapon "rhsusf_weap_MP7A2_folded_aor1";
_unit addWeapon "ItemGPS";