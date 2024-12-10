//сюда вставляете свои скриптики, например условия завершения

//скрипт на завершение миссии по времени (модуль не нужен)
if (isServer) then { 
	[] spawn { 
		waitUntil { sleep 3; a3a_var_started}; 
		_missionEndTime = 80*60; // миссия идет 80 минут. 80 - кол-во минут, 60 - секунды, пример для сг: 120*60
		_srv_gameStart = diag_tickTime; 
		while {isNil "srv_triggerFinished"} do { 
			if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
				srv_triggerFinished = true;
				["Время истекло. Победа обороны!", east] call a3a_fnc_endMission; // Сообщение о победе, выигравшая сторона
			}; 
			sleep 1;
		};
	};
};

//скрипт на завершение миссии по критическим потерям <= означает меньше либо равно
[] spawn {

	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (east countside playableUnits <= 5) then {["Партизаны разгромлены и бегут, победа атаки!", west] call a3a_fnc_endMission;};
		if (west countside playableUnits <= 6) then {["Силы НАТО понесли тяжелые потери и отступили!", east] call a3a_fnc_endMission;};
		false
	};
};

[] spawn {
	waitUntil {sleep 100; a3a_var_started};
	while {isNil "srv_triggerFinished"} do { 
	sleep 15;

		if ((triggeractivated tg1) && (triggeractivated tg2)) then {
		srv_triggerFinished = true;
		sleep 10;
		["Ореокастро и замок захвачены, победа атаки!", west] call a3a_fnc_endMission;};
		
	};
};
