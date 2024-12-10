
[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits < 3) then {["Поляки понесли потери и отошли!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 3) then {["ЧВК понёс потери и отошел!", west] call a3a_fnc_endMission;};
		false
	};
};
[] spawn { 
	waitUntil { sleep 3; a3a_var_started}; 
	_missionEndTime = 35*60;
	_srv_gameStart = diag_tickTime; 
	while {isNil "srv_triggerFinished"} do { 
		if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
			srv_triggerFinished = true;
if ((triggerred == 1 ))
then{["ЧВК Захватили город! Победа красных",east] call a3a_fnc_endMission;};
if ((triggerblue == 1))
then{["Поляки Захватили город! Победа синих",west] call a3a_fnc_endMission;};
if ((triggerwhite == 1))
then{["Ничья!",resistance] call a3a_fnc_endMission;};	
		}; 
		sleep 1;
	};
};
