
[] spawn {

	waitUntil {sleep 20; a3a_var_started};
	waitUntil
	{
		sleep 30;
		if (east countside playableUnits <= 5) then {["Ополченцы ЧДКЗ уничтожены, победа атаки", west] call a3a_fnc_endMission;};
		if (west countside playableUnits <= 7) then {["ЧСО уничтожены, победа обороны", east] call a3a_fnc_endMission;};
		false
	};
};
