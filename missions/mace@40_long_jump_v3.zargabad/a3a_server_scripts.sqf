// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;

/* if (!alive VIP) then 
{
["Генерал ликвидирован. Победа атаки", west] call a3a_fnc_endMission;
}; */



waitUntil {sleep 5; !alive VIP};
["Генерал ликвидирован. Победа атаки", west] call a3a_fnc_endMission;