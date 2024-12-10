_unit = _this select 0;

_Uniform = [

	"UK3CB_BAF_U_Smock_DDPM"
	
] call BIS_fnc_selectRandom;

_Headgear = [

	"UK3CB_BAF_H_Boonie_DDPM"
] call BIS_fnc_selectRandom;

_Goggles = [
	
	"rhsusf_shemagh2_gogg_tan"
] call BIS_fnc_selectRandom;

_Vest = [
	
	"LOP_V_6Sh92_Radio_OLV"
] call BIS_fnc_selectRandom;


_unit forceAddUniform _Uniform;
_unit addGoggles _Goggles;
_unit addVest _Vest;
_unit addHeadgear _Headgear;

_weapon = [

	["mkk_m16a2","rhs_mag_30Rnd_556x45_M855A1_Stanag","rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"]
] call BIS_fnc_selectRandom;

_magB = _weapon select 1;
_magT = _weapon select 2;
_weapon = _weapon select 0;

for "_i" from 1 to 6 do {_unit addItemToVest _magB;};
for "_i" from 1 to 2 do {_unit addItemToVest _magT;};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m18_yellow";};

_unit addWeapon _weapon;
_unit addPrimaryWeaponItem "rhsusf_acc_SF3P556";
_unit addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";