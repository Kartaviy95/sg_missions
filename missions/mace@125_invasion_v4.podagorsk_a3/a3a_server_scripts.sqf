trg1 = false;
trg2 = false;

CrititalLosesWest = 8;
CrititalLosesEast = 6;

missionNamespace setVariable ["trivoga", 0, true];

[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	while {isNil "srv_triggerFinished"} do { 
	sleep 10;

		if ((east countside playableUnits) < CrititalLosesEast) then {
		srv_triggerFinished = true;
		sleep 10;
		["Оборона уничтожена. Победа Атаки!", west] call a3a_fnc_endMission;};
		
		if ((west countside playableUnits) < CrititalLosesWest) then {
		srv_triggerFinished = true;
		sleep 10;
		["Атака понесла потери и отступила. Победа обороны!", east] call a3a_fnc_endMission;};
		
		if ((trg1) and (trg2)) then {     
		srv_triggerFinished = true;
		["Данные и опорный пункт захвачены, Победа Атаки", WEST] call a3a_fnc_endMission;};
};
};