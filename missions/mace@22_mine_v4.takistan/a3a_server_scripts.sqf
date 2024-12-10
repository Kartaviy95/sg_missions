//Сюда вставляем скрипты, которые должны обрабатываться сервером

//Скрипт на завершение миссии по времени (модуль не нужен)
[] spawn { 
	waitUntil { sleep 3; a3a_var_started}; 
	_missionEndTime = 20*60; // миссия идет 15 минут. 15 - кол-во минут, 60 - секунды, пример для сг: 120*60
	_srv_gameStart = diag_tickTime; 
	while {isNil "srv_triggerFinished"} do { 
		if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
			srv_triggerFinished = true;
			["Победа обороны! Время истекло, к солдатам Такистанской армии прибыло подкрепление.", east] call a3a_fnc_endMission; // Сообщение о победе, выигравшая сторона
		}; 
		sleep 1;
	};
};

//Скрипт на завершение миссии по потерям "<" - означает меньше
[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (east countside playableUnits < 1) then {["Победа атаки! Солдаты Такистанской армии уничтожены.", independent] call a3a_fnc_endMission;};
		if (independent countside playableUnits < 3) then {["Победа обороны! Боевики ИЛИГ отступили.", east] call a3a_fnc_endMission;};
		false
	};
};