// ARMA3.RU Mission Template
enableSaving [false, false];
0 = execVM "add_med.sqf";
setTerrainGrid 2;

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

[] execVM "scripts\localobjects.sqf";

player createDiaryRecord ["diary", ["Условности миссии", loadFile "A3A_BRIEFING\briefing_MISSION_CONV.html"]];



if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};

if (isServer) then
{ [] spawn {
    waitUntil {sleep 30; a3a_var_started};
    waitUntil
    {
        sleep 10;
        if (east countside playableUnits < 3) then {["Картель ликвидирован. Победа атаки!", WEST] call a3a_fnc_endMission;};
        if (west countside playableUnits < 5) then {["Полиция понесла потери и отступила. Победа обороны!", EAST] call a3a_fnc_endMission;};
        false
    };
};
};

["SolidGames", "Kartel"] spawn {waitUntil{!(isNil "BIS_fnc_init")}; waitUntil {sleep 10; a3a_var_started}; sleep 15; _this spawn BIS_fnc_infoText;};
