params [
	"_bluforThreshold", "_bluforMessage", "_bluforEnemySide",
	"_opforThreshold", "_opforMessage", "_opforEnemySide"
];

waitUntil { sleep 10; a3a_var_started };

waitUntil {
	sleep 10;
	if (blufor countside playableUnits < _bluforThreshold) then {[_bluforMessage, _bluforEnemySide] call a3a_fnc_endMission;};
	if (opfor countside playableUnits < _opforThreshold) then {[_opforMessage, _opforEnemySide] call a3a_fnc_endMission;};
	false;
};