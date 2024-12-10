﻿// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;
[] spawn {
if (isServer) then {
waitUntil { sleep 15; a3a_var_started };
while {isNil "srv_triggerFinished"} do {
sleep 3;
if (triggeractivated tg1) then {
srv_triggerFinished = true;
["Боевики выбили русских с высоты! Победа Атаки!", WEST] call a3a_fnc_endMission;};
};
};
};

[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		
		if (east countside playableUnits < 4) then {["Войска РФ понесли серьезные потери! Победа Боевиков!", resistance] call a3a_fnc_endMission;};
		if (resistance countside playableUnits < 6) then {["Боевики Уничтожены! Победа Войск РФ!", east] call a3a_fnc_endMission;};
		false
	};
};