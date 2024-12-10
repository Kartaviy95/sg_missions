// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;
trup_massive = [dead1, dead2, dead3];
if (isServer) then {
[] spawn {
waitUntil { sleep 5; a3a_var_started };
while {isNil "srv_triggerFinished"} do {
sleep 5;
if (({_x getVariable ["opoznan", false]} count trup_massive) == 3) then {
srv_triggerFinished = true;
["Зеленые береты опознали трупы погибших! Победа атаки", WEST] call a3a_fnc_endMission;};
};
};
};
[]spawn {
    waitUntil {sleep 10; a3a_var_started};
    waitUntil
    {
        sleep 10;
        if (west countside playableUnits < 4) then {["Американцы разгромлены. Победа обороны!", east] call a3a_fnc_endMission;};
        if (east countside playableUnits < 3) then {["Сирийцы понесли тяжелы потери. Победа атаки!", west] call a3a_fnc_endMission;};
        false
    };
};