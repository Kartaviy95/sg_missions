_unit = _this select 0;

_Uniform = [

	"LOP_U_US_Fatigue_14"
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
	
	"LOP_V_6B23_TAN"
] call BIS_fnc_selectRandom;


_unit forceAddUniform _Uniform;
_unit addGoggles _Goggles;
_unit addVest _Vest;
_unit addBackpack _Backpack;
_unit addHeadgear _Headgear;