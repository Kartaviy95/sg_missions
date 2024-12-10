//Сюда вставляем скрипты, которые должны обрабатываться сервером

//Скрипт на завершение миссии по времени (модуль не нужен)
[] spawn { 
	waitUntil { sleep 3; a3a_var_started}; 
	_missionEndTime = 40*60; // миссия идет 15 минут. 15 - кол-во минут, 60 - секунды, пример для сг: 120*60
	_srv_gameStart = diag_tickTime; 
	while {isNil "srv_triggerFinished"} do { 
		if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
			srv_triggerFinished = true;
			["Время истекло. К моджахедам прибыло подкрепление. Победа обороны!", independent] call a3a_fnc_endMission; // Сообщение о победе, выигравшая сторона
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
		if (independent countside playableUnits < 2) then {["Моджахеды понесли тяжёлые потери. Победа ОКСВА!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 4) then {["ОКСВА понесли тяжёлые потери. Победа моджахедов!", independent] call a3a_fnc_endMission;};
		false
	};
};