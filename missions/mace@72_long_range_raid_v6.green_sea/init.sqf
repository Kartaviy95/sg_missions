enableSaving [false, false];
0 = execVM "add_med.sqf";
setTerrainGrid 2;


if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'eqp.sqf'"];
};

waitUntil{sleep 22; a3a_var_started};
["Южная Загория","SolidGames"] spawn BIS_fnc_infoText;


if (isServer) then
{
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (east countside playableUnits < 5) then {["Охрана аэродрома понесла тяжелые потери. Победа атаки", west] call a3a_fnc_endMission;};
		if (west countside playableUnits < 7) then {["Большинство канадских солдат уничтожено. Победа обороны", east] call a3a_fnc_endMission;};
		false
	};
};
