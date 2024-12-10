////////////////////////////////////////////////////
//
//  Генератор миссии типа "встречный бой"
//
//  Глобальные объёкты:
//    gen_ObjectiveMarkersData
//    gen_ObjectiveTriggers
//
//		gen_Done
//


#include "_markers.hpp"
#include "settings.hpp"


#define MARK(x,i) (format["%1_%2", x, i])
#define VAR(x,i) (missionNamespace getVariable format["%1_%2", x, i])
#define RAND(n) [_rnd_index, (n)] call fnc_random; _rnd_index = _rnd_index + 1

if (isServer) then {



[] call compile preprocessFileLineNumbers "mission\_init_random.sqf";


_rnd_index = 0;



// выбираем территорию 

_obj_area_inds = OBJECTIVE_AREA_TRIGGER call fnc_getNamedLogicIndexesList;
_i = RAND(count _obj_area_inds); 

_obj_area_trig = VAR(OBJECTIVE_AREA_TRIGGER, _obj_area_inds select _i);

// собираем список всех целей для захвата из выбранной территории

_objs_in_trig = [];

{
	if ([_obj_area_trig, getMarkerPos _x] call BIS_fnc_inTrigger) then
	{
		_objs_in_trig pushBack _x;		
	};
} forEach (OBJECTIVE_MARKER call fnc_getMarkersList);


// Надо выбрать NUM_OBJECTIVES целей из списка
_objs = [];

for "_oi" from 1 to NUM_OBJECTIVES do
{
	// Выбираем достаточно далекие цели
	_t = [];
	{
		_t_obj = _x;
		_ok_to_add = true;
		{
			if ((getMarkerPos _x) distance (getMarkerPos _t_obj) < MIN_DISTANCE_BETWEEN_OBJECTIVES) exitWith
			{
				_ok_to_add = false;
			};
		} forEach _objs;
		
		if (_ok_to_add) then
		{
			_t pushBack _t_obj;
		};
	} forEach _objs_in_trig;
	
//	diag_log _t;
	// Если нет подходящих = выбираем из всех
	if (count _t == 0) then
	{
		_t = _objs_in_trig;
	};
	
	
	_i = RAND(count _t);
	_obj = _t select _i;
	_objs_in_trig = _objs_in_trig - [_obj];
	_objs pushBack _obj;
};

// выбираем вариант атаки для 1-ой стороны

_atteps = synchronizedObjects _obj_area_trig;

_i = RAND(count _atteps);
_attep1 = _atteps deleteAt _i;
_attep1_ind = (str _attep1) call fnc_getNameIndex;

// выбираем вариант атаки для 2-ой стороны

// отбираем достаточно далекие места входа

_tatteps = [];
{
	if (_attep1 distance _x >= MIN_DISTANCE_BETWEEN_ENTRYPOINTS) then
	{
		_tatteps pushBack _x;
	};
} forEach _atteps;

if (count _tatteps > 0) then
{
	_atteps = _tatteps;
};

// производим выбор

_i = RAND(count _atteps);
_attep2 = _atteps select _i;
_attep2_ind = (str _attep2) call fnc_getNameIndex;

// всё отобрано, начинаем расстановку

diag_log text format ["%1 | %2 | %3 | %4", _obj_area_trig, _objs, _attep1_ind, _attep2_ind];



// перемещаем войска на их точки старта



_i = 0;
while {getMarkerColor (format ["%1.%2", ATTACKER_1_TEMPLATE_MARKER, _i]) != ""} do
{
	[
		format ["%1.%2", ATTACKER_1_TEMPLATE_MARKER, _i],
		format ["%1.%2_%3", ATTACK_ENTRY_POINT_MARKER, _i, _attep1_ind]
	] call fnc_moveFromMarkerTo;
	_i = _i + 1;
};


_i = 0;
while {getMarkerColor (format ["%1.%2", ATTACKER_2_TEMPLATE_MARKER, _i]) != ""} do
{
	[
		format ["%1.%2", ATTACKER_2_TEMPLATE_MARKER, _i],
		format ["%1.%2_%3", ATTACK_ENTRY_POINT_MARKER, _i, _attep2_ind]
	] call fnc_moveFromMarkerTo;
	_i = _i + 1;
};



// запоминаем и передаём данные о маркерах



gen_ObjectiveMarkersData = [];
{
	gen_ObjectiveMarkersData pushBack (_x call fnc_getMarkerParams);
} forEach _objs; 

publicVariable "gen_ObjectiveMarkersData";


gen_Done = true;
publicVariable "gen_Done";
	
// создаём триггер цели


gen_ObjectiveTriggers = [];

{
	_trig = createTrigger ["EmptyDetector", markerPos _x];
	_trig setTriggerArea (markerSize _x +
		[markerDir _x, markerShape _x == "RECTANGLE"]);
	_trig setTriggerActivation ["ANY", "PRESENT", true];
	_trig setTriggerStatements ["this", "", ""];
	
	gen_ObjectiveTriggers pushBack _trig;
} forEach _objs;

 



[] call fnc_saveRandoms; // saving random values to profile



// deleting all logic objects which are of no use anymore
{
	_x call fnc_deleteAllVehiclesOfName;
} forEach [
		ATTACK_ENTRY_POINT_LOGIC,
		OBJECTIVE_AREA_TRIGGER
	];

 
};
