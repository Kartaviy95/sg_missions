//Сюда вставляем скрипты, которые должны обрабатываться сервером

[] spawn { 
	waitUntil { sleep 3; a3a_var_started}; 
	_missionEndTime = 45*60;
	_srv_gameStart = diag_tickTime; 
	while {isNil "srv_triggerFinished"} do { 
		if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
			srv_triggerFinished = true;
if ((triggerred == 1 ))
then{["Русские Захватили город! Победа РФ",east] call a3a_fnc_endMission;};
if ((triggerblue == 1))
then{["Американцы Захватили город! Победа США",west] call a3a_fnc_endMission;};
if ((triggerwhite == 1))
then{["Ничья! Стороны отступили",resistance] call a3a_fnc_endMission;};	
		}; 
		sleep 1;
	};
};

//скрипт на завершение миссии по критическим потерям <= означает меньше либо равно
[] spawn {

	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (east countside playableUnits <= 3) then {["РФ понесли тяжёлые потери и отошли, победа Демократии!", west] call a3a_fnc_endMission;};
		if (west countside playableUnits <= 3) then {["Американцы уничтожены, победа Русских!", east] call a3a_fnc_endMission;};
		false
	};
};