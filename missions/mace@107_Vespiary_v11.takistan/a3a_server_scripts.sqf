// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;

if (isServer) then {
waitUntil { sleep 5; a3a_var_started };
_kartaviy1 = 0;
while {isNil "srv_triggerFinished"} do { 
		sleep 3;
		if (_kartaviy1 == 0) then {
			if ((west countside list tg1 > (east countside list tg1)*2)) then {
				_kartaviy1 = 1; 
				flag1 setFlagTexture "flag\flag_usa_co.paa";
			};
		};
		if ((_kartaviy1 == 1)) then {	
		sleep 10;
		srv_triggerFinished = true;
		["Новая Такистанская Армия отступает. Победа сил США!", WEST] call a3a_fnc_endMission;
		};
	};
};

if (isServer) then
{ [] spawn {
    waitUntil {sleep 30; a3a_var_started};
    waitUntil
    {
        sleep 10;
        if (east countside playableUnits < 6) then {["Оборона уничтожена. Победа Атаки!", WEST] call a3a_fnc_endMission;};
        if (west countside playableUnits < 9) then {["Атака понесла потери и отступила. Победа обороны!", east] call a3a_fnc_endMission;};
        false
    };
};
};