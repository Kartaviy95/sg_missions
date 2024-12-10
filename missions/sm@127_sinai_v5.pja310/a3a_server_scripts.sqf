[] spawn {

	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 5;
		if (west countside playableUnits <= 5) then {["Армия ОАЭ понесла тяжёлые потери, победа обороны!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits <= 4) then {["Египтяне бегут с поля боя, победа атаки!", west] call a3a_fnc_endMission;};
		false
	};
};