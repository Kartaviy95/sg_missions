// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;

_bombPos = selectrandom[[9680.87,5880.22,0.487096],[9680.87,5880.22,3.83373],[9682.23,5874.23,4.01978],[9702.67,5875.36,1.35452],[9696.48,5880.99,0.61302]];
bomb setpos _bombPos;




[] spawn {
    waitUntil { sleep 3; a3a_var_started };
    while {isNil "srv_triggerFinished"} do {
 
        sleep 3;
        if (west countSide playableUnits < 1)  then {
            srv_triggerFinished = true;
            ["Спецназ уничтожен, победа Обороны!", resistance] call a3a_fnc_endMission;
        };
       
    };
};



	


