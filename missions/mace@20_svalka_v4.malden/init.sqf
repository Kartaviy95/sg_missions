// ARMA3.RU Mission Template
enableSaving [false, false];
0 = execVM "add_med.sqf";
setTerrainGrid 2;

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

player createDiaryRecord ["diary", ["Условности миссии", loadFile "A3A_BRIEFING\briefing_MISSION_CONV.html"]];



if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};


if (isServer) then
{ [] spawn {
    waitUntil {sleep 5; a3a_var_started};
    waitUntil
    {
        sleep 5;
        if (east countside playableUnits < 2) then {["Победа синих", west] call a3a_fnc_endMission;};
        if (west countside playableUnits < 2) then {["Победа красных", east] call a3a_fnc_endMission;};
        false
    };
};
};


["SolidGames", "Svalka"] spawn {waitUntil{!(isNil "BIS_fnc_init")}; waitUntil {sleep 10; a3a_var_started}; sleep 15; _this spawn BIS_fnc_infoText;};
