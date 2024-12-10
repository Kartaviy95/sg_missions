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

[] execVM "localobject.sqf";

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
        if (east countside playableUnits < 7) then {["ВДВ РФ разбиты. Победа обороны!", WEST] call a3a_fnc_endMission;};
        if (west countside playableUnits < 4) then {["Оборона уничтожена. Победа атаки!", EAST] call a3a_fnc_endMission;};
        false
    };
};
};

["SolidGames"] spawn { sleep 120; waitUntil{!(isNil "BIS_fnc_init")}; _this spawn BIS_fnc_infoText; };
