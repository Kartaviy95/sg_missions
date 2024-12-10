
waitUntil {triggeractivated tg2};
["Журналист эвакуирован, победа Атаки!", resistance] call a3a_fnc_endMission;

[] spawn {

	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (resistance countside playableUnits <= 8) then {["Атака понесла тяжелые потери, победа обороны!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits <= 6) then {["Оборона понесла тяжелые потери, победа атаки!", resistance] call a3a_fnc_endMission;};
		false
	};
};
