// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;

[] spawn {
	waituntil {sleep 3; !(alive castle)};
		tar1 = true;
		};


[] spawn {
    waitUntil { sleep 3; a3a_var_started };
    while {isNil "srv_triggerFinished"} do {
		sleep 2;
        if (west countSide playableUnits < 1)  then {
            srv_triggerFinished = true;
            ["Каратель и полиция убиты, победа Атаки!", east] call a3a_fnc_endMission;
        };
		sleep 2;
       if (east countSide playableUnits < 2)  then {
            srv_triggerFinished = true;
            ["Наемники отступили, победа обороны!", west] call a3a_fnc_endMission;
        };
				sleep 2;
		if ((tar1) && (tar3)) then {
			srv_triggerFinished = true;
		["Каратель убит, компромат уничтожен, победа атаки!", east] call a3a_fnc_endMission;
		};
		sleep 2;
		if ((tar3) && (tar2)) then {
			srv_triggerFinished = true;
		["Наемники уничтожили компромат и стерли записи камер, победа атаки!", east] call a3a_fnc_endMission;
		};
};
};
