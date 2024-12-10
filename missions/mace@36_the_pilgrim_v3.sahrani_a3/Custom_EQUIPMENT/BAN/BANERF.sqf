_unit = _this select 0;

_Uniform = [

	"LOP_U_PMC_tac_red_plaid",
	"LOP_U_PMC_tac_red_hi",
	"LOP_U_PMC_tac_floral",
	"LOP_U_PMC_tac_blue_hi",
	"LOP_U_PMC_tac_grn_palm"
	
] call BIS_fnc_selectRandom;

_Headgear = [

	"rhsusf_opscore_ut_pelt"
] call BIS_fnc_selectRandom;


_Goggles = [
	
	"PBW_Balaclava_beigeR"
] call BIS_fnc_selectRandom;

_Vest = [
	
	"tfa_cpc_weaponsbelt_coy_empty"
] call BIS_fnc_selectRandom;


_unit forceAddUniform _Uniform;
_unit addGoggles _Goggles;
_unit addVest _Vest;
_unit addHeadgear _Headgear;

_weapon = [

	["mkk_hlc_rifle_g3a3ris","mkk_hlc_20rnd_762x51_b_G3","mkk_hlc_20rnd_762x51_T_G3"]
] call BIS_fnc_selectRandom;

_magB = _weapon select 1;
_magT = _weapon select 2;
_weapon = _weapon select 0;

for "_i" from 1 to 6 do {_unit addItemToVest _magB;};
for "_i" from 1 to 2 do {_unit addItemToVest _magT;};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m18_yellow";};

_unit addWeapon _weapon;
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";