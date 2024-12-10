//Сюда вставляем скрипты, которые должны обрабатываться сервером


//Скрипт на завершение миссии по времени (модуль не нужен)
[] spawn { 
	waitUntil { sleep 6; a3a_var_started}; 
	_missionEndTime = 100*60; // миссия идет 15 минут. 15 - кол-во минут, 60 - секунды, пример для сг: 120*60
	_srv_gameStart = diag_tickTime; 
	while {isNil "srv_triggerFinished"} do { 
		if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
			srv_triggerFinished = true;
			["Грузинские силы отступают. Подкрепление русских на подходе!", west] call a3a_fnc_endMission; // Сообщение о победе, выигравшая сторона
		}; 
		sleep 8;
	};
};

//Скрипт на завершение миссии по потерям "<" - означает меньше
[] spawn {
	waitUntil {sleep 500; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits < 8) then {["Грузины понесли тяжёлые потери и отступили!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 6) then {["Силы обороны Южной Осетии уничтожены", west] call a3a_fnc_endMission;};
		false
	};
};
