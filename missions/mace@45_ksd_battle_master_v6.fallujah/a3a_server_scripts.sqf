// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;

[] spawn {
if (isServer) then {
waitUntil { sleep 10; a3a_var_started };
while {isNil "srv_triggerFinished"} do {
sleep 10;
if (!alive M1 && !alive M2 && !alive M3 && !alive M4 && !alive M5 && !alive M6) then {
srv_triggerFinished = true;
["Танковый Взвод US ARMY уничтожен! Победа Танкового Взвода Ирака!", EAST] call a3a_fnc_endMission;};
};
};
};

[] spawn {
if (isServer) then {
waitUntil { sleep 10; a3a_var_started };
while {isNil "srv_triggerFinished"} do {
sleep 10;
if (!alive T1 && !alive T2 && !alive T3 && !alive T4 && !alive T5 && !alive T6 && !alive T7) then {
srv_triggerFinished = true;
["Танковый Взвод Ирака уничтожен! Победа Танкового Взвода US ARMY!", WEST] call a3a_fnc_endMission;};
};
};
};