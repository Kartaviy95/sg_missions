[] spawn {
	waitUntil { sleep 3; a3a_var_started };
	deleteVehicle komp; 
	deleteVehicle tab; 
	deleteVehicle komp1; 
	deleteVehicle tab1;
	};

[] spawn {
    waitUntil { sleep 3; a3a_var_started };
    while {isNil "srv_triggerFinished"} do {

        sleep 3;
        if (triggeractivated trig) then {
        srv_triggerFinished = true;
            ["Церковь захвачена! Победа Атаки!", EAST] call a3a_fnc_endMission;
                        };
    };
};