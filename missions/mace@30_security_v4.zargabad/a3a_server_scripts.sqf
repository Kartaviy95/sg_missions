
[] spawn {

	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (INDEPENDENT countside playableUnits <= 3) then {["Моджахеды уничтожены, победа обороны!", west] call a3a_fnc_endMission;};
		if (west countside playableUnits <= 2) then {["ЧВК уничтожены, победа атаки!", INDEPENDENT] call a3a_fnc_endMission;};
		false
	};
};