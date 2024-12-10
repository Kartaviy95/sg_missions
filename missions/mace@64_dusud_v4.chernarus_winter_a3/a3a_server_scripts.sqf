laptopHack = false; publicVariable "laptopHack";

[] spawn {

	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (east countside playableUnits <= 7) then {["Русские уничтожены, победа обороны!", resistance] call a3a_fnc_endMission;};
		if (resistance countside playableUnits <= 4) then {["НВФ уничтожены, победа атаки!", east] call a3a_fnc_endMission;};
		false
	};
};