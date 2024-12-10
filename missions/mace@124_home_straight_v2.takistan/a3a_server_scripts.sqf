trg1 = false;
trg2 = false;
trg3 = false;

CrititalLosesWest = 6;
CrititalLosesEast = 8;

trigan = [];

[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	while {isNil "srv_triggerFinished"} do { 
	sleep 10;

		if ((west countside playableUnits) < CrititalLosesWest) then {
		srv_triggerFinished = true;
		sleep 10;
		["Оборона уничтожена. Победа Атаки!", east] call a3a_fnc_endMission;};
		
		if ((east countside playableUnits) < CrititalLosesEast) then {
		srv_triggerFinished = true;
		sleep 10;
		["Атака понесла потери и отступила. Победа обороны!", west] call a3a_fnc_endMission;};
		
		if (count trigan > 1) then {
		srv_triggerFinished = true;
		sleep 10;
		["Все задачи выполнены, победа атаки!", east] call a3a_fnc_endMission;};
		};
		
	};