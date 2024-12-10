enableSaving [false, false];

0 = execVM "add_med.sqf";

setTerrainGrid 2;

//[] execVM "scripts\localobjects.sqf";

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
        if (east countside playableUnits < 3) then {["Оборона уничтожена. Победа Атаки!", WEST] call a3a_fnc_endMission;};
        if (west countside playableUnits < 5) then {["ВС Франции понесли потери и отступили. Победа обороны!", EAST] call a3a_fnc_endMission;};
        false
    };
};
};