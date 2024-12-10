[] spawn {

	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 5;
		if (west countside playableUnits < 6) then {["Атакующие ликвидированы, победа обороны!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 4) then {["Оборона уничтожена, победа атаки!", west] call a3a_fnc_endMission;};
		false
	};
};