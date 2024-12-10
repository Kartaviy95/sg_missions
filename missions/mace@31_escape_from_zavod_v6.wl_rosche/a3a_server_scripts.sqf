// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;

found = false; 
publicvariable "found";


CrititalLosesWest = 3;
CrititalLosesEast = 3;
CrititalLosesGuer = 2;

[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		
		if ((west countside playableUnits < CrititalLosesWest) and (east countside playableUnits < CrititalLosesEast)) then {["Все ЧВКшники сдохли, братва, Дикие победили!", independent] call a3a_fnc_endMission;};
		if ((east countside playableUnits < CrititalLosesEast) and (resistance countside playableUnits < CrititalLosesGuer)) then {["USEC и Дикие уничтожены! Победа BEAR!", east] call a3a_fnc_endMission;};
		if ((west countside playableUnits < CrititalLosesEast) and (resistance countside playableUnits < CrititalLosesGuer)) then {["BEAR и Дикие уничтожены! Победа USEC!", west] call a3a_fnc_endMission;};
		false
	};
};

/*[] spawn { // триггер
	while {isNil "srv_triggerFinished"} do {
        sleep 5;
		
		if (triggerActivated trg_usec) then 
		{
		srv_triggerFinished = true;
        ["USEC вынесли доки! Победа USEC!", west] call a3a_fnc_endMission;
		};

		if (triggerActivated trg_bear) then 
		{
		srv_triggerFinished = true;
        ["BEAR вынесли доки! Победа BEAR!", east] call a3a_fnc_endMission;
		};

	};
};*/