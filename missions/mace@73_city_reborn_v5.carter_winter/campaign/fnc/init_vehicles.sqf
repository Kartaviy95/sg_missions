bep_fnc_spawn_squad_vehicle = {
	params ["_vid", "_owner", "_classname"];
	if (_owner == 0) then {
		_position = [3364.59,-1316.58,0];
		//_spawn = red_squad_spawns select 0;
		//_position = [getPosATL _spawn select 0, getPosATL _spawn select 1, (getPosATL _spawn select 2) + 0.3];
		//red_squad_spawns = red_squad_spawns - [red_squad_spawns select 0];
		//_dir = getDir _spawn;
		_current_vehicle = _classname createVehicle [(_position select 0) - dolbaeb_respawn_counter, (_position select 1) - dolbaeb_respawn_counter, 0];
		//_current_vehicle setDir _dir;
		_current_vehicle setVectorUp surfaceNormal position _current_vehicle;
		_current_vehicle setVariable ["bep_vehicle_id",_vid];
		_current_vehicle setVariable ["bep_vehicle_owner",_owner, true];
		[_current_vehicle, _owner] call compile preprocessFileLineNumbers "Equipment\veh\equip_vehicle.sqf";
		_current_vehicle addEventHandler ["GetIn",{_this call bep_fnc_record_vehicle_crew;}];
		dolbaeb_respawn_counter = dolbaeb_respawn_counter + 50
	} else {
		_position = [3364.59,-1316.58,0];
		//_spawn = blue_squad_spawns select 0;
		//_position = [getPosATL _spawn select 0, getPosATL _spawn select 1, (getPosATL _spawn select 2) + 0.3];
		//blue_squad_spawns = blue_squad_spawns - [blue_squad_spawns select 0];
		//_dir = getDir _spawn;
		_current_vehicle = _classname createVehicle [(_position select 0) - dolbaeb_respawn_counter, (_position select 1) - dolbaeb_respawn_counter, 0];
		//_current_vehicle setDir _dir;
		_current_vehicle setVectorUp surfaceNormal position _current_vehicle;
		_current_vehicle setVariable ["bep_vehicle_id",_vid];
		_current_vehicle setVariable ["bep_vehicle_owner",_owner, true];
		[_current_vehicle, _owner] call compile preprocessFileLineNumbers "Equipment\veh\equip_vehicle.sqf";
		_current_vehicle addEventHandler ["GetIn",{_this call bep_fnc_record_vehicle_crew;}];
		dolbaeb_respawn_counter = dolbaeb_respawn_counter + 50;
	}
	
};

bep_fnc_spawn_bundeswehr_vehicle = {
	params ["_vid", "_owner", "_classname"];
	if (_owner == 1) then {
		_position = [-3838.37,7007.04,0];
		//_spawn = bundeswehr_spawns_blue select 0;
		//_position = [getPosATL _spawn select 0, getPosATL _spawn select 1, (getPosATL _spawn select 2) + 0.3];
		//bundeswehr_spawns_blue = bundeswehr_spawns_blue - [bundeswehr_spawns_blue select 0];
		//_dir = getDir _spawn;
		_current_vehicle = _classname createVehicle _position;
		//_current_vehicle setDir _dir;
		_current_vehicle setVectorUp surfaceNormal position _current_vehicle;
		_current_vehicle setVariable ["bep_vehicle_id",_vid];
		_current_vehicle setVariable ["bep_vehicle_owner",_owner, true];
		[_current_vehicle, _owner] call compile preprocessFileLineNumbers "Equipment\veh\equip_vehicle.sqf";
		_current_vehicle addEventHandler ["GetIn",{_this call bep_fnc_record_vehicle_crew;}];
	};
};

bep_fnc_spawn_support_vehicle = {
	params ["_vid", "_owner", "_classname"];
	if (_owner == 0) then {
		if (_classname isKindOf "Helicopter") then {
			_spawn = red_support_spawns select 0;
			_position = [getPosATL _spawn select 0, getPosATL _spawn select 1, (getPosATL _spawn select 2) + 0.3];
			red_support_spawns = red_support_spawns - [_spawn];
			_dir = getDir _spawn;
			_current_vehicle = _classname createVehicle _position;
			_current_vehicle setDir _dir;
			_current_vehicle setVectorUp surfaceNormal position _current_vehicle;
			_current_vehicle setVariable ["bep_vehicle_id",_vid];
			_current_vehicle setVariable ["bep_vehicle_owner",_owner, true];
			[_current_vehicle, _owner] call compile preprocessFileLineNumbers "Equipment\veh\equip_vehicle.sqf";
			_current_vehicle addEventHandler ["GetIn",{_this call bep_fnc_record_vehicle_crew;}];
		} else {
			_spawn = red_support_spawns select 0;
			_position = [getPosATL _spawn select 0, getPosATL _spawn select 1, (getPosATL _spawn select 2) + 0.3];
			red_support_spawns = red_support_spawns - [red_support_spawns select 0];
			_dir = getDir _spawn;
			_current_vehicle = _classname createVehicle _position;
			_current_vehicle setDir _dir;
			_current_vehicle setVectorUp surfaceNormal position _current_vehicle;
			_current_vehicle setVariable ["bep_vehicle_id",_vid];
			_current_vehicle setVariable ["bep_vehicle_owner",_owner, true];
			[_current_vehicle, _owner] call compile preprocessFileLineNumbers "Equipment\veh\equip_vehicle.sqf";
			_current_vehicle addEventHandler ["GetIn",{_this call bep_fnc_record_vehicle_crew;}];
		};
	} else {
		if (_classname isKindOf "Helicopter") then {
			_spawn = blue_support_spawns select 0;
			_position = [getPosATL _spawn select 0, getPosATL _spawn select 1, (getPosATL _spawn select 2) + 0.3];
			blue_support_spawns = blue_support_spawns - [_spawn];
			_dir = getDir _spawn;
			_current_vehicle = _classname createVehicle _position;
			_current_vehicle setDir _dir;
			_current_vehicle setVectorUp surfaceNormal position _current_vehicle;
			_current_vehicle setVariable ["bep_vehicle_id",_vid];
			_current_vehicle setVariable ["bep_vehicle_owner",_owner, true];
			[_current_vehicle, _owner] call compile preprocessFileLineNumbers "Equipment\veh\equip_vehicle.sqf";
			_current_vehicle addEventHandler ["GetIn",{_this call bep_fnc_record_vehicle_crew;}];
		} else {
			_spawn = blue_support_spawns select 0;
			_position = [getPosATL _spawn select 0, getPosATL _spawn select 1, (getPosATL _spawn select 2) + 0.3];
			blue_support_spawns = blue_support_spawns - [blue_support_spawns select 0];
			_dir = getDir _spawn;
			_current_vehicle = _classname createVehicle _position;
			_current_vehicle setDir _dir;
			_current_vehicle setVectorUp surfaceNormal position _current_vehicle;
			_current_vehicle setVariable ["bep_vehicle_id",_vid];
			_current_vehicle setVariable ["bep_vehicle_owner",_owner, true];
			[_current_vehicle, _owner] call compile preprocessFileLineNumbers "Equipment\veh\equip_vehicle.sqf";
			_current_vehicle addEventHandler ["GetIn",{_this call bep_fnc_record_vehicle_crew;}];
		};
	}
	
};

bep_fnc_spawn_special_vehicle = {
	params ["_vid", "_owner", "_classname"];
	if (_owner == 0) then {
		_spawn = red_special_spawns select 0;
		_position = [getPosATL _spawn select 0, getPosATL _spawn select 1, (getPosATL _spawn select 2) + 0.3];
		red_special_spawns = red_special_spawns - [red_special_spawns select 0];
		_dir = getDir _spawn;
		_current_vehicle = _classname createVehicle _position;
		_current_vehicle setDir _dir;
		_current_vehicle setVectorUp surfaceNormal position _current_vehicle;
		_current_vehicle setVariable ["bep_vehicle_id",_vid];
		_current_vehicle setVariable ["bep_vehicle_owner",_owner, true];
		[_current_vehicle, _owner] call compile preprocessFileLineNumbers "Equipment\veh\equip_vehicle.sqf";
		_current_vehicle addEventHandler ["GetIn",{_this call bep_fnc_record_vehicle_crew;}];
	} else {
		_spawn = blue_special_spawns select 0;
		_position = [getPosATL _spawn select 0, getPosATL _spawn select 1, (getPosATL _spawn select 2) + 0.3];
		blue_special_spawns = blue_special_spawns - [blue_special_spawns select 0];
		_dir = getDir _spawn;
		_current_vehicle = _classname createVehicle _position;
		_current_vehicle setDir _dir;
		_current_vehicle setVectorUp surfaceNormal position _current_vehicle;
		_current_vehicle setVariable ["bep_vehicle_id",_vid];
		_current_vehicle setVariable ["bep_vehicle_owner",_owner, true];
		[_current_vehicle, _owner] call compile preprocessFileLineNumbers "Equipment\veh\equip_vehicle.sqf";
		_current_vehicle addEventHandler ["GetIn",{_this call bep_fnc_record_vehicle_crew;}];
	}
	
};