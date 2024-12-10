if (!isServer) exitWith {};

private _db_connect = [] call compile preprocessFileLineNumbers "campaign\db\connect.sqf";

vehicle_indices = ["read", ["progress", "vehicles"]] call db_file;

vehicles_data = [];
{
	_vehicle = ["read", ["vehicle_" + str(_x), "data"]] call db_file;
	vehicles_data pushBack _vehicle;
} forEach vehicle_indices;
publicVariable "vehicles_data";

sector_owners = ["read", ["progress", "sector_owners"]] call db_file;
publicVariable "sector_owners";

current_attacked_sector = ["read", ["progress", "next_sector_to_attack"]] call db_file;
publicVariable "current_attacked_sector";

current_turn = ["read", ["progress", "mission_turn"]] call db_file;
publicVariable "current_turn";
total_casualties = ["read", ["progress", "total_casualties"]] call db_file;
publicVariable "total_casualties";
commander_stats = ["read", ["stats", "commander_stats"]] call db_file;
publicVariable "commander_stats";
sector_winners = ["read", ["progress", "sector_winners"]] call db_file;
sector_status = ["read", ["progress", "sector_status"]] call db_file;
red_lost = ["read", ["progress", "red_lost"]] call db_file;
special_units = [spn1, spn2, spn3, spn4, spn5, spn6];

red_warehouse_array = ["read", ["warehouses", "red_warehouse"]] call db_file;
publicVariable "red_warehouse_array";
blue_warehouse_array = ["read", ["warehouses", "blue_warehouse"]] call db_file;
publicVariable "blue_warehouse_array";

bep_campaign_extra_history = [];
{
	private _history_line = ["read", ["stats", "extra_history" + str (_forEachIndex + 1), ""]] call db_file;	
	bep_campaign_extra_history pushBack _history_line;
} forEach commander_stats;
publicVariable "bep_campaign_extra_history";

dolbaeb_respawn_counter = 100;

/*
redDefault = ((playableUnits select {side _x == EAST}) select [0, 95]);
redSpn = ((playableUnits select {side _x == EAST}) select [95, 12]);

blueUSMC = ((playableUnits select {side _x == WEST}) select [0, 47]) + ((playableUnits select {side _x == WEST}) select [85, 6]);
blueBundiki = ((playableUnits select {side _x == WEST}) select [47, 38]);
blueSpn = ((playableUnits select {side _x == WEST}) select [91, 6]);
*/
bep_nearest_sector_markers = [[0, ["line_64", "line_3", "line_60"]], [1, ["line_59", "line_17", "line_1", "line_17", "line_2", "line_64"]], [2, ["line_1", "line_18", "line_33", "line_34", "line_40", "line_27", "line_2"]], [3, ["line_3", "line_27", "line_41", "line_4"]], [4, ["line_17", "line_16", "line_22", "line_21", "line_20", "line_19", "line_18"]], [5, ["line_59", "line_62", "line_15", "line_16"]], [6, ["line_33", "line_19", "line_36", "line_35"]], [7, ["line_40", "line_34", "line_35", "line_37", "line_52", "line_48"]], [8, ["line_41", "line_48", "line_53", "line_47", "line_46", "line_5"]], [9, ["line_36", "line_20", "line_31", "line_39", "line_38", "line_37"]], [10, ["line_52", "line_54", "line_55", "line_58", "line_44", "line_53"]], [11, ["line_54", "line_38", "line_51", "line_57", "line_55"]], [12, ["line_31", "line_21", "line_23", "line_26", "line_32"]], [13, ["line_39", "line_32", "line_28", "line_29", "line_50", "line_49", "line_51"]], [14, ["line_58", "line_57", "line_49", "line_56", "line_49"]], [15, ["line_60", "line_4", "line_5", "line_6", "line_61"]], [16, ["line_22", "line_15", "line_14", "line_13", "line_24", "line_23"]], [17, ["line_56", "line_50", "line_30", "line_42"]], [18, ["line_26", "line_24", "line_12", "line_25", "line_28"]], [19, ["line_29", "line_25", "line_11", "line_10", "line_30"]], [20, ["line_46", "line_47", "line_43", "line_7", "line_6"]], [21, ["line_44", "line_45", "line_42", "line_9", "line_8", "line_43"]], [22, ["line_62", "line_63", "line_14"]], [23, ["line_10", "line_11", "line_12", "line_13", "line_63", "line_9"]], [24, ["line_61", "line_7", "line_8"]]];
bep_marker_between_sectors = [[[0, 1], "line_64"], [[0, 3], "line_3"], [[0, 15], "line_60"], [[1, 0], "line_64"], [[1, 5], "line_59"], [[1, 4], "line_17"], [[1, 2], ["line_1", "line_2"]], [[2, 1], ["line_1", "line_2"]], [[2, 4], "line_18"], [[2, 6], "line_33"], [[2, 7], ["line_34", "line_40"]], [[2, 3], "line_27"], [[3, 0], "line_3"], [[3, 2], "line_27"], [[3, 8], "line_41"], [[3, 15], "line_4"], [[4, 1], "line_17"], [[4, 5], "line_16"], [[4, 16], "line_22"], [[4, 9], "line_20"], [[4, 6], "line_19"], [[4, 2], "line_18"], [[5, 1], "line_59"], [[5, 22], "line_62"], [[5, 16], "line_15"], [[5, 4], "line_16"], [[6, 2], "line_33"], [[6, 4], "line_19"], [[6, 9], "line_36"], [[6, 7], "line_35"], [[7, 2], ["line_40", "line_34"]], [[7, 6], "line_35"], [[7, 9], "line_37"], [[7, 10], "line_52"], [[7, 8], "line_48"], [[8, 3], "line_41"], [[8, 7], "line_48"], [[8, 10], "line_53"], [[8, 20], ["line_47", "line_46"]], [[8, 15], "line_5"], [[9, 6], "line_36"], [[9, 4], "line_20"], [[9, 12], "line_31"], [[9, 13], "line_39"], [[9, 11], "line_38"], [[9, 7], "line_37"], [[10, 9], "line_19"], [[10, 7], "line_52"], [[10, 11], ["line_55", "line_54"]], [[10, 14], "line_58"], [[10, 21], "line_44"], [[10, 8], "line_53"], [[11, 9], "line_38"], [[11, 13], "line_51"], [[11, 14], "line_57"], [[11, 10], ["line_55", "line_54"]], [[12, 9], "line_31"], [[12, 4], "line_21"], [[12, 16], "line_23"], [[12, 18], "line_26"], [[12, 13], "line_32"], [[13, 9], "line_39"], [[13, 12], "line_32"], [[13, 18], "line_28"], [[13, 19], "line_29"], [[13, 17], "line_50"], [[13, 14], "line_49"], [[13, 11], "line_51"], [[14, 11], "line_57"], [[14, 13], "line_49"], [[14, 17], "line_56"], [[14, 21], "line_45"], [[14, 10], "line_58"], [[15, 0], "line_60"], [[15, 3], "line_4"], [[15, 8], "line_5"], [[15, 20], "line_6"], [[15, 24], "line_61"], [[16, 4], "line_22"], [[16, 5], "line_15"], [[16, 22], "line_14"], [[16, 23], "line_13"], [[16, 18], "line_24"], [[16, 12], "line_23"], [[17, 14], "line_56"], [[17, 13], "line_50"], [[17, 19], "line_30"], [[17, 21], "line_42"], [[18, 12], "line_26"], [[18, 16], "line_24"], [[18, 23], "line_12"], [[18, 19], "line_25"], [[18, 13], "line_28"], [[19, 13], "line_29"], [[19, 18], "line_25"], [[19, 23], ["line_11", "line_10"]], [[19, 17], "line_30"], [[20, 8], ["line_46", "line_47"]], [[20, 21], "line_43"], [[20, 24], "line_7"], [[20, 15], "line_6"], [[21, 10], "line_44"], [[21, 14], "line_45"], [[21, 17], "line_42"], [[21, 23], "line_9"], [[21, 24], "line_8"], [[21, 20], "line_43"], [[22, 5], "line_62"], [[22, 16], "line_14"], [[22, 23], "line_63"], [[23, 19], ["line_10", "line_11"]], [[23, 18], "line_12"], [[23, 16], "line_13"], [[23, 22], "line_63"], [[23, 21], "line_9"], [[24, 15], "line_61"], [[24, 20], "line_7"], [[24, 21], "line_8"]];
//bep_line_array_extension = [[1, ["line_0", "line_1", "line_3", "line_10"]], [2, ["line_0", "line_1", "line_3", "line_10", "line_12", "line_4", "line_2"]], [3, ["line_2", "line_3", "line_12", "line_4", "line_8", "line_11", "line_6" , "line_5"]] , [4, ["line_5", "line_11", "line_6"]] , [5, ["line_1", "line_0", "line_3", "line_10", "line_21", "line_19", "line_9"]] , [6, ["line_0", "line_2", "line_4", "line_13", "line_24", "line_19", "line_9" , "line_1", "line_10", "line_3", "line_12", "line_21"]] , [7, ["line_2", "line_11", "line_7", "line_14", "line_24" , "line_21", "line_3", "line_12", "line_4", "line_8", "line_13"]] , [8, ["line_5", "line_11", "line_6", "line_7", "line_14", "line_13", "line_8" , "line_4"]] , [9, ["line_9", "line_10", "line_21", "line_25", "line_20", "line_19"]] , [10, ["line_10", "line_12", "line_13", "line_26", "line_17", "line_18", "line_25", "line_20", "line_9", "line_19", "line_21", "line_24"]] , [11, ["line_12", "line_8", "line_7", "line_15", "line_16", "line_17", "line_21", "line_13", "line_14", "line_27", "line_26", "line_24"]] , [12, ["line_8", "line_7", "line_15", "line_27", "line_13", "line_14"]] , [13, ["line_20", "line_19", "line_25", "line_17", "line_18"]] , [14, ["line_18", "line_25", "line_17", "line_24", "line_26", "line_27", "line_16"]] , [15, ["line_16", "line_26", "line_27", "line_14", "line_15"]]];
																					// ---change---
bep_sector_flags_array = [
flag_0,
flag_1,
flag_2,
flag_3,
flag_4,
flag_5,
flag_6,
flag_7,
flag_8,
flag_9,
flag_10,
flag_11,
flag_12,
flag_13,
flag_14,
flag_15,
flag_16,
flag_17,
flag_18,
flag_19,
flag_20,
flag_21,
flag_22,
flag_23,
flag_24
];

bep_sector_flag_markers_array = [
"flg_0",
"flg_1",
"flg_2",
"flg_3",
"flg_4",
"flg_5",
"flg_6",
"flg_7",
"flg_8",
"flg_9",
"flg_10",
"flg_11",
"flg_12",
"flg_13",
"flg_14",
"flg_15",
"flg_16",
"flg_17",
"flg_18",
"flg_19",
"flg_20",
"flg_21",
"flg_22",
"flg_23",
"flg_24"
];

bep_sector_trg_array = [													// ---add triggers on map---
trg_0,
trg_1,
trg_2,
trg_3,
trg_4,
trg_5,
trg_6,
trg_7,
trg_8,
trg_9,
trg_10,
trg_11,
trg_12,
trg_13,
trg_14,
trg_15,
trg_16,
trg_17,
trg_18,
trg_19,
trg_20,
trg_21,
trg_22,
trg_23,
trg_24
];

bep_fnc_multidimensional_array_element_search = {
	params["_array", "_element"];
	_aboba = _array select {(_x find _element) != -1};
	_output_element = _aboba select 0;
	_output_element
}; // Ищет элемент двумерного массива (_array), внутри которого есть элемент (_element)

[commander_stats, total_casualties, bep_campaign_extra_history] remoteExecCall ["bep_fnc_commander_statistics",0,true];

bep_fnc_endGame_veh_check = {
	params ["_veh", "_owner", "_vid"];  

	_veh_class = typeOf _veh; 
	_veh_name = getText (configFile >> "cfgVehicles" >> _veh_class >> "displayName"); 
	_formated_name = format [" %1;", _veh_name]; 
	_veh_data = ["read", ["vehicle_" + str(_vid), "data"]] call db_file;  
	_alive_veh = nil;
	_vehicle_in_polygon = nil;
	_new_owner = _owner;
	_vehGrounded = nil;

	if ((damage _veh) == 1) then {
		_alive_veh = 0;
		if (_owner == 0) then {
			attack_lost = attack_lost + _formated_name;
		} else {
			defense_lost = defense_lost + _formated_name;
		}
	} else {
		_alive_veh = 1;  
	};
	
	{
		if (((getPos _veh) inPolygon (bep_sector_polygons select _x)) == true) then {
			_vehicle_in_polygon = _x;
		};
	} forEach bep_sector_numeration;
	
	if (((getPos _veh) select 2) <= 5) then {
		_vehGrounded = true;
	} else {
		_vehGrounded = false;
	};

	//diag_log "Owner definer entry";
	if (_alive_veh == 1) then {
		//diag_log "Entered";
		//diag_log _veh;
		//diag_log (isNil "_vehicle_in_polygon");
		//diag_log _vehicle_in_polygon;
		//diag_log (_vehGrounded);
		switch (({alive _x} count (crew _veh)) == 0) do {
			case true: {
				//diag_log "No alive crew";
				if (!(isNil "_vehicle_in_polygon") && ((sector_owners select _vehicle_in_polygon) != _owner) && (_vehGrounded)) then {
					_new_owner = (sector_owners select _vehicle_in_polygon);
				}; // В твд, в чужом секторе в конце миссии, на земле

				if (!(isNil "_vehicle_in_polygon") && ((sector_owners select _vehicle_in_polygon) == _owner) && (_vehGrounded)) then {
					_new_owner = _owner; 
				};  // В твд, в своем секторе в конце миссии, на земле

				if ((isNil "_vehicle_in_polygon") && (_vehGrounded)) then {
					_new_owner = 0;
				}; // Вне твд, на земле

				if !(_vehGrounded) then {
					_new_owner = _owner;
				}; // не на земле
			}; // 0 alive crewman
			case false: {
				//diag_log "Alive crew in veh";
				_crewmanSide = side (((crew _veh) select {alive _x}) select 0);
				if (_crewmanSide == EAST) then {
					_new_owner = 0;
				} else {
					_new_owner = 1;
				};
			}; // at least 1 alive crewman
		};
	};

	if (_owner != _new_owner) then {
		if (_new_owner == 0) then {
			attack_captured = attack_captured + _formated_name;
		} else {
			defense_captured = defense_captured + _formated_name;
		}
	};

	_last_operatorZ = _veh getVariable ["bep_vehicle_last_operators", ""];  
	_last_veh_pos = getPos _veh;  

	_veh_data set [1, _alive_veh];  
	_veh_data set [2, _new_owner];  
	_veh_data set [4, _last_operatorZ];  
	_veh_data set [5, _last_veh_pos];

	//diag_log _veh_data;
	["write", ["vehicle_" + str(_vid), "data", _veh_data]] call db_file; 
};

bep_attack_side_index = 0;
bep_defense_side_index = 1;

bep_campaign_crews = [
	[[red_sup_1, red_sup_2, red_sup_3]],
	[[gr_sup_1, gr_sup_2, gr_sup_3]] // ---change---
];
publicVariable "bep_campaign_crews";

bep_campaign_SpawnCom_array = [															 // ---change---
	[[squad_spawn_red_1,red_com_1],[squad_spawn_red_2,red_com_2],[squad_spawn_red_3,red_com_3]],
	[[squad_spawn_blue_1,gr_com_1],[squad_spawn_blue_2, gr_com_2],[squad_spawn_blue_3, gr_com_3]]
];
publicVariable "bep_campaign_SpawnCom_array";
//red_squad_spawns = [squad_spawn_red_1, squad_spawn_red_2, squad_spawn_red_3, squad_spawn_red_4, squad_spawn_red_5, squad_spawn_red_6, squad_spawn_red_7, squad_spawn_red_8, squad_spawn_red_9, squad_spawn_red_10];
//blue_squad_spawns = [squad_spawn_blue_1, squad_spawn_blue_2, squad_spawn_blue_3, squad_spawn_blue_4, squad_spawn_blue_5, squad_spawn_blue_6];
//bundeswehr_spawns_blue = [bundeswehr_spawn_blue_1, bundeswehr_spawn_blue_2, bundeswehr_spawn_blue_3, bundeswehr_spawn_blue_4];

bep_campaign_crewed_vehicles = bep_campaign_sides apply {[]};
publicVariable "bep_campaign_crewed_vehicles";

bep_campaign_squad_vehicles = bep_campaign_sides apply {[]};
publicVariable "bep_campaign_squad_vehicles";

bep_sector_respawns_array = [
	[293.643,1911.76,0], //0
	[221.325,4516.81,0], //1
	[2124.79,3849.64,0], //2
	[2244.89,2221.55,0], //3
	[2987.03,5931.56,0], //4
	[3420.01,7860.03,0], //5
	[3542.69,4408.05,0], //6
	[3443.24,3956.01,0], //7
	[3771.94,3280.33,0], //8
	[3910.66,4392.31,0], //9
	[4076.39,3576.54,0], //10
	[4307.38,4099.57,0], //11
	[4371.82,4521.7,0], //12
	[4484.47,4317.08,0], //13
	[4519.3,3843.26,0], //14
	[4490.52,263.354,0], //15
	[4905.33,6199.32,0], //16
	[4686.94,3970.48,0], //17
	[4905.86,4493.35,0], //18
	[4928.41,4329.88,0], //19
	[6053.89,2101.72,0], //20
	[5948.78,3197.82,0], //21
	[6399.8,7417.38,0], //22
	[7339.78,5285.32,0], //23
	[7654.87,523.473,0] //24
];

/// Создаем полигоны всех секторов игровой карты ///

sector_polygon_0 = [
[-0.14915,2827.89,0],
[1344.36,2828.34,0],
[1979.49,1561.37,0],
[1973.25,-0.497763,0],
[0.191044,-0.290339,0]
];
sector_polygon_1 = [
[-0.14915,2827.89,0],
[1344.36,2828.34,0],
[1082.95,3823.84,0],
[1513.82,5065.98,0],
[2449.35,6554.85,0],
[1539.24,8191.78,0],
[-0.268968,8192.07,0]
];
sector_polygon_2 = [ 
[1344.36,2828.34,0], 
[3137.62,3500.09,0], 
[3170.86,3806.57,0], 
[2904.7,4362.94,0],
[2845.92,4777.04,0],
[1513.82,5065.98,0],
[1082.95,3823.84,0]
];
sector_polygon_3 = [ 
[1344.36,2828.34,0],
[1979.49,1561.37,0], 
[2926.14,2176.31,0], 
[3137.62,3500.09,0],
[1344.36,2828.34,0]
]; 
sector_polygon_4 = [ 
[1513.82,5065.98,0], 
[2845.92,4777.04,0],
[3653.58,4730.82,0], 
[4266.58,4830.76,0],
[4314.2,5028.62,0],
[3913.29,6773.37,0],
[2449.35,6554.85,0]
]; 
sector_polygon_5 = [ 
[1539.24,8191.78,0],
[2449.35,6554.85,0], 
[3913.29,6773.37,0], 
[5072.32,7451.49,0],
[5068.17,8191.59,0]
]; 
sector_polygon_6 = [ 
[2904.7,4362.94,0], 
[3606.85,4301.7,0], 
[3653.58,4730.82,0], 
[2845.92,4777.04,0] 
]; 
sector_polygon_7 = [ 
[3137.62,3500.09,0], 
[3653.53,3499.21,0], 
[3923.19,4123.65,0], 
[3606.85,4301.7,0],
[2904.7,4362.94,0],
[3170.86,3806.57,0]
]; 
sector_polygon_8 = [ 
[2926.14,2176.31,0], 
[3137.62,3500.09,0], 
[3653.53,3499.21,0],
[4731.6,2952.49,0],
[4427.61,2599.25,0],
[3813.39,2244.46,0]
]; 
sector_polygon_9 = [ 
[3606.85,4301.7,0],
[3653.58,4730.82,0],
[4266.58,4830.76,0],
[4189.32,4419.43,0],
[4180.42,4342.06,0],
[3923.19,4123.65,0]
]; 
sector_polygon_10 = [ 
[3653.53,3499.21,0], 
[3923.19,4123.65,0],
[4012.46,4023,0],
[4261.05,3759.95,0],
[4594.58,3347.37,0],
[4731.6,2952.49,0],
[3653.53,3499.21,0]
]; 
sector_polygon_11 = [
[3923.19,4123.65,0], 
[4012.46,4023,0],
[4261.05,3759.95,0],
[4557.07,4062.66,0],
[4180.42,4342.06,0]
]; 
sector_polygon_12 = [ 
[4189.32,4419.43,0], 
[4651.34,4369.15,0], 
[4732.83,4976.95,0], 
[4314.2,5028.62,0],
[4266.58,4830.76,0]
]; 
sector_polygon_13 = [ 
[4189.32,4419.43,0], 
[4180.42,4342.06,0], 
[4557.07,4062.66,0], 
[4650.76,4045.76,0],
[4714.02,4114.39,0],
[4741.67,4355.55,0],
[4651.34,4369.15,0]
]; 
sector_polygon_14 = [ 
[4557.07,4062.66,0], 
[4650.76,4045.76,0], 
[4738.62,3580.4,0], 
[4594.58,3347.37,0],
[4261.05,3759.95,0]
];
sector_polygon_15 = [ 
[1973.25,-0.497763,0], 
[1979.49,1561.37,0], 
[2926.14,2176.31,0], 
[3813.39,2244.46,0],
[6562.2,979.786,0],
[6573.16,0.449154,0]
];
sector_polygon_16 = [ 
[3913.29,6773.37,0], 
[4314.2,5028.62,0], 
[4732.83,4976.95,0], 
[5407.36,5063.34,0],
[6187.21,6042.97,0],
[5072.32,7451.49,0]
];
sector_polygon_17 = [ 
[4650.76,4045.76,0], 
[4738.62,3580.4,0], 
[5300.41,4043.59,0], 
[4714.02,4114.39,0]
];
sector_polygon_18 = [ 
[4651.34,4369.15,0], 
[4741.67,4355.55,0], 
[5170.91,4599.02,0], 
[5407.36,5063.34,0],
[4732.83,4976.95,0]
];
sector_polygon_19 = [ 
[4714.02,4114.39,0], 
[5300.41,4043.59,0], 
[5293.43,4328.06,0], 
[5170.91,4599.02,0],
[4741.67,4355.55,0]
];
sector_polygon_20 = [ 
[3813.39,2244.46,0], 
[4427.61,2599.25,0], 
[4731.6,2952.49,0], 
[7113.91,2437.58,0],
[6562.2,979.786,0]
];
sector_polygon_21 = [ 
[4731.6,2952.49,0], 
[4594.58,3347.37,0], 
[4738.62,3580.4,0], 
[5300.41,4043.59,0],
[8783.62,2925.09,0],
[7113.91,2437.58,0]
];
sector_polygon_22 = [ 
[5068.17,8191.59,0], 
[5072.32,7451.49,0], 
[6187.21,6042.97,0], 
[8191.77,6031,0],
[8192.05,8191.69,0]
];
sector_polygon_23 = [ 
[5300.41,4043.59,0], 
[5293.43,4328.06,0], 
[5170.91,4599.02,0], 
[5407.36,5063.34,0],
[6187.21,6042.97,0],
[8191.77,6031,0],
[8783.62,2925.09,0]
];
sector_polygon_24 = [ 
[6573.16,0.449154,0], 
[6562.2,979.786,0], 
[7113.91,2437.58,0], 
[8783.62,2925.09,0],
[8192,0.308242,0]
];

bep_sector_polygons = [
sector_polygon_0,
sector_polygon_1,
sector_polygon_2,
sector_polygon_3,
sector_polygon_4,
sector_polygon_5,
sector_polygon_6,
sector_polygon_7,
sector_polygon_8,
sector_polygon_9,
sector_polygon_10,
sector_polygon_11,
sector_polygon_12,
sector_polygon_13,
sector_polygon_14,
sector_polygon_15,
sector_polygon_16,
sector_polygon_17,
sector_polygon_18,
sector_polygon_19,
sector_polygon_20,
sector_polygon_21,
sector_polygon_22,
sector_polygon_23,
sector_polygon_24
];

/// Крутим барабан Якубовича и выбираем стартовый сектор атаки ///
//																					----------------------------
_respawn_red_sectors = [];
_possible_resps = [];
_respawn_sector_array = [];  
{  
	private _sector_number = _x select 0;
	_respawn_sector_array pushBack [_sector_number, sector_owners select (bep_nearest_sector_markers find _x)];
} forEach bep_nearest_sector_markers; 


{  
	private _sector_number = _x select 0; 
	_sector_owner = _x select 1; 

	if (_sector_owner == bep_attack_side_index) then { 
		_sector_markers = (bep_nearest_sector_markers select _sector_number) select 1; 
		_respawn_red_sectors pushBack _sector_number;  
	}; 
} forEach _respawn_sector_array;

{
	if ((1900 < ((bep_sector_respawns_array select _x) distance (bep_sector_respawns_array select current_attacked_sector))) && (((bep_sector_respawns_array select _x) distance (bep_sector_respawns_array select current_attacked_sector)) < 2800)) then {
		_possible_resps pushBack _x
	}
} forEach _respawn_red_sectors;

_chosen_respawn = selectRandom _possible_resps;
//_random_nearest_respawn = nil; 							------------- /// Если нету подходящих респов в диапазоне 2000 < resp < 2800 - ищем рандомный ближайший респ для спавна атаки /// ---------------
if (isNil "_chosen_respawn") then {
	_nearest_distance_measurer = 20000;
	{
		if (((bep_sector_respawns_array select _x) distance (bep_sector_respawns_array select current_attacked_sector)) < _nearest_distance_measurer) then {
			_nearest_distance_measurer = ((bep_sector_respawns_array select _x) distance (bep_sector_respawns_array select current_attacked_sector));
			_chosen_respawn = _x
		};
	} forEach _respawn_red_sectors;
};
// _chosen_respawn = _randoming_atk_start_sector

/// Тепаем красных на позицию старта ///

red_tp_stack = [squad_spawn_red_1, squad_spawn_red_2, squad_spawn_red_3, support_spawn_red_1, red_support_box_1, ks_red_box, ks_red_box_1, uaz_kc, special_spawn_red]; // заполнить коробками и спавнпоинтами

_core_x_cor = (getPos core_pos_attack) select 0;
_core_y_cor = (getPos core_pos_attack) select 1;

attack_signpost_position = bep_sector_respawns_array select _chosen_respawn;

core_pos_attack setPos attack_signpost_position; // Дописать после написания логики определения сектора спавна атаки

{
	_unit_x_cor = (getPos _x) select 0;
	_unit_y_cor = (getPos _x) select 1;

	_diff_x_cor = _core_x_cor - _unit_x_cor;
	_diff_y_cor = _core_y_cor - _unit_y_cor;

	_x setPos [((getPos core_pos_attack) select 0) - _diff_x_cor, ((getPos core_pos_attack) select 1) - _diff_y_cor, 0];
	if (_x in (playableUnits select {side _x == EAST})) then {
		_x setVariable ["startpos",[(getPos _x) select 0, (getPos _x) select 1, getTerrainHeightASL [(getPos _x) select 0,(getPos _x) select 1]],true];
	};
} forEach ((playableUnits select {side _x == EAST}) + red_tp_stack);

red_squad_spawns = [squad_spawn_red_1, squad_spawn_red_2, squad_spawn_red_3];
red_support_spawns = [support_spawn_red_1];
//red_boxes = [ks_red_box, red_support_box_1, red_support_box_2, red_spn_box, red_spn_box_1, bonus_equipment_box_red];
red_support_boxes_to_pop = [red_support_box_1];
red_special_spawns = [special_spawn_red];
//red_heli_spawns = [red_heli_spawn_1, red_heli_spawn_2];
//default_spawn_cars_red = [gaz_1, gaz_2, gaz_3, gaz_4];
/*
{
	_unit_x_cor = (getPos _x) select 0;
	_unit_y_cor = (getPos _x) select 1;

	_diff_x_cor = _core_x_cor - _unit_x_cor;
	_diff_y_cor = _core_y_cor - _unit_y_cor;

	_x setPos [((getPos core_pos_attack) select 0) - _diff_x_cor, ((getPos core_pos_attack) select 1) - _diff_y_cor, 0];

} forEach (default_spawn_cars_red + red_special_spawns + red_boxes + red_support_spawns + red_squad_spawns);
*/
/// Тепаем синих на позицию старта ///

blue_tp_stack = [squad_spawn_blue_1, squad_spawn_blue_2, squad_spawn_blue_3, support_spawn_blue_1, green_support_box_1, ks_green_box, ks_blue_box, suv_kc, special_spawn_blue];

_core_x_cor = (getPos core_pos_defense) select 0;
_core_y_cor = (getPos core_pos_defense) select 1;

core_pos_defense setPos (bep_sector_respawns_array select current_attacked_sector);

{
	_unit_x_cor = (getPos _x) select 0;
	_unit_y_cor = (getPos _x) select 1;

	_diff_x_cor = _core_x_cor - _unit_x_cor;
	_diff_y_cor = _core_y_cor - _unit_y_cor;

	_x setPos [((getPos core_pos_defense) select 0) - _diff_x_cor, ((getPos core_pos_defense) select 1) - _diff_y_cor, 0];
	if (_x in (playableUnits select {side _x == RESISTANCE})) then {
		_x setVariable ["startpos",[(getPos _x) select 0, (getPos _x) select 1, getTerrainHeightASL [(getPos _x) select 0,(getPos _x) select 1]],true];
	};
} forEach ((playableUnits select {side _x == RESISTANCE}) + blue_tp_stack);

blue_squad_spawns = [squad_spawn_blue_1, squad_spawn_blue_2, squad_spawn_blue_3];
blue_support_spawns = [support_spawn_blue_1];
//blue_boxes = [ks_blue_box, blue_support_box_1, blue_support_box_2, blue_spn_box, bonus_equipment_box_blue];
blue_support_boxes_to_pop = [green_support_box_1];
blue_special_spawns = [special_spawn_blue];
//default_spawn_cars_blue = [hum_1, hum_2, hum_3];
/*
{
	_unit_x_cor = (getPos _x) select 0;
	_unit_y_cor = (getPos _x) select 1;

	_diff_x_cor = _core_x_cor - _unit_x_cor;
	_diff_y_cor = _core_y_cor - _unit_y_cor;

	_x setPos [((getPos core_pos_defense) select 0) - _diff_x_cor, ((getPos core_pos_defense) select 1) - _diff_y_cor, 0];

} forEach (blue_squad_spawns + blue_support_spawns + bundeswehr_spawns_blue + blue_boxes + blue_special_spawns + default_spawn_cars_blue);
*/
// Вставка из a3a_server_scripts ///

{
	_flag_number = bep_sector_flags_array find _x;
	_flag_marker = bep_sector_flag_markers_array select _flag_number;
	_sector_winner = sector_winners select _flag_number;
	_current_sector_status = sector_status select _flag_number;
	if ((sector_owners select _flag_number) == bep_attack_side_index) then {
		_x setFlagTexture "\ca\data\flag_rus_co.paa";
		_flag_marker setMarkerColor "ColorRed";
		if (_current_sector_status != -1) then {
			//_flag_marker setMarkerText (markerText _flag_marker) + format[", захватил %1", _sector_winner];
			_flag_marker setMarkerText (markerText _flag_marker) + ", захватил " + _sector_winner;
		}
	} else {
		_x setFlagTexture "\ca\data\flag_ChDKZ_co.paa";
		_flag_marker setMarkerColor "ColorGreen";
		if (_current_sector_status != -1) then {
			switch (_current_sector_status) do {
			case 1:	{_flag_marker setMarkerText (markerText _flag_marker) + ", удержал " + _sector_winner;};
			case 2:	{_flag_marker setMarkerText (markerText _flag_marker) + ", контратаковал " + _sector_winner;};
			}
		}
	}
} forEach bep_sector_flags_array;

trigger_to_save = call compile format ["trg_%1", current_attacked_sector];
current_trigger_flag = call compile format ["flag_%1", current_attacked_sector];

/// Красим текущий триггер ///

[str(trigger_to_save), trigger_to_save, false] call BIS_fnc_markerToTrigger; 
switch (markerShape str(trigger_to_save)) do 
{ 
 case "RECTANGLE": {str(trigger_to_save) setMarkerAlpha 0.5; str(trigger_to_save) setMarkerBrush "SolidFull"; str(trigger_to_save) setMarkerColor "ColorRed";}; 
 case "ELLIPSE": {str(trigger_to_save) setMarkerAlpha 0.5; str(trigger_to_save) setMarkerBrush "SolidFull"; str(trigger_to_save) setMarkerColor "ColorRed";}; 
};
publicVariable "trigger_to_save";

/// Делаем [sector number, sector_owner] и секторов красных массивы ///

_red_sectors = [];
_sector_array = []; 
{ 
	private _sector_number = _x select 0; 

	_sector_array pushBack [_sector_number, sector_owners select (bep_nearest_sector_markers find _x)]; 
} forEach bep_nearest_sector_markers; 
 
/// Красим принадлежащие красным сектора ///
 
{ 
	private _sector_number = _x select 0;
	_sector_owner = _x select 1;

	if (_sector_owner == bep_attack_side_index) then {
		_sector_markers = (bep_nearest_sector_markers select _sector_number) select 1;
		_red_sectors pushBack _sector_number;
		{
			_x setMarkerColor "ColorRed";
		} forEach _sector_markers;
	};
} forEach _sector_array;

/// Красим принадлежащие синим сектора ///

{ 
	private _sector_number = _x select 0; 
	_sector_owner = _x select 1; 

	if (_sector_owner == bep_defense_side_index) then { 
		_sector_markers = (bep_nearest_sector_markers select _sector_number) select 1; 
		{ 
			_x setMarkerColor "ColorGreen"; 
		} forEach _sector_markers; 
	};
} forEach _sector_array;

/// Красим границы между двумя принадлежащими разным сторонам секторами и делаем массив с крайними триггерами синих, которые можно потом рандомить для атаки после проигрыша ///

_selection_of_triggers_to_random = [];

{
	_element_to_select = [bep_neighboring_sectors, _x] call bep_fnc_multidimensional_array_element_search;
	 
	_neighboring_sectors_to_check = _element_to_select select 1; 
 
	_attacked_sector_owner = sector_owners select _x;
	_broadcast_x = _x; 
	 
	{ 
		_neighbor_sector_owner = sector_owners select _x; 
		if !(_neighbor_sector_owner == _attacked_sector_owner) then {
			_selection_of_triggers_to_random pushBack _x;
			_painting_pair = [_broadcast_x, _x]; 
			_element_to_select = [bep_marker_between_sectors, _painting_pair] call bep_fnc_multidimensional_array_element_search;
			_marker_to_paint = _element_to_select select 1;
			if ((typeName _marker_to_paint) == "STRING") then {
				_marker_to_paint setMarkerColor "ColorBlack";
			} else {
				{
					_x setMarkerColor "ColorBlack"
				} forEach _marker_to_paint
			};
		} else {
			_painting_pair = [_broadcast_x, _x]; 
			_element_to_select = [bep_marker_between_sectors, _painting_pair] call bep_fnc_multidimensional_array_element_search;
			_attacked_sector_markers = ([bep_nearest_sector_markers, current_attacked_sector] call bep_fnc_multidimensional_array_element_search) select 1;
			_marker_to_paint = _element_to_select select 1;
			if ((typeName _marker_to_paint) == "STRING") then {
				if !(_marker_to_paint in _attacked_sector_markers) then {
					_marker_to_paint setMarkerAlpha 0;
				};
			} else {
				{
					if !(_x in _attacked_sector_markers) then {
						_x setMarkerAlpha 0
					};
				} forEach _marker_to_paint
			};
		};
	} forEach _neighboring_sectors_to_check;
} forEach bep_sector_numeration;

_selection_of_triggers_to_random = _selection_of_triggers_to_random arrayIntersect _selection_of_triggers_to_random;
_selection_of_triggers_to_random = _selection_of_triggers_to_random - _red_sectors;
randomed_trigger_to_attack = selectRandom _selection_of_triggers_to_random;

/// Красим границы между атакуемым сектором и соседними к нему красными секторами ///

_element_to_select = [bep_neighboring_sectors, current_attacked_sector] call bep_fnc_multidimensional_array_element_search;

_neighboring_sectors_to_check = _element_to_select select 1;

_attacked_sector_owner = sector_owners select current_attacked_sector;

{
	_neighbor_sector_owner = sector_owners select _x;
	if !(_neighbor_sector_owner == _attacked_sector_owner) then {
		_painting_pair = [current_attacked_sector, _x];
		_element_to_select = [bep_marker_between_sectors, _painting_pair] call bep_fnc_multidimensional_array_element_search;
		_marker_to_paint = _element_to_select select 1;
		if ((typeName _marker_to_paint) == "STRING") then {
			_marker_to_paint setMarkerColor "ColorRed";
		} else {
			{
				_x setMarkerColor "ColorRed"
			} forEach _marker_to_paint
		};
	}

} forEach _neighboring_sectors_to_check;
/*
_markers_to_paint_array = [bep_marker_array_extension, current_attacked_sector] call bep_fnc_multidimensional_array_element_search;
_markers_to_paint = _markers_to_paint_array select 1;
{
	_x setMarkerColor "ColorGreen";
} forEach (_markers_to_paint select {((getMarkerColor _x) != "ColorRed") && ((getMarkerColor _x) != "ColorBlack")}); // Красим все маркера секторов вокруг атакуемого, добавил ввиду большой заявки на игры

{
	_x setMarkerColor "ColorRed";
} forEach (_markers_to_paint select {(getMarkerColor _x) == "ColorBlack"}); // Делаем ван-вей оранжевые маркера для красных

{
	_element_to_select = [bep_neighboring_sectors, _x] call bep_fnc_multidimensional_array_element_search; 

	_neighboring_sectors_to_check = _element_to_select select 1;  

	_attacked_sector_owner = sector_owners select _x; 
	_broadcast_x = _x;  

	{ 
		_neighbor_sector_owner = sector_owners select _x;  
		if !(_neighbor_sector_owner == _attacked_sector_owner) then {  
			_painting_pair = [_broadcast_x, _x]; 
			_element_to_select = [bep_marker_between_sectors, _painting_pair] call bep_fnc_multidimensional_array_element_search; 

			_marker_to_paint = _element_to_select select 1;  
			if !((current_attacked_sector == 7) && (_marker_to_paint == "marker_5")) then { // Exception
				_marker_to_paint setMarkerColor "ColorRed";
			};
		} 
	} forEach _neighboring_sectors_to_check; 
} forEach (([bep_neighboring_sectors, current_attacked_sector] call bep_fnc_multidimensional_array_element_search) select 1); // Докрашиваем маркера между проходными к триггеру секторами и красными секторами
*/
/// Убираем текущий сектор из массива со всеми секторами и избавляемся от ненужных триггеров ///

bep_sector_trg_array = bep_sector_trg_array - [trigger_to_save];

{
	deleteVehicle _x
} forEach bep_sector_trg_array;

_inverted_vehicles_data = vehicles_data;
_inverted_vehicles_data sort false;

{
	_x_copy = _x;
	{
		[_x select 0, _x select 1, _x select 2, _x select 3, _x select 4] remoteExecCall ["bn_campaign_vehicles_tab",_x_copy];
	} forEach _inverted_vehicles_data;
} forEach bep_campaign_sides;