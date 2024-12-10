
huntirStolen = false;
while {true} do {
    sleep 3;
    if (huntirStolen) then {
		["Модуль прицеливания ракетного комплекса украден! Победа США!",WEST] call a3a_fnc_endMission;
    };
};

