// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;
trup_massive = [dead1, dead2, dead3, dead4, dead5, dead6, dead7, dead8, dead9, dead10];
if (isServer) then {
[] spawn {
waitUntil { sleep 5; a3a_var_started };
while {isNil "srv_triggerFinished"} do {
sleep 5;
if (({_x getVariable ["opoznan", false]} count trup_massive) == 8) then {
srv_triggerFinished = true;
["ССО Украины опознали трупы ФСБшников! Победа атаки!", WEST] call a3a_fnc_endMission;};
};
};
};
[]spawn {
    waitUntil {sleep 10; a3a_var_started};
    waitUntil
    {
        sleep 10;
		if (east countside playableUnits < 6) then {["Русские понесли тяжелые потери. Победа атаки!", west] call a3a_fnc_endMission;};
		if (west countside playableUnits < 4) then {["Силы ВС Украины понесли серьезные потери. Победа обороны!", east] call a3a_fnc_endMission;};
		false
    };
};