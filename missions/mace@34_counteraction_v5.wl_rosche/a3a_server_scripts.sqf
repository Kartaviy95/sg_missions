[] spawn {

	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 5;
		if (west countside playableUnits < 2) then {["Оборона уничтожена, победа атаки!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 3) then {["Атакующие ликвидированы, победа обороны!", west] call a3a_fnc_endMission;};
		false
	};
};