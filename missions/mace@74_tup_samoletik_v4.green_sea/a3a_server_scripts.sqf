// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;
[]spawn {
if (isServer) then {
waitUntil { sleep 10; a3a_var_started };
while {isNil "srv_triggerFinished"} do {
sleep 10;
if (isEngineOn _samoletik) then {
srv_triggerFinished = true;
["Самолёт был угнан! Победа Федерации!",WEST] call a3a_fnc_endMission;};
};
};
};
if (isServer) then { 
	[] spawn { 
		waitUntil {sleep 3; a3a_var_started}; 
		_missionEndTime = 40*60; // миссия идет 15 минут. 15 - кол-во минут, 60 - секунды, пример для сг: 120*60
		_srv_gameStart = diag_tickTime; 
		while {isNil "srv_triggerFinished"} do { 
			if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
				srv_triggerFinished = true;
				["Время истекло. Победа Конфедерации!", west] call a3a_fnc_endMission; // Сообщение о победе, выигравшая сторона
			}; 
			sleep 1;
		};
	};
	};
[] spawn {

	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits < 4) then {["Силы Федерации понесли серьёзные потери и отступили!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 3) then {["Конфедеративные войска понесли серьёзные потери и сдались!", west] call a3a_fnc_endMission;};
		false
	};
};

[] spawn {
if (isServer) then {
waitUntil { sleep 10; a3a_var_started };
while {isNil "srv_triggerFinished"} do {
sleep 10;
if (!alive samoletik) then {
srv_triggerFinished = true;
["Самолёт был уничтожен! Ничья!",INDEPENDENT] call a3a_fnc_endMission;};
};
};
};