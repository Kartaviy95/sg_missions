[] spawn {
    waitUntil { sleep 3; a3a_var_started };
    while {isNil "pobeda"} do {
         sleep 5;
        if (east countSide playableUnits < 4)  then {
            pobeda = true;
            ["Атакующие понесли тяжелые потери, победа обороны!", west] call a3a_fnc_endMission;
        };
		if (west countSide playableUnits < 3)  then {
            pobeda = true;
            ["Немцы понесли тяжелые потери и сдались, победа атаки!", east] call a3a_fnc_endMission;
        };
		if (triggeractivated trigan)  then {
			pobeda = true;
			["Атакующие захватили рембазу!", east] call a3a_fnc_endMission;
		
    };
	};
};
