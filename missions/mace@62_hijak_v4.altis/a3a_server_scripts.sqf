
[] spawn {

	waitUntil {sleep 15; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (east countside playableUnits < 4) then {["Боевики отступили, победа обороны!", west] call a3a_fnc_endMission;};
		if (west countside playableUnits < 3) then {["Русские сдались, победа атаки!", east] call a3a_fnc_endMission;};
		false
	};
};	

