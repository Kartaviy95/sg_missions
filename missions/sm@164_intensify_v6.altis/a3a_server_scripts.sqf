
[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits < 5) then {["Американцы понесли тяжелые потери и отступили!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 5) then {["Армия РФ понесла тяжелые потери и отступила!", west] call a3a_fnc_endMission;};
		false
	};
};
[] spawn { 
	waitUntil { sleep 3; a3a_var_started}; 
	_missionEndTime = 60*60;
	_srv_gameStart = diag_tickTime; 
	while {isNil "srv_triggerFinished"} do { 
		if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
			srv_triggerFinished = true;
if ((triggerred == 1 ))
then{["ВС РФ Захватили город! Победа красных",east] call a3a_fnc_endMission;};
if ((triggerblue == 1))
then{["US Army Захватили город! Победа красных",west] call a3a_fnc_endMission;};
if ((triggerwhite == 1))
then{["Ничья!",resistance] call a3a_fnc_endMission;};	
		}; 
		sleep 1;
	};
};
