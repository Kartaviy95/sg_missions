enableSaving [false, false];

0 = execVM "add_med.sqf";

setTerrainGrid 2;


if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'eqp.sqf'"];
};

if (isServer) then
{ [] spawn {
    waitUntil {sleep 30; a3a_var_started};
    waitUntil
    {
        sleep 10;
        if (east countside playableUnits < 6) then {["Атака уничтожена. Победа обороны!", RESISTANCE] call a3a_fnc_endMission;};
        if (resistance countside playableUnits < 3) then {["Боевики уничтожены. Победа атаки!", EAST] call a3a_fnc_endMission;};
        false
    };
};
};