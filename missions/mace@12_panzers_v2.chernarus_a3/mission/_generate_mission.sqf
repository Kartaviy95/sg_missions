////////////////////////////////////////////////////
//
//


#include "_markers.hpp"
#include "settings.hpp"


if (isServer) then {

[] call compile preprocessFileLineNumbers "mission\_init_random.sqf";


// отладка

/*
diag_log text str (OBJECTIVE_MARKER call fnc_getMarkersList);
diag_log text str (DEF_ENTRYPOINT_MARKER call fnc_getMarkersList);
diag_log text str (ATT_ENTRYPOINT_MARKER call fnc_getMarkersList);
*/





// выбираем цель для захвата


_objectives = (OBJECTIVE_MARKER call fnc_getMarkersList);

_i = [0, count _objectives] call fnc_random;

_obj = _objectives select _i;


if ((markerText DEBUG_OBJECTIVE_ID) != "") then
	{_obj = format[ "%1_%2" , OBJECTIVE_MARKER, [] call compile (markerText DEBUG_OBJECTIVE_ID) ];};








// выбираем точку старта для атаки 

_attEntryPoints = [];

{
	_dist = [markerPos _obj, markerPos _x] call BIS_fnc_distance2D;
	if (ATTEP_MIN_DISTANCE < _dist && _dist < ATTEP_MAX_DISTANCE) then
	{
		_attEntryPoints set [count _attEntryPoints, _x];
	};
}forEach ((ATT_ENTRYPOINT_MARKER + ".0") call fnc_getMarkersList);


if (count _attEntryPoints == 0) then
{
	_closest_ep_dist = -1;
	_closest_ep = "";

	{
		_dist = [markerPos _obj, markerPos _x] call BIS_fnc_distance2D;
		if (ATTEP_MIN_DISTANCE < _dist && (_closest_ep_dist < 0 || _dist < _closest_ep_dist)) then
		{
			_closest_ep_dist = _dist;
			_closest_ep = _x;
		};
	}forEach ((ATT_ENTRYPOINT_MARKER + ".0") call fnc_getMarkersList);

	if (_closest_ep_dist >= 0) then
	{
		_attEntryPoints set [count _attEntryPoints, _closest_ep];
	};
};


if (count _attEntryPoints == 0) then
{
	_attEntryPoints = (ATT_ENTRYPOINT_MARKER + ".0") call fnc_getMarkersList;
};

_j = [1, count _attEntryPoints] call fnc_random;
_attepind = (_attEntryPoints select _j) call fnc_getNameIndex;


// место старта обороны

_defepind = (_obj call fnc_getNameIndex);



// перестановка войск на их точки старта


_i = 0;
while {getMarkerColor (format ["%1.%2", ATTACKERTEMPLATE_MARKER, _i]) != ""} do
{
	[
		format ["%1.%2", ATTACKERTEMPLATE_MARKER, _i],
		format ["%1.%2_%3", ATT_ENTRYPOINT_MARKER, _i, _attepind]
	] call fnc_moveFromMarkerTo;
	_i = _i + 1;
};


_i = 0;
while {getMarkerColor (format ["%1.%2", DEFENDERTEMPLATE_MARKER, _i]) != ""} do
{
	[
		format ["%1.%2", DEFENDERTEMPLATE_MARKER, _i],
		format ["%1.%2_%3", DEF_ENTRYPOINT_MARKER, _i, _defepind]
	] call fnc_moveFromMarkerTo;
	_i = _i + 1;
};









// запоминаем и передаём данные о маркерах


gen_ObjectiveMarkerData = _obj call fnc_getMarkerParams; 
publicVariable "gen_ObjectiveMarkerData";


gen_Done = true;
publicVariable "gen_Done";	

// создаём триггер цели


gen_ObjectiveTrigger = createTrigger ["EmptyDetector", markerPos _obj];
gen_ObjectiveTrigger setTriggerArea (markerSize _obj +
	[markerDir _obj, markerShape _obj == "RECTANGLE"]);
gen_ObjectiveTrigger setTriggerActivation ["ANY", "PRESENT", true];
gen_ObjectiveTrigger setTriggerStatements ["this", "", ""];




[] call fnc_saveRandoms; // saving random values to profile 

 
};
