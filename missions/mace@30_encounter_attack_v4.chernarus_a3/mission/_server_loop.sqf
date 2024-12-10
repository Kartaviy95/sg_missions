#include "settings.hpp"



if (isServer) then
{

_sides_inds = [0, 1];
_sides = [ATTACKING_SIDE_1, ATTACKING_SIDE_2];
_sides_names = [_str_att_1_side_name, _str_att_2_side_name];

_zones = [];

for "_i" from 0 to (NUM_OBJECTIVES-1) do
{
	_zones pushBack (-1); // neutral
};



//ждем пока не закончится фризтайм
waitUntil {sleep 1;a3a_var_started};



_missionStartTime = diag_ticktime;

waitUntil {sleep 1; typename list (gen_ObjectiveTriggers select 0) == "ARRAY"};


while {true} do
{
	_nn_zones = [0, 0, 0];
	
	{
		_nn_zones set [(_x + 1), (_nn_zones select (_x + 1)) + 1]; 		
	} forEach _zones;
	
	
	if ( diag_ticktime > _missionStartTime + MISSION_TIME ) then // закончилось время - надо решать, кто победил
	{
		{
			if (_nn_zones select (_x + 1) > NUM_OBJECTIVES / 2) then
			{
				[format ["Победа %1: время вышло и сторона контролирует более половины целей",
					_sides_names select _x], _sides select _x] call a3a_fnc_endMission;
				sleep 100000;
			};
			
		} forEach _sides_inds;
		
		[format ["Ничья: время вышло, но ни одна из сторон не контролирует более половины целей"], civilian]
			call a3a_fnc_endMission;
		sleep 100000;
	};
	
	if ( diag_ticktime > _missionStartTime + WARM_UP_TIME ) then
	{
		{
			if (_nn_zones select (_x + 1) >= NUM_OBJECTIVES) then
			{
				[format ["Победа %1: захвачены все цели", _sides_names select _x], _sides select _x]
					call a3a_fnc_endMission;
				sleep 100000;
			};
			
		} forEach _sides_inds;
	};
	
	_zone_i = 0;
	{
		_trig = _x;
		{
			_si = _x;
			_s_troops = {isPlayer _x && alive _x && side (group _x) == _sides select _si} count list _trig;
			_a_troops = count list _trig;
			
			if (_s_troops > 0 && _s_troops >= (_a_troops - _s_troops) * ATTACKERS_TIMES_MORE_TO_CAPTURE) then
			{
				_zones set [_zone_i, _si];
			};
		} forEach _sides_inds;
		
		_zone_i = _zone_i + 1;
	} forEach gen_ObjectiveTriggers;	

	sleep 2;
};














};
