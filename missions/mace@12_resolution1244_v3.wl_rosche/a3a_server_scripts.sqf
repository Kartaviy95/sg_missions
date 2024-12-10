// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;

[] spawn {
	waitUntil { sleep 3; a3a_var_started };
	_missionEndTime = 5*60;
	_srv_gameStart = diag_tickTime;
	while {isNil "srv_triggerFinished"} do {
		if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then {
			srv_triggerFinished = true;
			if (triggeractivated tg0) then {
				["Ничья!"] call a3a_fnc_endMission;
			};
			if (triggeractivated tg1) then {
				["Победа красных!", EAST] call a3a_fnc_endMission;
			};
			if (triggeractivated tg2) then {
				["Победа синих!", WEST] call a3a_fnc_endMission;
			};
		};
		sleep 3;
	};
};