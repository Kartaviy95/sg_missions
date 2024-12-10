//Сюда вставляем скрипты, которые должны обрабатываться сервером

//Скрипт на завершение миссии по времени (модуль не нужен)


//Скрипт на завершение миссии по потерям "<" - означает меньше

if (isServer) then
{ [] spawn {
    waitUntil {sleep 10; a3a_var_started};
    waitUntil
    {
        sleep 10;
		if (west countside playableUnits < 2) then {["CIA понесли тяжелые потери и сдались! Победа атаки!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 4) then {["Националисты понесли тяжелые потери и отступили! Победа обороны!", west] call a3a_fnc_endMission;};
        false
    };
};
};