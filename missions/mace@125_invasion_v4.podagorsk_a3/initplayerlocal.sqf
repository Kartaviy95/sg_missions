if (!isDedicated) then { 
	[] spawn { 
	if ((missionNamespace getVariable 'trivoga') == 1) then {
	[] execVM "scripts\alarm_sound.sqf";
	};	
	}; 
};
