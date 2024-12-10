// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;

CrititalLosesWest = 3; // потери для синих
CrititalLosesEast = 3; // потери для красных


[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	while {isNil "srv_triggerFinished"} do { 
	sleep 10;

		if ((east countside playableUnits) < CrititalLosesEast) then {
		srv_triggerFinished = true;
		sleep 10;
		["Скорпионы понесли тяжёлые потери! Победа Туркменов!", west] call a3a_fnc_endMission;};
		
		if ((west countside playableUnits) < CrititalLosesWest) then {
		srv_triggerFinished = true;
		sleep 10;
		["Туркмены понесли тяжёлые потери! Победа Скорпионов!", east] call a3a_fnc_endMission;};
		
	};
};

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
["Скорпионы установили контроль над НПЗ. Победа!", east] call a3a_fnc_endMission;
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
["Туркмены установили контроль над НПЗ. Победа!", west] call a3a_fnc_endMission;
};