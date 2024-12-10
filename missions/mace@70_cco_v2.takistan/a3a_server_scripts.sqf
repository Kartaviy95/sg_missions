// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии

_Targets = [Kamaz1, Kamaz2, Kamaz3, Kamaz4, Kamaz5];

waitUntil {sleep 3;({alive _x} count _Targets <1)};
sleep 10;
["Колонна уничтожена. Победа боевиков!", resistance] call a3a_fnc_endMission;

