

if (isServer) then {
waitUntil { sleep 10; a3a_var_started };
_vd1 = 0;
while {isNil "srv_triggerFinished"} do { 
		sleep 3;
		if (_vd1 == 0) then
        {
            if (!alive vip1 && !alive vip2 && !alive vip3) then
	        {
                _vd1 = 1;
            };
	    };
		if (_vd1 == 1)  then {	
		srv_triggerFinished = true;
		["Все инструкторы ЧВК уничтожены, победа атаки!", EAST] call a3a_fnc_endMission;
		};
	};
};




