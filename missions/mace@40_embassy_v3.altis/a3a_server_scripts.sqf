// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;

[] spawn {
    waitUntil { sleep 3; a3a_var_started };
    while {isNil "srv_triggerFinished"} do {
 
        if (resistance countside playableUnits < 3) then {
            srv_triggerFinished = true;
            ["Атакующие разбиты! Победа обороны", east] call a3a_fnc_endMission;
        };
        sleep 3;
        if ((east countSide playableUnits < 1) && (!alive rez)) then {
            srv_triggerFinished = true;
            ["Посольство зачищено! Победа Атаки!", resistance] call a3a_fnc_endMission;
        };
        sleep 3;
    };
};