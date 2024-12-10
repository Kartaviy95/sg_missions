// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;

[]spawn {
if (isServer) then {
waitUntil { sleep 10; a3a_var_started };
while {isNil "srv_triggerFinished"} do { 
		sleep 10;
		if (((west countSide list tg1) < 2) && ((east countSide list tg1) > 3)) then {
				flag1 setFlagTexture "RUS.paa";
			srv_triggerFinished = true;
			["Русские захватили опорный пункт!", EAST] call a3a_fnc_endMission;};
			};
		};
	};