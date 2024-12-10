// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;

CrititalLosesWest = 4; // потери для синих
CrititalLosesEast = 4; // потери для красных


[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	while {isNil "srv_triggerFinished"} do { 
	sleep 10;

		if ((east countside playableUnits) < CrititalLosesEast) then {
		srv_triggerFinished = true;
		sleep 10;
		["E.N.O.T. понесли серьезные потери, победа Турции", west] call a3a_fnc_endMission;};
		
		if ((west countside playableUnits) < CrititalLosesWest) then {
		srv_triggerFinished = true;
		sleep 10;
		["Турция понесла тяжёлые потери, победа E.N.O.T.!", east] call a3a_fnc_endMission;};
		
	};
};
[] spawn { 
	waitUntil { sleep 3; a3a_var_started}; 
	_missionEndTime = 25*60;
	_srv_gameStart = diag_tickTime; 
	while {isNil "srv_triggerFinished"} do { 
		if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
			srv_triggerFinished = true;
if ((triggerred == 1 ))
then{["E.N.O.T. Захватили город! Победа красных",east] call a3a_fnc_endMission;};
if ((triggerblue == 1))
then{["Турки Захватили город! Победа синих",west] call a3a_fnc_endMission;};
if ((triggerwhite == 1))
then{["Ничья!",resistance] call a3a_fnc_endMission;};	
		}; 
		sleep 1;
	};
};