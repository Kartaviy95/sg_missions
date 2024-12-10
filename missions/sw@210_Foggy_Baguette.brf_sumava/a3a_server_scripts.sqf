// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;



[]spawn {
waitUntil { sleep 250; a3a_var_started };
_a1 = 0;
_a2 = 0;
_a3 = 0;
while {isNil "srv_triggerFinished"} do { 
		sleep 6;
		if (_a1 == 0) then {
			if (((east countSide list tg1) < 3) && ((west countSide list tg1) > 3)) then {
				_a1 = 1; 
				flag1 setFlagTexture "FRA.paa";
			};
		};
		if (_a2 == 0) then {
			if (((east countSide list tg2) < 3) && ((west countSide list tg2) > 3)) then {
				_a2 = 1; 
				flag2 setFlagTexture "FRA.paa";
			};
		};
		if (_a3 == 0) then {
			if (((east countSide list tg3) < 3) && ((west countSide list tg3) > 3)) then {
				_a3 = 1; 
				flag3 setFlagTexture "FRA.paa";
			};
		};
		if ((_a1 == 1) && (_a2 == 1) && (_a3 == 1)) then {	
		srv_triggerFinished = true;
		["Все задачи выполнены, победа атаки!", WEST] call a3a_fnc_endMission;
		};
	};
};