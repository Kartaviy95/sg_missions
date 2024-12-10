//сюда вставляете свои скриптики, например условия завершения

//скрипт на завершение миссии по времени (модуль не нужен)
if (isServer) then { 
	[] spawn { 
		waitUntil { sleep 3; a3a_var_started}; 
		_missionEndTime = 25*60; // миссия идет 25 минут. 25 - кол-во минут, 60 - секунды, пример для сг: 120*60
		_srv_gameStart = diag_tickTime; 
		while {isNil "srv_triggerFinished"} do { 
			if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
				srv_triggerFinished = true;
				["К обороняющимся подошло подкрепление, победа пограничников!", east] call a3a_fnc_endMission; // Сообщение о победе, выигравшая сторона
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
		if (east countside playableUnits <= 2) then {["Российские пограничники понесли недопустимо тяжёлые потери, победа атаки!", west] call a3a_fnc_endMission;};
		if (west countside playableUnits <= 4) then {["Диверсанты ЧСО разгромлены и бегут, победа ПВ ФСБ РФ!", east] call a3a_fnc_endMission;};
		false
	};
};