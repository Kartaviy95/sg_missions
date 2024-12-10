// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;

winred = false;
publicvariable "winred";
winblue = false;
publicvariable "winblue";
wintime = 420;
time1 = 0;
time2 = 0;
[] spawn {
waitUntil {sleep 10; a3a_var_started};
while {time1 < wintime} do {
	sleep 1;
	if (winred) then {
	time1 = time1 +1;
	}
    else 
 { 
time1 = 0;
};
};
["РФ удержали флаг. Победа РФ!", east] call a3a_fnc_endMission;
};


[] spawn {
waitUntil {sleep 10; a3a_var_started};
while {time2 < wintime} do {
	sleep 1;
	if (winblue) then {
	time2 = time2 +1;
	}
    else 
 { 
time2 = 0;
};
};
["Боевики удержали флаг. Победа Боевиков!", west] call a3a_fnc_endMission;
};