//Сюда вставляем скрипты, которые должны обрабатываться сервером

//Скрипт на завершение миссии по времени (модуль не нужен)
if (isServer) then { 
	[] spawn { 
		waitUntil { sleep 3; a3a_var_started}; 
		_missionEndTime = 30*60; // миссия идет 15 минут. 15 - кол-во минут, 60 - секунды, пример для сг: 120*60
		_srv_gameStart = diag_tickTime; 
		while {isNil "srv_triggerFinished"} do { 
			if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
				srv_triggerFinished = true;
				["Время истекло. Подкрепление прибыло!", east] call a3a_fnc_endMission; // Сообщение о победе, выигравшая сторона
			}; 
			sleep 1;
		};
	};
};

viborbox1 = false;
publicvariable "viborbox1";

CrititalLosesWest = 6;
CrititalLosesEast = 4;

[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		
		if (west countside playableUnits < CrititalLosesWest) then {["Боевики уничтожены, победа обороны!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < CrititalLosesEast) then {["Десантники погибли, победа атаки!", west] call a3a_fnc_endMission;};
		if (((west countSide list trg_base) > ((east countSide list trg_base)*2)) && (east countSide list trg_base < 3)) then {
		["Боевики захватили высоту, победа атаки!", west] call a3a_fnc_endMission;}; 
		false
	};
};