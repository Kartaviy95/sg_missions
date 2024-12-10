// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;
[]spawn {
    waitUntil {sleep 10; a3a_var_started};
    waitUntil
    {
        sleep 10;
		if (east countside playableUnits < 4) then {["ССО РФ понесли тяжелые потери. Победа Синих!", west] call a3a_fnc_endMission;};
		if (west countside playableUnits < 4) then {["US Army понесли серьезные потери. Победа ССО РФ!", east] call a3a_fnc_endMission;};
		false
    };
};