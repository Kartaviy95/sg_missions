//[this]call BIS_fnc_replaceWithSimpleObject;
//сюда вставляете свои скриптики, например условия завершения

//скрипт на завершение миссии по времени (модуль не нужен)
if (isServer) then { 
	[] spawn { 
		waitUntil { sleep 3; a3a_var_started}; 
		_missionEndTime = 15*60; // миссия идет 15 минут. 15 - кол-во минут, 60 - секунды, пример для сг: 120*60
		_srv_gameStart = diag_tickTime; 
		while {isNil "srv_triggerFinished"} do { 
			if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
				srv_triggerFinished = true;
				["Ничья ,АТА-ТА!", independent] call a3a_fnc_endMission; // Сообщение о победе, выигравшая сторона
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
		sleep 5;
		if (west countside playableUnits < 2) then {["Силы США разгромлены!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 2) then {["Сили Таджикистана разгромлены!", west] call a3a_fnc_endMission;};
		false
	};
};

[] spawn WST_fnc_endByObjective;