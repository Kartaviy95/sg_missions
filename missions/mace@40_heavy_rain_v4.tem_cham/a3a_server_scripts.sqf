//Сюда вставляем скрипты, которые должны обрабатываться сервером
[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits < 4) then {["ВС Франции понесли тяжелые потери и сдались!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 4) then {["ВС Швеции понесли тяжелые потери и отступили!", west] call a3a_fnc_endMission;};
		false
	};
};
