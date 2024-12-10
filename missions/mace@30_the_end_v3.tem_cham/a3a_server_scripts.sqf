//Сюда вставляем скрипты, которые должны обрабатываться сервером
[] execVM "add_med.sqf"; //подключение скрипта выдачи медицины
//Скрипт на завершение миссии по времени (модуль не нужен)
[] spawn { 
	waitUntil { sleep 3; a3a_var_started}; 
	_missionEndTime = 20*60; // миссия идет 15 минут. 15 - кол-во минут, 60 - секунды, пример для сг: 120*60
	_srv_gameStart = diag_tickTime; 
	while {isNil "srv_triggerFinished"} do { 
		if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
			srv_triggerFinished = true;
			["Время истекло. Победа обороны!", west] call a3a_fnc_endMission; // Сообщение о победе, выигравшая сторона
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
		if (west countside playableUnits < 3) then {["Синие понесли тяжёлые потери. Победа красной стороны!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 1) then {["Красные понесли тяжёлые потери. Победа синей стороны!", west] call a3a_fnc_endMission;};
		false
	};
};