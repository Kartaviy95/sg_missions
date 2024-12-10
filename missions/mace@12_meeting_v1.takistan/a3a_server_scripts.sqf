//Сюда вставляем скрипты, которые должны обрабатываться сервером

//Скрипт на завершение миссии по времени (модуль не нужен)
[] spawn { 
	waitUntil { sleep 3; a3a_var_started}; 
	_missionEndTime = 15*60; // миссия идет 15 минут. 15 - кол-во минут, 60 - секунды, пример для сг: 120*60
	_srv_gameStart = diag_tickTime; 
	while {isNil "srv_triggerFinished"} do { 
		if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
			srv_triggerFinished = true;
			["Время истекло, поддержка прибыла. Победа РССС!", east] call a3a_fnc_endMission; // Сообщение о победе, выигравшая сторона
		}; 
		sleep 1;
	};
};

//Скрипт на завершение миссии по потерям
// east - OPFOR(РССС)
// west - BLUFOR(Бомбахеды)
// tesistance - вроде независимые
[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (east countside playableUnits < 1) then {["РССС понесли тяжёлые потери. Победа Бомбахедов!", west] call a3a_fnc_endMission;};
		if (west countside playableUnits < 1) then {["Бомбахеды понесли тяжёлые потери. Победа РССС!", east] call a3a_fnc_endMission;};
		false
	};
};