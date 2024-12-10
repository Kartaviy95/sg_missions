added_actions = [];

bep_warehouse = {
	
	_commander_varname = vehicleVarName player;
	_commander_varname = call compile _commander_varname;
	
	if ((count added_actions) > 0) then {
		{
			_commander_varname removeAction _x;
		} forEach added_actions;
	};
	added_actions = [];
	
	_warehouse_array = nil;
	_box_to_fill = nil;
	
	switch (_commander_varname) do {
		case ks_red: {_warehouse_array = red_warehouse_array; _box_to_fill = ks_red_box;};
		case ks_blue: {_warehouse_array = blue_warehouse_array; _box_to_fill = ks_blue_box;};
	};
	
	{  
		_item_name = _x select 0; 
		_item_to_display = nil; 
		switch (_item_name) do { 
			case "rpg_up7v": {_item_to_display = "РПГ-7 с УП-7В"}; 
			case "spg": {_item_to_display = "СПГ-9"}; 
			case "svds": {_item_to_display = "СВДС с ТГПВ"}; 
			case "tampella": {_item_to_display = "120мм Миномет"}; 
			case "ksvk": {_item_to_display = "КСВК"}; 
			case "strela": {_item_to_display = "ПЗРК Стрела"}; 
			case "svu": {_item_to_display = "СВУ"}; 
			case "svd": {_item_to_display = "СВД"};
		};
		//_item_to_display = getText (configFile >> "CfgWeapons" >> _item_name >> "displayName");
		_in_stock = _x select 1;
		_forEachIndex_broadcast = _forEachIndex;
		
		_action_id = [   
			_commander_varname,   
			format ["Взять 1шт. %1, осталось на складе: %2шт.", _item_to_display, _in_stock],  
			"\a3\ui_f_oldman\data\IGUI\Cfg\holdactions\holdAction_market_ca.paa",   
			"\a3\ui_f_oldman\data\IGUI\Cfg\holdactions\holdAction_market_ca.paa",   
			"true",   
			"true",   
			{   
			hint "Выбираем..."  
			},   
			{},   
			{   
			if (_this select 3 select 1 != 0) then {  
				[_this select 3 select 0, _this select 3 select 4] call bep_fnc_warehouse_items_definition; 
				if (_caller == ks_red) then {
					(red_warehouse_array select (_this select 3 select 5)) set [1, (_this select 3 select 1) - 1];
					publicVariableServer "red_warehouse_array";
				} else {
					(blue_warehouse_array select (_this select 3 select 5)) set [1, (_this select 3 select 1) - 1];
					publicVariableServer "blue_warehouse_array";
				};
				call bep_warehouse;
			} else { 
				hint "Это вооружение закончилось на складе"; 
			} 
			},   
			{   
			hint "Передумал?"  
			},   
			[_item_name, _in_stock, _commander_varname, _warehouse_array, _box_to_fill, _forEachIndex_broadcast],
			5,   
			0,   
			false,   
			false   
		] call BIS_fnc_holdActionAdd;
		added_actions pushBack _action_id;
	} forEach _warehouse_array; 
};

call bep_warehouse;

[] spawn {
	waitUntil {sleep 3; a3a_var_started};
	_commander_varname = vehicleVarName player;
	_commander_varname = call compile _commander_varname;
	if ((count added_actions) > 0) then {
		{
			_commander_varname removeAction _x;
		} forEach added_actions;
	};
};