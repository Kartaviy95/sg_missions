[]spawn {
waitUntil { sleep 5; a3a_var_started };
while {isNil "srv_triggerFinished"} do { 
		sleep 3;
		if ((a1 == 1) && (a2 == 1) && (a3 == 1)) then {	
		srv_triggerFinished = true;
		["США захватили сектор, победа синих!", WEST] call a3a_fnc_endMission;
		};
		if ((a1 == 2) && (a2 == 2) && (a3 == 2)) then {	
		srv_triggerFinished = true;
		["Россия захватила сектор, победа красных!", EAST] call a3a_fnc_endMission;
		};
	};
};
//Скрипт на завершение миссии по времени (модуль не нужен)
[] spawn { 
	waitUntil { sleep 3; a3a_var_started}; 
	_missionEndTime = 45*60; // миссия идет 15 минут. 15 - кол-во минут, 60 - секунды, пример для сг: 120*60
	_srv_gameStart = diag_tickTime; 
	while {isNil "srv_triggerFinished"} do { 
		if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
			srv_triggerFinished = true;
			["Время истекло. Ничья!", resistance] call a3a_fnc_endMission; // Сообщение о победе, выигравшая сторона
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
		if (west countside playableUnits < 4) then {["Американцы понесли тяжелые потери и сдались!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 4) then {["Русские понесли тяжелые потери и сдались!", west] call a3a_fnc_endMission;};
		false
	};
};