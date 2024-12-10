[] spawn {
if (isServer) then {
waitUntil { sleep 10; a3a_var_started };
while {isNil "srv_triggerFinished"} do {
sleep 10;
if (!alive M1 && !alive M2 && !alive M3) then {
srv_triggerFinished = true;
["Советские Офицеры и Машина Мадиосвязи Уничтожены! Победа Атаки!", WEST] call a3a_fnc_endMission;};
};
};
};

[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		
		if (west countside playableUnits < 4) then {["Британцы и Американцы понесли тяжелые потери,победа обороны!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 3) then {["Немецкий взвод был перебит,победа атаки!", west] call a3a_fnc_endMission;};
		false
	};
};

