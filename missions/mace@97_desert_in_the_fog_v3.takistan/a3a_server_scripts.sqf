//Сюда вставляем скрипты, которые должны обрабатываться сервером

//Скрипт на завершение миссии по времени (модуль не нужен)
[] spawn { 
	waitUntil { sleep 3; a3a_var_started}; 
	_missionEndTime = 50*60;
	_srv_gameStart = diag_tickTime; 
	while {isNil "srv_triggerFinished"} do { 
		if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
			srv_triggerFinished = true;
			["Подкрепление такистанской армии на подходе. US Army вынуждены отступить!", independent] call a3a_fnc_endMission; // Сообщение о победе, выигравшая сторона
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
		if (independent countside playableUnits < 4) then {["Силы такистанской армии уничтожены! Победа US Army!", west] call a3a_fnc_endMission;};
		if (west countside playableUnits < 6) then {["Силы US Army уничтожены! Такистанская армия смогла отбиться!", independent] call a3a_fnc_endMission;};
		false
	};
};