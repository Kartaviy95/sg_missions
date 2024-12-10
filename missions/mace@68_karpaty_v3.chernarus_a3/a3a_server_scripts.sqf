// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;


[]spawn {
waitUntil { sleep 10; a3a_var_started };
while {isNil "srv_triggerFinished"} do { 
		sleep 3;
		if ((a2 == 1) && (a3 == 1)) then {	
		srv_triggerFinished = true;
		["Венгрия захватила сектор, победа синих!", WEST] call a3a_fnc_endMission;
		};
		if ((a1 == 2) && (a2 == 2)) then {	
		srv_triggerFinished = true;
		["Украина отбила сектор, победа зелёных!", independent] call a3a_fnc_endMission;
		};
	};
};


if (isServer) then { 
	[] spawn { 
		waitUntil { sleep 3; a3a_var_started}; 
		_missionEndTime = 40*60; // миссия идет 15 минут. 15 - кол-во минут, 60 - секунды, пример для сг: 120*60
		_srv_gameStart = diag_tickTime; 
		while {isNil "srv_triggerFinished"} do { 
			if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
				srv_triggerFinished = true;
				["Время истекло. Ничья!", east] call a3a_fnc_endMission; // Сообщение о победе, выигравшая сторона
			}; 
			sleep 1;
		};
};
};