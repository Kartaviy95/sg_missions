 // Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;

zaryad2 = [zaryad];
if (isServer) then {
[] spawn {
waitUntil { sleep 5; a3a_var_started };
while {isNil "srv_triggerFinished"} do {
sleep 3;
if (({_x getVariable ["razminirovan", false]} count zaryad2) == 1) then {
srv_triggerFinished = true;
["Заряд обезврежен! Победа Оперативников!", WEST] call a3a_fnc_endMission;};
};
};
};

[] spawn {
	waitUntil {sleep 5; a3a_var_started};
	waitUntil
	{
		sleep 3;
		
		if (west countside playableUnits < 3) then {["Команда Rainbow уничтожена! Победа Калибана!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 2) then {["Калибан уничтожен! Победа Rainbow!", west] call a3a_fnc_endMission;};
		false
	};
};