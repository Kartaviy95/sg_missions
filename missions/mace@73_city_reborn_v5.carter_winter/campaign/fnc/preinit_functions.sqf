[] call compile preprocessFileLineNumbers "campaign\Vars.sqf";

bep_fnc_commander_statistics = compile preprocessFileLineNumbers "campaign\fnc\commander_statistics.sqf";
[] call compile preprocessFileLineNumbers "campaign\fnc\init_vehicles.sqf";
//[] call compile preprocessFileLineNumbers "campaign\fnc\persistent_gear_functions.sqf";

bep_fnc_record_vehicle_crew = {
	diag_log "bep_fnc_record_vehicle_crew";
	diag_log _this;
	params ["_vehicle","_position","_unit","_turret"];
	private _vehicle_side = bep_campaign_sides select (_vehicle getVariable ["bep_vehicle_owner",-1]);
	if (_vehicle_side == (side _unit)) then {
		private _crew_string = "";
		{
			if !(isNull _x) then {
				_crew_string = _crew_string + " " + (name _x);
			};
		} forEach [driver _vehicle, gunner _vehicle, commander _vehicle];
		if (_crew_string != "") then {
			_vehicle setVariable ["bep_vehicle_last_operators",_crew_string,true];
		};
	};
};

bep_campaign_fnc_assign_Squadcrews = {
	params ["_side","_assignments"];
	private _side_index = bep_campaign_sides find _side;
	_occupied_respawns = [];
	_possible_respawns = [];
	{
		_possible_respawns pushBack (_x select 0)
	} forEach (bep_campaign_SpawnCom_array select _side_index);
	{
		_x params ["_vehicleIndex","_crewIndex"];
		private _spawnPoint = bep_campaign_SpawnCom_array select _side_index select _crewIndex select 0;
		diag_log "bep_campaign_fnc_assign_Squadcrews";
		diag_log _spawnPoint;
		//[_spawnPoint] call ((bep_campaign_crewed_vehicles select _side_index select _vehicleIndex) getVariable ['bep_crew_function',{}]);
		_veh = (bep_campaign_squad_vehicles select _side_index select _vehicleIndex);
		//_veh setPos (_spawnPoint modelToWorld [0,6,0]);
		if !(_spawnPoint in _occupied_respawns) then {
			_veh setPos (getPos _spawnPoint);
			_veh setDir (getDir _spawnPoint);
			_veh setVectorUp surfaceNormal position _veh;
			_occupied_respawns pushBack _spawnPoint;
			_possible_respawns = _possible_respawns - [_spawnPoint];
			diag_log ("chosen_resp " + str(_spawnPoint))
		} else {
			_dayn_ne_vibral_resp = selectRandom _possible_respawns;
			_veh setPos (getPos _dayn_ne_vibral_resp);
			_veh setDir (getDir _dayn_ne_vibral_resp);
			_veh setVectorUp surfaceNormal position _veh;
			_occupied_respawns pushBack _dayn_ne_vibral_resp;
			_possible_respawns = _possible_respawns - [_dayn_ne_vibral_resp];
			diag_log ("chosen_resp " + str(_dayn_ne_vibral_resp))
		};
	} forEach _assignments;
};

bep_campaign_fnc_assign_crews = {
	params ["_side","_assignments"];
	private _side_index = bep_campaign_sides find _side;
	{
		_x params ["_vehicleIndex","_crewIndex"];
		private _crew = bep_campaign_crews select _side_index select _crewIndex;
		diag_log "bep_campaign_fnc_assign_crews";
		diag_log _crew;
		[_crew] call ((bep_campaign_crewed_vehicles select _side_index select _vehicleIndex) getVariable ['bep_crew_function',{}]);
	} forEach _assignments;
};

bep_campaign_request_Squadcrew_menu = {
	diag_log "bep_campaign_request_Squadcrew_menu";
	diag_log _this;
	params ["_caller"];
	private _side_index = bep_campaign_sides find (side _caller);
	if (count (bep_campaign_squad_vehicles select _side_index) > 0) then {
		[bep_campaign_squad_vehicles select _side_index] remoteExec ["bep_campaign_fnc_select_Squadcrew_menu",_caller];
	} else {
		[_caller] remoteExec ['bep_campaign_request_crew_menu',2];
	};
};

bep_campaign_request_crew_menu = {
	diag_log "bep_campaign_request_crew_menu";
	diag_log _this;
	params ["_caller"];
	private _side_index = bep_campaign_sides find (side _caller);
	if (count (bep_campaign_crewed_vehicles select _side_index) > 0) then {
		[bep_campaign_crewed_vehicles select _side_index] remoteExec ["bep_campaign_fnc_select_crew_menu",_caller];
	};
};

bep_campaign_fnc_select_Squadcrew_menu = {
	params ["_BN_CAMPAIGN_CREWED_VEHICLES_LOCAL"];
	diag_log "Second selector";
	bn_commit_started = nil;
	[] call bn_selector_cleanup_markers;
	[] call compile preprocessFileLineNumbers "platformium\fnc\bn_selector.sqf";
	//bn_crew_function
	bep_campaign_Squadcrew_assignments = [];
	{
		private _display_name = getText (configFile >> "cfgVehicles" >> typeOf _x >> "displayName");
		private _vehicleIndex = _forEachIndex;
		["Точка респауна " + _display_name + ":"] call bn_selector_create_group;
		{
			_respText = nil;
			if (((vehicleVarName (_x select 0)) select [(count (vehicleVarName (_x select 0))) - 2]) == "10") then {
				_respText = "10";
			} else {
				_respText = ((vehicleVarName (_x select 0)) select [(count (vehicleVarName (_x select 0))) - 1]);
			};
			private _crewIndex = _forEachIndex;
			["Точка респауна - " + _respText + ", Командир Отделения: " + (name (_x select 1)), "bep_campaign_Squadcrew_assignments pushBack ["+ (str _vehicleIndex) + "," +  (str _crewIndex) + "];[player] remoteExec ['bep_campaign_request_crew_menu',2];",[0,0],_crewIndex] call bn_selector_add_item;
		} forEach (bep_campaign_SpawnCom_array select (bep_campaign_sides find (side player)));
	} forEach _BN_CAMPAIGN_CREWED_VEHICLES_LOCAL;
	
	[[bn_selector_last_pos select 0, (bn_selector_last_pos select 1) + 50],-25,
	"[side player, bep_campaign_Squadcrew_assignments] remoteExec ['bep_campaign_fnc_assign_Squadcrews',2];"] spawn bn_selector_paint;
};

bep_campaign_fnc_select_crew_menu = {
	params ["_BN_CAMPAIGN_CREWED_VEHICLES_LOCAL"];
	diag_log "Third selector";
	bn_commit_started = nil;
	[] call bn_selector_cleanup_markers;
	[] call compile preprocessFileLineNumbers "platformium\fnc\bn_selector.sqf";
	//bn_crew_function
	bep_campaign_crew_assignments = [];
	{
		private _display_name = getText (configFile >> "cfgVehicles" >> typeOf _x >> "displayName");
		private _vehicleIndex = _forEachIndex;
		["Командир экипажа/расчёта " + _display_name + ":"] call bn_selector_create_group;
		{
			private _crewIndex = _forEachIndex;
			[name (_x select 0), "bep_campaign_crew_assignments pushBack ["+ (str _vehicleIndex) + "," +  (str _crewIndex) + "];",[0,0],_crewIndex] call bn_selector_add_item; // izmenil 0-based index
		} forEach (bep_campaign_crews select (bep_campaign_sides find (side player)));
	} forEach _BN_CAMPAIGN_CREWED_VEHICLES_LOCAL;
	
	[[bn_selector_last_pos select 0, (bn_selector_last_pos select 1) + 50],-25,
	"[side player, bep_campaign_crew_assignments] remoteExec ['bep_campaign_fnc_assign_crews',2];"] spawn bn_selector_paint;
};

bn_campaign_vehicles_tab = {
	params ["_vid", "_alive", "_owner", "_classname", "_last_operators"];
	diag_log "bn_campaign_vehicles_tab";
	private _full_text = "";
	_vehicle_side = _owner;
	
	if (_vehicle_side == 0) then {
		_display_name = getText (configFile >> "cfgVehicles" >> _classname >> "displayName");
		_color = "#ffffff";
		_death_info = "";
		if (_alive != 1) then {
			_color = "#ff7777";
			_death_info = "потерян";
			if (_last_operators != "") then {
				_death_info = format ["потерян (последний экипаж: %1)", _last_operators];
			};
		};
		_txt = format ["<font color='%1'>#%2: %3 %4</font>", _color, _vid, _display_name, _death_info];
		_full_text = _full_text + _txt;
		if (side player == east) then {
			if !(player diarySubjectExists "campaign") then {
				player createDiarySubject ["campaign","Мини-кампания",""];
			};
			player createDiaryRecord ["campaign",["Техника",_full_text]];
		};
	} else {
		_display_name = getText (configFile >> "cfgVehicles" >> _classname >> "displayName");
		_color = "#ffffff";
		_death_info = "";
		if (_alive != 1) then {
			_color = "#ff7777";
			_death_info = "потерян";
			if (_last_operators != "") then {
				_death_info = format ["потерян (последний экипаж: %1)", _last_operators];
			};
		};
		_txt = format ["<font color='%1'>#%2: %3 %4</font>", _color, _vid, _display_name, _death_info];
		_full_text = _full_text + _txt;
		if (side player == resistance) then {
			if !(player diarySubjectExists "campaign") then {
				player createDiarySubject ["campaign","Мини-кампания",""];
			};
			player createDiaryRecord ["campaign",["Техника",_full_text]];
		};
	};
};