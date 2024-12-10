_unit = _this select 0;

_Uniform = [

	"LOP_U_PMC_Fatigue_03"
] call BIS_fnc_selectRandom;

_Headgear = [

	"rhssaf_helmet_m97_olive_nocamo_black_ess"
] call BIS_fnc_selectRandom;

_Goggles = [
	
	"G_Bandanna_Skull2"
] call BIS_fnc_selectRandom;

_Vest = [
	
	"mkk_kkk_fullvest_full_radio"
] call BIS_fnc_selectRandom;


_unit forceAddUniform _Uniform;
_unit addGoggles _Goggles;
_unit addVest _Vest;
_unit addHeadgear _Headgear;