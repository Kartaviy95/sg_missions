//Сюда вставляем скрипты, которые должны обрабатываться сервером

trg1 = false;


[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	while {isNil "srv_triggerFinished"} do { 
	sleep 5;
		
		if ((trg1) and ({alive _x} count sas < 1)) then {
		srv_triggerFinished = true;
		sleep 10;
		["Все задачи выполнены, победа атаки!", west] call a3a_fnc_endMission};
		};
	};

if (isServer) then
{ [] spawn {
    waitUntil {sleep 30; a3a_var_started};
    waitUntil
    {
        sleep 10;
        if (east countside playableUnits < 5) then {["Оборона уничтожена. Победа Атаки!", WEST] call a3a_fnc_endMission;};
        if (west countside playableUnits < 6) then {["Атака понесла потери и отступила. Победа обороны!", east] call a3a_fnc_endMission;};
        false
    };
};
};