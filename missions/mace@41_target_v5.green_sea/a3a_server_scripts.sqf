//Сюда вставляем скрипты, которые должны обрабатываться сервером

//Скрипт на завершение миссии по времени (модуль не нужен)

//Скрипт на завершение миссии по потерям "<" - означает меньше

if (isServer) then
{ [] spawn {
    waitUntil {sleep 10; a3a_var_started};
    waitUntil
    {
        sleep 10;
		if (west countside playableUnits < 3) then {["ЧДКЗ уничтожены! Победа атаки!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 4) then {["ЧСО понесли потери и отступили! Победа обороны!", west] call a3a_fnc_endMission;};
        false
    };
};
};

artillery = [A_1];

if (isServer) then {
[] spawn {
waitUntil { sleep 1; a3a_var_started };
while {isNil "srv_triggerFinished"} do {
sleep 3;
if ((triggeractivated pos) && ({alive _x} count artillery < 1)) then {
srv_triggerFinished = true;
["Атака выполнила все поставленные задачи! Победа ЧСО!", EAST] call a3a_fnc_endMission;};
};
};
}


