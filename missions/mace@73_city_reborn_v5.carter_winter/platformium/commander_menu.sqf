if ((missionNamespace getVariable "a3a_var_started") == false) then {
	waitUntil {player == player};
	waitUntil {!(isNil "sector_owners") && !(isNil "bep_sector_numeration") && !(isNil "bep_neighboring_sectors") && !(isNil "current_attacked_sector") && !(isNil "vehicles_data")};

	_red_sectors = []; 
	 
	{ 
		if (_x == 0) then { 
			_red_sectors pushBack (bep_sector_numeration select _forEachIndex) 
		} 
	} forEach sector_owners; // Пушим все красные сектора
	 
	_sectors_can_be_selected_for_attack = []; 
	  
	{ 
		_duplicate_x = _x; 
		_aboba = bep_neighboring_sectors select {(_x find _duplicate_x) != -1}; 
		_output_element = _aboba select 0; 
		_sectors_can_be_selected_for_attack pushBack _output_element; 
	} forEach _red_sectors; // Делаем массив с пачками [сектор красных, соседние к нему]
	 
	_can_attack_sectors = []; 
	{ 
		_possible_sector_neighbors = _x select 1; 
		_can_attack_sectors append _possible_sector_neighbors; 
	} forEach _sectors_can_be_selected_for_attack; // Делаем новый массив, выдергивая из старого соседние к красным сектора

	_can_attack_sectors = _can_attack_sectors - _red_sectors - [current_attacked_sector]; // Гига-костыль, убираем из предыдущего массива все красные сектора и атакуемый сектор

	if (player in [ks_red, ks_blue]) then {
		
		[] call compile preprocessFileLineNumbers "platformium\fnc\bn_selector.sqf";
		
		_squad_vehicles_all =
		[
		"rhs_btr70_G",
		"rhs_uaz_spg9_G",
		"rhs_uaz_dshkm_G",
		"rhs_gaz66_zu23_G",
		"mkk_SUV_G",
		"RDS_Gaz24_Civ_03",
		"RDS_Lada_Civ_01",
		"rhs_btr80",
		"rhs_gaz66_msv"
		];
		
		_squad_tracked_vehicles =
		[
		"rhs_bmp1_G",
		"rhs_bmp2e_tv",
		"rhs_bmp1_tv"
		];
		
		_support_vehicles =
		[
		"rhs_t72ba_G",
		"rhs_t72bc_tv",
		"RHS_Mi24P_vvsc",
		"rhs_mi8mtv3"
		];
		_special_vehicles = 
		[
		"rhs_gaz66_ap2_vv"
		];
		/*
		_squad_tracked_vehicles_red = ["rhs_bmd4m_vdv", "rhs_bmd2m", "rhs_bmd2", "mkk_btr82a", "rhs_btr80a", "rhs_btr80", "mkk_BMP_2M"];
		_squad_wheeled_vehicles_red = ["rhs_tigr_m_vv", "O_Truck_03_covered_F", "rhs_kamaz5350_msv"];
		_support_vehicles_red = ["mkk_t80u", "rhs_t72be_tv", "rhs_t90am_tv", "mkk_tigr_atgm", "mkk_rhs_mi28n_vvs", "RHS_Ka52_vvs", "rhs_mi8amtsh", "rhs_zsu234_aa", "ACE_BM21", "ace_2s3", "rhs_t14_tv", "RHS_Mi24P_vvsc", "RHS_Mi24V_vvsc", "mkk_mi24vp_vv"];
		_squad_vehicles_blue = ["rhsusf_m1025_w", "rhsusf_m1025_w_m2", "rhsusf_m1025_w_mk19", "rhsusf_M1220_usarmy_wd", "rhsusf_M1220_M153_M2_usarmy_wd", "rhsusf_M1220_M153_MK19_usarmy_wd", "rhsusf_M1220_M2_usarmy_wd", "rhsusf_M1220_MK19_usarmy_wd", "rhsusf_M1083A1P2_WD_fmtv_usarmy"];
		_squad_vehicles_bundeswehr = ["mkk_Marder_1A5", "mkk_Puma", "mkk_Tank_Fuchs_1A4"];
		_support_vehicles_blue = ["rhsusf_m1a2sep1tuskiwd_usarmy", "rhsusf_m1a2sep2wd_usarmy", "RHS_AH1Z", "RHS_MELB_AH6M", "rhsusf_m1045_w", "mkk_Leopard2", "mkk_Tank_Gepard_1A2", "ace_m109tank", "RHS_AH64D", "RHS_UH1Y_GS"];
		_special_vehicles_red = ["mkk_VTN_KAMAZ5350_MEDICAL"];
		_special_vehicles_blue = ["mkk_M977A4_BUILDER", "rhsusf_M1230a1_usarmy_wd"];
		*/
		if (player == ks_red) then {

			["Выбери на карте следующий сектор для атаки в случае нашей победы."] call bn_selector_create_group;
			{
				["Атаковать следующим", "next_sector_to_attack = " + (str _x) + "; publicVariable 'next_sector_to_attack';", [(getPos (call compile format["flag_%1", _x])) select 0, (getPos (call compile format["flag_%1", _x])) select 1]] call bn_selector_add_item;
			} forEach _can_attack_sectors;
			
			["Выбери транспорт для отделений", 3, true] call bn_selector_create_group;
			_gaz66 = 0;
			_btr80 = 0;
			{
				if (((_x select 2) == 0) && (((_x select 3) in _squad_vehicles_all) || ((_x select 3) in _squad_tracked_vehicles)) && ((_x select 1) == 1)) then {
						_vid = _x select 0;
						_owner = _x select 2;
						_classname = _x select 3;
						switch (_classname) do
						{
						case "rhs_gaz66_msv": { if (_gaz66 < 3) then { [getText (configFile >> "cfgVehicles" >> _classname >> "displayName"),"[" + str(_vid) + "," + str(_owner) +"," + str(_classname) + "] remoteExecCall ['bep_fnc_spawn_squad_vehicle', 2]"] call bn_selector_add_item; }; _gaz66 = _gaz66 + 1;};
						case "rhs_btr80": { if (_btr80 < 3) then { [getText (configFile >> "cfgVehicles" >> _classname >> "displayName"),"[" + str(_vid) + "," + str(_owner) +"," + str(_classname) + "] remoteExecCall ['bep_fnc_spawn_squad_vehicle', 2]"] call bn_selector_add_item; }; _btr80 = _btr80 + 1;};
						default {[getText (configFile >> "cfgVehicles" >> _classname >> "displayName"),"[" + str(_vid) + "," + str(_owner) +"," + str(_classname) + "] remoteExecCall ['bep_fnc_spawn_squad_vehicle', 2]"] call bn_selector_add_item;};
						}
				}
			
			} forEach vehicles_data;
			["Выбери средства поддержки", 1, true] call bn_selector_create_group;
			{
				if (((_x select 2) == 0) && ((_x select 3) in _support_vehicles) && ((_x select 1) == 1)) then {
						_vid = _x select 0;
						_owner = _x select 2;
						_classname = _x select 3;
						[getText (configFile >> "cfgVehicles" >> _classname >> "displayName"),"[" + str(_vid) + "," + str(_owner) +"," + str(_classname) + "] remoteExecCall ['bep_fnc_spawn_support_vehicle', 2]"] call bn_selector_add_item;
				}
			
			} forEach vehicles_data;
			["Выбери спецтехнику", 1, true] call bn_selector_create_group;
			{
				if (((_x select 2) == 0) && ((_x select 3) in _special_vehicles) && ((_x select 1) == 1)) then {
						_vid = _x select 0;
						_owner = _x select 2;
						_classname = _x select 3;
						[getText (configFile >> "cfgVehicles" >> _classname >> "displayName"),"[" + str(_vid) + "," + str(_owner) +"," + str(_classname) + "] remoteExecCall ['bep_fnc_spawn_special_vehicle', 2]"] call bn_selector_add_item;
				}
			
			} forEach vehicles_data;
			
			[[(getPos ks_red) select 0, ((getPos ks_red) select 1) - 100], -40, "[player] remoteExec ['bep_campaign_request_Squadcrew_menu',2];"] call bn_selector_paint;
		};
		
		if (player == ks_blue) then {
			
			["Выбери транспорт для отделений", 3, true] call bn_selector_create_group;
			_btr70 = 0;
			_uazSapog = 0;
			_uazDshk = 0;
			_volgarik = 0;
			_chipirka = 0;
			{
				if (((_x select 2) == 1) && ((_x select 3) in _squad_vehicles_all) && ((_x select 1) == 1)) then {
						_vid = _x select 0;
						_owner = _x select 2;
						_classname = _x select 3;
						switch (_classname) do
						{
						case "rhs_btr70_G": {if (_btr70 < 3) then { [getText (configFile >> "cfgVehicles" >> _classname >> "displayName"),"[" + str(_vid) + "," + str(_owner) +"," + str(_classname) + "] remoteExecCall ['bep_fnc_spawn_squad_vehicle', 2]"] call bn_selector_add_item; }; _btr70 = _btr70 + 1;};
						case "rhs_uaz_spg9_G": {if (_uazSapog < 3) then { [getText (configFile >> "cfgVehicles" >> _classname >> "displayName"),"[" + str(_vid) + "," + str(_owner) +"," + str(_classname) + "] remoteExecCall ['bep_fnc_spawn_squad_vehicle', 2]"] call bn_selector_add_item; }; _uazSapog = _uazSapog + 1;};
						case "rhs_uaz_dshkm_G": {if (_uazDshk < 3) then { [getText (configFile >> "cfgVehicles" >> _classname >> "displayName"),"[" + str(_vid) + "," + str(_owner) +"," + str(_classname) + "] remoteExecCall ['bep_fnc_spawn_squad_vehicle', 2]"] call bn_selector_add_item; }; _uazDshk = _uazDshk + 1;};
						case "RDS_Gaz24_Civ_03": {if (_volgarik < 3) then { [getText (configFile >> "cfgVehicles" >> _classname >> "displayName"),"[" + str(_vid) + "," + str(_owner) +"," + str(_classname) + "] remoteExecCall ['bep_fnc_spawn_squad_vehicle', 2]"] call bn_selector_add_item; }; _volgarik = _volgarik + 1;};
						case "RDS_Lada_Civ_01": {if (_chipirka < 3) then { [getText (configFile >> "cfgVehicles" >> _classname >> "displayName"),"[" + str(_vid) + "," + str(_owner) +"," + str(_classname) + "] remoteExecCall ['bep_fnc_spawn_squad_vehicle', 2]"] call bn_selector_add_item; }; _chipirka = _chipirka + 1;};
						default {[getText (configFile >> "cfgVehicles" >> _classname >> "displayName"),"[" + str(_vid) + "," + str(_owner) +"," + str(_classname) + "] remoteExecCall ['bep_fnc_spawn_squad_vehicle', 2]"] call bn_selector_add_item;};
						}
				}
			
			} forEach vehicles_data;
			["Выбери средства поддержки", 1, true] call bn_selector_create_group;
			{
				if (((_x select 2) == 1) && (((_x select 3) in _squad_tracked_vehicles) || ((_x select 3) in _support_vehicles)) && ((_x select 1) == 1)) then {
						_vid = _x select 0;
						_owner = _x select 2;
						_classname = _x select 3;
						[getText (configFile >> "cfgVehicles" >> _classname >> "displayName"),"[" + str(_vid) + "," + str(_owner) +"," + str(_classname) + "] remoteExecCall ['bep_fnc_spawn_support_vehicle', 2]"] call bn_selector_add_item;
				}
			
			} forEach vehicles_data;
			["Выбери спецтехнику", 1, true] call bn_selector_create_group;
			{
				if (((_x select 2) == 1) && ((_x select 3) in _special_vehicles) && ((_x select 1) == 1)) then {
						_vid = _x select 0;
						_owner = _x select 2;
						_classname = _x select 3;
						[getText (configFile >> "cfgVehicles" >> _classname >> "displayName"),"[" + str(_vid) + "," + str(_owner) +"," + str(_classname) + "] remoteExecCall ['bep_fnc_spawn_special_vehicle', 2]"] call bn_selector_add_item;
				}
			
			} forEach vehicles_data;
			
			[[(getPos ks_blue) select 0, ((getPos ks_blue) select 1) - 300], -40, "[player] remoteExec ['bep_campaign_request_Squadcrew_menu',2];"] call bn_selector_paint;
		};

	};
};