_unit = _this select 0;

_Uniform = [

	"USP_SOFTSHELL_G3C_RGR_MCT"
] call BIS_fnc_selectRandom;

_Goggles = [
	
	"armst_MESHOK"
] call BIS_fnc_selectRandom;

_unit forceAddUniform _Uniform;
_unit addGoggles _Goggles;