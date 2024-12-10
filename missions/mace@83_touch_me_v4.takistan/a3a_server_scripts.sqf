
huntirStolen = false;
while {true} do {
    sleep 3;
    if (huntirStolen) then {
		["Стингер украден! Победа ВДВ СА!", EAST] call a3a_fnc_endMission;
    };
};