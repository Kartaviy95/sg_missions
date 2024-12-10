//Сюда вставляем скрипты, которые должны обрабатываться сервером

//Скрипт на завершение миссии по времени (модуль не нужен)
[] spawn { 
	waitUntil { sleep 3; a3a_var_started}; 
	_missionEndTime = 30*60; // миссия идет 15 минут. 15 - кол-во минут, 60 - секунды, пример для сг: 120*60
	_srv_gameStart = diag_tickTime; 
	while {isNil "srv_triggerFinished"} do { 
		if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
			srv_triggerFinished = true;
if (trigger1red == 1)
then{["ВС РФ удержали тюрьму! Победа красных", east] call a3a_fnc_endMission;};
if (trigger1blue == 1)
then{["CDF отбили тюрьму! Победа синих", west] call a3a_fnc_endMission;};
if (trigger1white == 1)
then{["Ничья!", resistance] call a3a_fnc_endMission;};	
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
		if (west countside playableUnits < 6) then {["CDF понесли тяжелые потери", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 4) then {["ВС РФ понесли тяжелые потери", west] call a3a_fnc_endMission;};
		false
	};
};