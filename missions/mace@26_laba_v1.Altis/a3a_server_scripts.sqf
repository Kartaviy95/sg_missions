
[] spawn {

	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits <= 3) then {["Милиция понесла тяжелые потери и отступила.", east] call a3a_fnc_endMission;};
		if (east countside playableUnits <= 2) then {["Бандиты понесли тяжелые потери.", west] call a3a_fnc_endMission;};
		false
	};
};