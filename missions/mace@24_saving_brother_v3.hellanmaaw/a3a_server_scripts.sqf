//Скрипт на завершение миссии по времени (модуль не нужен)
[] spawn { 
	waitUntil { sleep 3; a3a_var_started}; 
	_missionEndTime = 20*60;
	_srv_gameStart = diag_tickTime; 
	while {isNil "srv_triggerFinished"} do { 
		if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
			srv_triggerFinished = true;
			["Победа Эль Мансур Джихада! Спецназу не удалось выполнить поставленные задачи", civilian] call a3a_fnc_endMission;  // Сообщение о победе, выигравшая сторона
		};
		sleep 1;
	};
};