// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;
//Скрипт на завершение миссии по времени (модуль не нужен)

missionNamespace setVariable ["a3a_endMissionTime", 5400, true];

[] spawn {
  waitUntil { sleep 3; a3a_var_started};
  while {
    sleep 1;
    mkk_platform_missionTime >= a3a_endMissionTime
  } do { ["Время истекло. Победа обороны!", west] call a3a_fnc_endMission;};
};

CrititalLosesWest = 6; // потери для синих
CrititalLosesEast = 8; // потери для красных


[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	while {isNil "srv_triggerFinished"} do { 
	sleep 10;

		if ((east countside playableUnits) < CrititalLosesEast) then {
		srv_triggerFinished = true;
		sleep 10;
		["Лига понесла тяжёлые потери! Они отступают!", west] call a3a_fnc_endMission;};
		
		if ((west countside playableUnits) < CrititalLosesWest) then {
		srv_triggerFinished = true;
		sleep 10;
		["Партизаны понесли тяжёлые потери, берите город!", east] call a3a_fnc_endMission;};
		
	};
};
