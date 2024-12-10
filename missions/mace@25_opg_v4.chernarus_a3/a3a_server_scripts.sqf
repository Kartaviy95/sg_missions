if (isServer) then { 
	[] spawn { 
		waitUntil { sleep 3; a3a_var_started}; 
		_missionEndTime = 15*60;
		_srv_gameStart = diag_tickTime; 
		while {isNil "srv_triggerFinished"} do { 
			if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
				srv_triggerFinished = true;
				["Время истекло. Победа обороны!", west] call a3a_fnc_endMission;
			}; 
			sleep 1;
		};
	};
};

[] spawn {

	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits <= 1) then {["Бандиты понесли тяжелые потери и сдались!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits <= 2) then {["Полиция понесла тяжелые потери и отступила!", west] call a3a_fnc_endMission;};
		false
	};
};