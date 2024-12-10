[] spawn {

	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 3;
		if (west countside playableUnits < 2) then {["Атакующие ликвидированы, победа обороны!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 1) then {["Оборона уничтожена, победа атаки!", west] call a3a_fnc_endMission;};
		false
	};
};