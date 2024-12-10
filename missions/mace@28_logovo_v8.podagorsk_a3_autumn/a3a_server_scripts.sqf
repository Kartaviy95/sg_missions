// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;


	[] spawn { 
	waitUntil { sleep 3; a3a_var_started };
	while {isNil "srv_triggerFinished"} do {

		if (east countside playableUnits < 3) then {
			srv_triggerFinished = true;
			["Атакующие отступили, понеся тяжелые потери. Победа обороны!", west] call a3a_fnc_endMission;
		};
		sleep 1;
		if (west countside playableUnits < 2) then {
			srv_triggerFinished = true;
			["Оборона уничтожена", east] call a3a_fnc_endMission;
		};
		sleep 3;
	};
};