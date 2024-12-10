laptopHack = false; publicVariable "laptopHack";

waitUntil {triggeractivated tg1};
["Посол эвакуирован! Победа демократии!", west] call a3a_fnc_endMission;

[] spawn {

	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits <= 8) then {["Американцы понесли тяжелые потери!", INDEPENDENT] call a3a_fnc_endMission;};
		if (INDEPENDENT countside playableUnits <= 6) then {["Партизаны понесли тяжелые потери!", west] call a3a_fnc_endMission;};
		false
	};
};