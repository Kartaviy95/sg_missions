// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;

dannie1 = false;
dannie2 = false;
publicvariable "dannie1";
publicvariable "dannie2";


[] spawn {
waitUntil { sleep 45; a3a_var_started };
waitUntil { sleep 15; (dannie1)&&(dannie2)};
["Все задачи выполнены! Победа атаки", east] call a3a_fnc_endMission;

};



