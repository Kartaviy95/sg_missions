#include "settings.hpp"

if (isServer) then
{
_attside = ATTACKING_SIDE;
_defside = DEFENDING_SIDE;

//ждем пока не закончится фризтайм
waitUntil {sleep 1;!isNil{a3a_var_started}};
waitUntil {sleep 1;a3a_var_started};

// начало миссии
mis_war_begin = true;

waitUntil {sleep 1; typename list gen_ObjectiveTrigger == "ARRAY"};

fuel_trucks = [truck_1,truck_2,truck_3,truck_4];
att_tanks = [tank_1,tank_2,tank_3];
def_tanks = [panzer_1,panzer_2,panzer_3];

if ({(side _x == east) && (isPlayer _x)} count playableUnits <= 1) then {
	deleteVehicle panzer_2;
	deleteVehicle panzer_3;
} else {
	if ({(side _x == east) && (isPlayer _x)} count playableUnits <= 2) then {
		deleteVehicle panzer_3;
	};
};

if ({(side _x == west) && (isPlayer _x)} count playableUnits <= 1) then {
	deleteVehicle tank_2;
	deleteVehicle tank_3;
} else {
	if ({(side _x == west) && (isPlayer _x)} count playableUnits <= 2) then {
		deleteVehicle tank_3;
	};
};

while {true} do
{
	if ({alive _x} count fuel_trucks < 1) then {
		[format ["Победа %1: бензовозы уничтожены.", _str_att_side_name], ATTACKING_SIDE] call a3a_fnc_endMission;
		sleep 1000;
	};

	if (({alive _x} count def_tanks < 1) || (east countside playableUnits < 1)) then {
		[format ["Победа %1: обороняющиеся уничтожены.", _str_att_side_name], ATTACKING_SIDE] call a3a_fnc_endMission;
		sleep 1000;
	};

	if (({alive _x} count att_tanks < 1) || (west countside playableUnits < 1)) then {
		[format ["Победа %1: атакующие уничтожены.", _str_def_side_name], DEFENDING_SIDE] call a3a_fnc_endMission;
		sleep 1000;
	};
	
	sleep 5;
};













};
