
[] spawn {

	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits < 7) then {["Американские войска понесли потери и отступили!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 5) then {["Иракские войска понесли потери и сдались!", west] call a3a_fnc_endMission;};
		false
	};
};