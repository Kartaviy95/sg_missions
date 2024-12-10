//сюда вставляете свои скриптики, например условия завершения

//скрипт на завершение миссии по времени (модуль не нужен)
if (isServer) then { 
	[] spawn { 
		waitUntil { sleep 3; a3a_var_started}; 
		_missionEndTime = 30*60; // миссия идет 30 минут. 30 - кол-во минут, 60 - секунды, пример для сг: 120*60
		_srv_gameStart = diag_tickTime; 
		while {isNil "srv_triggerFinished"} do { 
			if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
				srv_triggerFinished = true;
				["Обе стороны не смогли выполнить поставленную задачу, ничья!", east] call a3a_fnc_endMission; // Сообщение о победе, выигравшая сторона
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
		if (east countside playableUnits <= 4) then {[Русские понесли тяжёлые потери и отошли", west] call a3a_fnc_endMission;};
		if (west countside playableUnits <= 5) then {[Американцы понесли тяжёлые потери и отошли", east] call a3a_fnc_endMission;};
		false
	};
};