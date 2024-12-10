// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;


CrititalLosesEast = 7; // потери для красных
CrititalLosesInd = 5; // потери для зеленых

missionNamespace setVariable ["a3a_endMissionTime", 5400, true]; //5400 = 90 минут

//Скрипт на завершение миссии по времени (модуль не нужен)
[] spawn { 
	waitUntil { sleep 3; a3a_var_started}; 
	while {isNil "srv_triggerFinished"} do { 
		if (mkk_platform_missionTime >= a3a_endMissionTime) then { 
			srv_triggerFinished = true;
			["Время истекло. Победа обороны!", east] call a3a_fnc_endMission;
		}; 
		sleep 15;
	};
};


[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	while {isNil "srv_triggerFinished"} do { 
	sleep 10;

		if ((independent countside playableUnits) < CrititalLosesInd) then {
		srv_triggerFinished = true;
		sleep 10;
		["Террористы понесли критические потери. Победа атаки!", east] call a3a_fnc_endMission;};
		
		if ((east countside playableUnits) < CrititalLosesEast) then {
		srv_triggerFinished = true;
		sleep 10;
		["Нацгвардия Такистана понесла критические потери. Победа обороны!", independent] call a3a_fnc_endMission;};
		
	};
};


[] spawn AFG_fnc_initCapturePoint;