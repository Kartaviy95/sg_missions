
[] spawn {

	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits < 3) then {["USMC понесли тяжелые потери и отступили.", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 5) then {["Мотострелки РФ понесли тяжелые потери.", west] call a3a_fnc_endMission;};
		false
	};
};