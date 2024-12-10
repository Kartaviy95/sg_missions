//Сюда вставляем скрипты, которые должны обрабатываться сервером

//Скрипт на завершение миссии по времени (модуль не нужен)


//Скрипт на завершение миссии по потерям "<" - означает меньше

[] spawn {
    waitUntil { sleep 3; a3a_var_started };
    while {isNil "srv_triggerFinished"} do {

        sleep 3;
        if (triggeractivated pos) then {
        srv_triggerFinished = true;
            ["Место схрона под контролем полиции! Победа Атаки!", west] call a3a_fnc_endMission;
                        };
    };
};