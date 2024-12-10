if (!isServer) exitWith {diag_log "** CleanUP: This is no server/host  EXITING!! **"};
	scriptName "CleanUp";
	params [ ["_anchor", [], [[],"",objNull]], ["_radius", 500, [0]], ["_avoidseeing", 300, [0]], ["_damVeh",nil,[0]], ["_groups", false, [true]], ["_sleep", 600, [0]]];
	private _fnc_checkForPlayers = {
		params [["_object", objNull, [objNull, grpNull]],["_area", 0, [0]]];
		private _stdOut = false;
		private _players = allUnits select {isPlayer _x && {!(_x isKindOf "HeadlessClient_F")}};
		if ((typeName _object) isEqualTo "GROUP") exitWith {(_stdOut)};
		private _pos = (getPos _object);
		{if ((_pos distance _x) < _area) exitWith {_stdOut = true}} forEach _players;
		(_stdOut)
	};
	while {true} do {
		if ((typeName _anchor) == "STRING") then {_anchor = (getMarkerPos _anchor)};
		if ((typeName _anchor) == "OBJECT") then {_anchor = (getPos _anchor)};		
		private _szrot = (allMissionObjects "WeaponHolder")+(allMissionObjects "GroundWeaponHolder")+
		(allMissionObjects "WeaponHolderSimulated")+(allMissionObjects "Ruins")+(allMissionObjects "#crater")+(allDead);
		if !(isNil "_damVeh") then {_szrot = _szrot + (vehicles select { (damage _x > _damVeh || {!canMove _x}) && {(count (crew _x)) isEqualTo 0}})};
		if (_groups) then {_szrot = _szrot + allGroups};
		{if ((typeName _x) isEqualTo "GROUP") then {if ((count (units _x)) isEqualTo 0) then {deleteGroup _x}} else {
		if !([_x, _avoidseeing] call _fnc_checkForPlayers) then {if (isNil {_x getVariable "dnt_remove_me"}) then {
		if ((position _x) inArea [_anchor, _radius, _radius, 360, false, -1]) then {deleteVehicle _x}}}}} forEach _szrot;
		sleep _sleep;
	};