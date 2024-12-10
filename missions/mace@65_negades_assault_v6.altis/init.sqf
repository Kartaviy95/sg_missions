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
        if (east countside playableUnits < 4) then {["НВФ Ликвидировано. Победа Атаки!", WEST] call a3a_fnc_endMission;};
        if (west countside playableUnits < 6) then {["Полиция понесла потери и отступила. Победа обороны!", EAST] call a3a_fnc_endMission;};
        false
    };
};
};