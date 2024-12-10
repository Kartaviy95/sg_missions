params [];

waitUntil { sleep 10; a3a_var_started };

_bluforTrigger = missionNamespace getVariable ["place_W", objNull];
_opforTrigger = missionNamespace getVariable ["place_E", objNull];

waitUntil {
	sleep 10;
	_objectsOfType = "Land_BatteryPack_01_closed_sand_F" allObjects 1; // get all objects with typeOf equals to objective
	_objective = objNull;
	if (count _objectsOfType > 0) then {
		_objective = _objectsOfType select (_objectsOfType findif { _x getVariable ["isObjective", false] }); // get first of them that has isObjective == true
	};
	if !(isNull _objective) then {
		if (!(isNull _opforTrigger) && _objective inArea _opforTrigger) then {
			["Cамописец доставлен на базу. Победа таджиков!", east] call a3a_fnc_endMission;
		};
		if (!(isNull _bluforTrigger) && _objective inArea _bluforTrigger) then {
			["Самописец доставлен на базу. Победа американцев!", west] call a3a_fnc_endMission;
		};
	};
	false;
};