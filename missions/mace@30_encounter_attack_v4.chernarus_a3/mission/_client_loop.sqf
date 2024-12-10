#include "_markers.hpp"
#include "settings.hpp"



_i = 1;
{
	_x set [5, OBJECTIVE_COLORS select (_i - 1)];
	[format ["%1_%2", CLIENT_OBJ_MARKER, _i], _x] call
		fnc_createMarkerLocalFromParams;
		
	_i = _i + 1;
} forEach gen_ObjectiveMarkersData;

