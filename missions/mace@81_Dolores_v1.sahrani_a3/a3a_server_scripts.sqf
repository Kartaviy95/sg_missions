//Сюда вставляем скрипты, которые должны обрабатываться сервером
waitUntil { triggeractivated trg };
["Американцы захватили Dolores", WEST] call a3a_fnc_endMission;



//Скрипт на завершение миссии по потерям "<" - означает меньше
[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits < 7) then {["USMC понесли потери и отступили! Победа Обороны!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 5) then {["Оборона понесла потери и сдалась! Победа Атаки!", west] call a3a_fnc_endMission;};
		false
	};
};

