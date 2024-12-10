
[] spawn {

	waitUntil {sleep 20; a3a_var_started};
	waitUntil
	{
		sleep 30;
		if (east countside playableUnits <= 4) then {["ЧДКЗ понесли серьезные потери! Победа атаки!", west] call a3a_fnc_endMission;};
		if (west countside playableUnits <= 6) then {["Американцы понесли серьезные потери! Победа обороны!", east] call a3a_fnc_endMission;};
		false
	};
};
