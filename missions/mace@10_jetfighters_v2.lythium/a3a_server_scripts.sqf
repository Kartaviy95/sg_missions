
if (isServer) then { 
	[] spawn { 
		waitUntil { sleep 3; a3a_var_started}; 
		_missionEndTime = 30*60;
		_srv_gameStart = diag_tickTime; 
		while {isNil "srv_triggerFinished"} do { 
			if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
				srv_triggerFinished = true;
				["Никому не удалось установить контроль над небом!", resistance] call a3a_fnc_endMission;
			}; 
			sleep 1;
		};
	};
};

[] spawn {

waitUntil { sleep 10; a3a_var_started };
_a1 = 0;
_a2 = 0;
while {isNil "srv_triggerFinished"} do { 
		sleep 3;
		if (_a1 == 0) then
        {
            if (!alive su1 && !alive su2 && !alive su3 && !alive su4 && !alive su5) then
            {
                _a1 = 1;
            };
        };
		if ((_a1 == 1)) then {	
		srv_triggerFinished = true;
		["Все Су-35 Уничтожены! Победа ВВС США!", west] call a3a_fnc_endMission;
		};
		if (_a2 == 0) then
        {
            if (!alive f1 && !alive f2 && !alive f3 && !alive f4 && !alive f5) then
            {
                _a2 = 1;
            };
        };
		if ((_a2 == 1)) then {	
		srv_triggerFinished = true;
		["Все F/A-18 Уничтожены! Победа ВВС России!", east] call a3a_fnc_endMission;
		};
	};
};
