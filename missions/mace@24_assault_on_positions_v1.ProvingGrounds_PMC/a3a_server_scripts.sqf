﻿// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;

waitUntil { sleep 3; a3a_var_started };

[
    {
        west countSide playableUnits < 1 || east countSide playableUnits < 3;
    },
    {
        if (west countSide playableUnits < 1) then {
            ["Победа ВС РФ! ЧСО отступили!", east] call a3a_fnc_endMission;
        } else {
            ["Победа ЧСО! ВС РФ отступили!", west] call a3a_fnc_endMission;
        };
    }
] call CBA_fnc_waitUntilAndExecute;