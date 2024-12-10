//Сюда вставляем скрипты, которые должны обрабатываться сервером

//Скрипт на завершение миссии по времени (модуль не нужен)
[] spawn { 
	waitUntil { sleep 3; a3a_var_started}; 
	_missionEndTime = 50*60; // миссия идет 15 минут. 15 - кол-во минут, 60 - секунды, пример для сг: 120*60
	_srv_gameStart = diag_tickTime; 
	while {isNil "srv_triggerFinished"} do { 
		if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
			srv_triggerFinished = true;
			["Победителей нет, обе стороны отступили...", independent] call a3a_fnc_endMission; // Сообщение о победе, выигравшая сторона
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
		if (west countside playableUnits < 8) then {["USMC понесли тяжёлые потери. Победа ВС РФ!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 8) then {["ВС РФ понесли тяжёлые потери. Победа USMC!", west] call a3a_fnc_endMission;};
		false
	};
};

winred = false;
publicvariable "winred";
winblue = false;
publicvariable "winblue";
wintime = 420;
time1 = 0;
time2 = 0;
[] spawn {
waitUntil {sleep 10; a3a_var_started};
while {time1 < wintime} do {
    sleep 1;
    if (winred) then {
    time1 = time1 +1;
    }
    else 
 { 
time1 = 0;
};
};
["ВС РФ взяли город под контроль!", east] call a3a_fnc_endMission;
};


[] spawn {
waitUntil {sleep 10; a3a_var_started};
while {time2 < wintime} do {
    sleep 1;
    if (winblue) then {
    time2 = time2 +1;
    }
    else 
 { 
time2 = 0;
};
};
["USMC взяли город под контроль!", west] call a3a_fnc_endMission;
};