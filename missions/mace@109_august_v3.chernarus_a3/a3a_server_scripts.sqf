//Сюда вставляем скрипты, которые должны обрабатываться сервером

//Скрипт на завершение миссии по времени (модуль не нужен)
[] spawn { 
	waitUntil { sleep 10; a3a_var_started}; 
	_missionEndTime = 60*60;
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
		if (west countside playableUnits < 6) then {["Войска ЧСО понесли критические потери и сдались!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 6) then {["ВС РФ понесли тяжёлые потери и отступили!", west] call a3a_fnc_endMission;};
		false
	};
};

[] spawn {
	waitUntil { sleep 5; a3a_var_started };
	_grad = 0;
	while {isNil "srv_triggerFinished"} do { 
			sleep 3;
			if (_grad == 0) then {
				if (!(alive grad_1) && !(alive grad_2) && !(alive grad_3)) then {
					_grad = 1; 
				};
			};
			if ((_grad == 1)) then {	
			sleep 10;
			srv_triggerFinished = true;
			["ВС РФ выполнила все задачи. БМ-21 уничтожены!", EAST] call a3a_fnc_endMission;
			};
		};
};