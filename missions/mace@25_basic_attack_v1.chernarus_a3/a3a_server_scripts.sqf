[] spawn {
waitUntil {sleep 3; a3a_var_started};
while {isnil "gamegoes"} do {
	sleep 3;
if (east countside playableUnits < 2) then {
            gamegoes = true;
            ["Атакующие разбиты! Победа обороны",west] call a3a_fnc_endMission; 
			};
			sleep 3;
			if (west countside playableUnits < 1) then {
            gamegoes = true;
            ["USMC понесли тяжелые потери! Победа атаки!",east] call a3a_fnc_endMission; 
			};
			sleep 3;
			if (((west countside list trigan) < 1)&& ((east countside list trigan) > 0))then {
            gamegoes = true;
            ["Населенный пункт захвачен! Победа атаки!",east] call a3a_fnc_endMission; 
			};
};
};