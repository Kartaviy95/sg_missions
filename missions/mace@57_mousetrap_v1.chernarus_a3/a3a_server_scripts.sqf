[] spawn {

	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (east countside playableUnits <= 6) then {["Советские войска понесли тяжелые потери!", INDEPENDENT] call a3a_fnc_endMission;};
		if (INDEPENDENT countside playableUnits <= 4) then {["Партизаны НАПА понесли тяжелые потери!", east] call a3a_fnc_endMission;};
		false
	};
};