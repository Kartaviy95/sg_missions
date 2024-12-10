[] spawn {
    waitUntil { sleep 3; a3a_var_started };
    while {isNil "pobeda"} do {
         sleep 3;
        if (east countSide playableUnits < 3)  then {
            pobeda = true;
            ["СпН ГРУ понес тяжелые потери, победа обороны!", resistance] call a3a_fnc_endMission;
        };
		sleep 3;
       if (resistance countSide playableUnits < 1)  then {
            pobeda = true;
            ["Все боевики уничтожены! Победа Атаки!", east] call a3a_fnc_endMission;
        };
		
    };
};