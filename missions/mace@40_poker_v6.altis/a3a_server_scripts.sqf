
[] spawn {

	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (east countside playableUnits <= 5) then {["Русские уничтожены, победа обороны!", west] call a3a_fnc_endMission;};
		if (west countside playableUnits <= 3) then {["Американцы уничтожены, победа атаки!", east] call a3a_fnc_endMission;};
		false
	};
};