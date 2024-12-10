enableSaving [false, false];
0 = execVM "add_med.sqf";
setTerrainGrid 2;


if (isServer) then
{
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (east countside playableUnits < 3) then {["Наёмники были уничтоженны. Победа атаки!", west] call a3a_fnc_endMission;};
		if (west countside playableUnits < 5) then {["Французы понесли тяжелые потери . Победа обороны!", east] call a3a_fnc_endMission;};
		false
	};
};
