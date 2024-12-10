
[] spawn {

	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits <= 6) then {["Американцы понесли тяжелые потери!", INDEPENDENT] call a3a_fnc_endMission;};
		if (INDEPENDENT countside playableUnits <= 4) then {["Такистанцы понесли тяжелые потери!", west] call a3a_fnc_endMission;};
		false
	};
};