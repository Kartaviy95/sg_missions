if (isServer) then { 
    [] spawn { 
        waitUntil { sleep 3; a3a_var_started}; 
        _missionEndTime = 20*60; // миссия идет 15 минут. 15 - кол-во минут, 60 - секунды, пример для сг: 12060
        _srv_gameStart = diag_tickTime; 
        while {isNil "srv_triggerFinished"} do { 
            if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
                srv_triggerFinished = true;
                ["Американцы не успели захватить данные, победа обороны!", east] call a3a_fnc_endMission; // Сообщение о победе, выигравшая сторона
            }; 
            sleep 1;
        };
    };
};
[] spawn {

    waitUntil {sleep 10; a3a_var_started};
    waitUntil
    {
        sleep 5;
        if (west countside playableUnits < 2) then {["Отделения США разгромлены, победа обороны!", east] call a3a_fnc_endMission;};
        if (east countside playableUnits < 3) then {["Спецы РФ уничтожены, победа атаки!", west] call a3a_fnc_endMission;};
        false
        
    };
};

[] spawn {

    waitUntil {sleep 15; a3a_var_started};
    waitUntil {sleep 5; endGame};
    ["Флеш накопитель захвачен, победа атаки!", west] call a3a_fnc_endMission;
};