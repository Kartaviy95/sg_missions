viborbox1 = false;
publicvariable "viborbox1";
viborbox2 = false;
publicvariable "viborbox2";
viborbox3 = false;
publicvariable "viborbox3";

[] spawn {

	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits <= 6) then {["ЧСО понесли тяжелые потери и отступили!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits <= 8) then {["ЧДКЗ понесли тяжелые потери и отступили!", west] call a3a_fnc_endMission;};
		false
	};
};