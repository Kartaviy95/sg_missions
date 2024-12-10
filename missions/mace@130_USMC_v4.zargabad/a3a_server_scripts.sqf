//Сюда вставляем скрипты, которые должны обрабатываться сервером

//Скрипт на завершение миссии по времени (модуль не нужен)
[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits < 8) then {["Атака понесла тяжелые потери и отступила! Победа обороны!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 4) then {["Оборона уничтожена! Победа атаки!", west] call a3a_fnc_endMission;};
		false
	};
};