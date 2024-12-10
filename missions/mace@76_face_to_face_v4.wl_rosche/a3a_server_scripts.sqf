//Сюда вставляем скрипты, которые должны обрабатываться сервером

//Скрипт на завершение миссии по потерям "<" - означает меньше
[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits < 5) then {["Армия США понесла тяжелые потери и сдалась!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 5) then {["ВС РФ понесли тяжелые потери и отступили!", west] call a3a_fnc_endMission;};
		false
	};
};