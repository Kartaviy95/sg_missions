[] spawn {

	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (east countside playableUnits <= 3) then {["Русские уничтожены, победа атаки!", west] call a3a_fnc_endMission;};
		if (west countside playableUnits <= 5) then {["Бундесвер уничтожены, победа обороны!", east] call a3a_fnc_endMission;};
		false
	};
};