//Сюда вставляем скрипты, которые должны обрабатываться сервером

//Скрипт на завершение миссии по времени (модуль не нужен)
if (isServer) then { 
	[] spawn { 
		waitUntil { sleep 3; a3a_var_started}; 
		_missionEndTime = 40*60;
		_srv_gameStart = diag_tickTime; 
		while {isNil "srv_triggerFinished"} do { 
			if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
				srv_triggerFinished = true;
				["Время истекло. Победа обороны!", west] call a3a_fnc_endMission; // Сообщение о победе, выигравшая сторона
			}; 
			sleep 1;
		};
	};
};

//Скрипт на завершение миссии по потерям "<=" - означает меньше либо равно
[] spawn {

	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits <= 3) then {["Террористы понесли тяжёлые потери и были рассеяны. Победа войск РФ", east] call a3a_fnc_endMission;};
		if (east countside playableUnits <= 4) then {["Войска РФ понесли тяжёлые потери, победа террористов!", west] call a3a_fnc_endMission;};
		false
	};