
[] spawn {
if (isServer) then {
waitUntil { sleep 15; a3a_var_started };
while {isNil "srv_triggerFinished"} do {
sleep 3;
if (triggeractivated tg1) then {
srv_triggerFinished = true;
["Скиф сбежал из Таркова! Победа Обороны!", EAST] call a3a_fnc_endMission;};
};
};
};

[] spawn {
if (isServer) then {
waitUntil { sleep 15; a3a_var_started };
while {isNil "srv_triggerFinished"} do {
sleep 3;
if (triggeractivated tg2 && !alive a1 && !alive k1) then {
srv_triggerFinished = true;
["Американцы выполнили все задачи! Победа Атаки!", WEST] call a3a_fnc_endMission;};
};
};
};


[] spawn {

	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits < 5) then {["Отряды USEC были уничтожены. Победа обороны!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 3) then {["Отряды BEAR были уничтожены. Победа атаки!", west] call a3a_fnc_endMission;};
		false
	};
};