// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;

CrititalLosesWest = 3; // потери для синих
CrititalLosesEast = 3; // потери для красных
[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits < 3) then {["Cиние понесли тяжёлые потери и сдались!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 3) then {["Красные понесли тяжёлые потери и отступили!", west] call a3a_fnc_endMission;};
		false
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
then{["Колибри Захватили город! Победа красных",east] call a3a_fnc_endMission;};
if ((triggerblue == 1))
then{["Fire fist Захватили город! Победа синих",west] call a3a_fnc_endMission;};
if ((triggerwhite == 1))
then{["Ничья!",resistance] call a3a_fnc_endMission;};	
		}; 
		sleep 1;
	};
};
