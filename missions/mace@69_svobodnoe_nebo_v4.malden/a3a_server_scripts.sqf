//Сюда вставляем скрипты, которые должны обрабатываться сервером

[] spawn {
    waitUntil { sleep 3; a3a_var_started };
    while {isNil "srv_triggerFinished"} do {
 
		sleep 3;
		if (triggeractivated TG1) then {
        srv_triggerFinished = true;
            ["Аэродром возвращен под контроль, победа атаки!", EAST] call a3a_fnc_endMission;
						};
    };
};