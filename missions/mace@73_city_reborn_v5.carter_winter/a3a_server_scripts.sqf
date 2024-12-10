/// Условия завершения и пуш информации в дбшку и реплей ///

waitUntil { sleep 10; a3a_var_started };
if (isNil "next_sector_to_attack") then {
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
	
	next_sector_to_attack = selectRandom _can_attack_sectors;
	publicVariable "next_sector_to_attack";
};

_start_playable_units_red = east countside playableUnits;
_start_playable_units_blue = resistance countside playableUnits;
_red_commander = name ks_red;
_blue_commander = name ks_blue;

_mission_time = 3300;
_srv_game_start = diag_tickTime;

[] spawn {
	timeEnd = 180;
	time1 = 0;
	waitUntil {sleep 10; a3a_var_started};
	while {time1 < timeEnd} do {
		sleep 1;
		if (((east countSide list trigger_to_save) > 3) && ((resistance countSide list trigger_to_save) < 2)) then {
			if ((missionNamespace getVariable "mkk_platform_pauseMission") == false) then {
				time1 = time1 + 1;
				current_trigger_flag setFlagTexture "\ca\data\flag_rus_co.paa";
			};
		} else {
			time1 = 0;
			if !(missionNamespace getVariable ["attack_won", false]) then {
				current_trigger_flag setFlagTexture "\ca\data\flag_ChDKZ_co.paa";
			};
		};
	};
	missionNamespace setVariable ["trigger_captured", true, true];
};

while {isNil "srv_triggerFinished"} do {
	if ((missionNamespace getVariable ["trigger_captured", false]) == true) exitWith {
		srv_triggerFinished = true;
		attack_won = true;
		_end_playable_units_red = east countside playableUnits;
		_end_playable_units_blue = resistance countside playableUnits;
		
		["write", ["warehouses", "blue_warehouse", blue_warehouse_array]] call db_file; // Пуш обновленного массива склада синих
		["write", ["warehouses", "red_warehouse", red_warehouse_array]] call db_file; // Пуш обновленного массива склада красных
		
		attack_lost = "Атака потеряла:";
		defense_lost = "Оборона потеряла:";
		attack_captured = "Атака захватила:";
		defense_captured = "Оборона захватила:";
		
		_to_send_back = sector_owners;
		_to_send_back set [current_attacked_sector, bep_attack_side_index];
		sector_owners set [current_attacked_sector, bep_attack_side_index];
		["write", ["progress", "sector_owners", _to_send_back]] call db_file; // Пуш нового владельца сектора
		
		_current_mission_turn = current_turn; // Пуш нового по счету хода кампании
		_next_mission_turn = _current_mission_turn + 1;
		["write", ["progress", "mission_turn", _next_mission_turn]] call db_file;
		
		diag_log "veh_check_begins";
		{
			[_x, _x getVariable "bep_vehicle_owner", _x getVariable "bep_vehicle_id"] call bep_fnc_endGame_veh_check
		} forEach (vehicles select {(_x getVariable ["bep_vehicle_id", -1]) != -1}); // Обновляем информацию о технике
		diag_log "veh_check_ends";
		
		["write", ["stats", "extra_history" + str(current_turn), attack_lost + "<br />" + attack_captured + "<br />" + defense_lost + "<br />" + defense_captured + "<br />"]] call db_file;
		
		["write", ["progress", "next_sector_to_attack", next_sector_to_attack]] call db_file; // Пуш следующего, выбранного КСом атаки, сектора для атаки
		
		_red_lost_to_push = 0;
		["write", ["progress", "red_lost", _red_lost_to_push]] call db_file; // Сброс лузстрика атаки
		
		_losses_red = _start_playable_units_red - _end_playable_units_red;
		_losses_blue = _start_playable_units_blue - _end_playable_units_blue;
		_total_casualties = [(total_casualties select 0) + _losses_red, (total_casualties select 1) + _losses_blue];
		["write", ["progress", "total_casualties", _total_casualties]] call db_file; // Пуш потерь сторон
		
		_sector_winners_to_push = sector_winners;
		_sector_winners_to_push set [current_attacked_sector, _red_commander];
		["write", ["progress", "sector_winners", _sector_winners_to_push]] call db_file; // Пуш имя КСа захватчика/дефера триггера
		
		_sector_status_to_push = sector_status;
		_sector_status_to_push set [current_attacked_sector, bep_attack_side_index];
		["write", ["progress", "sector_status", _sector_status_to_push]] call db_file; // Пуш сектор статуса
		
		_commander_stats_array = commander_stats;
		_stats_to_push = [_red_commander, bep_attack_side_index, current_attacked_sector, _losses_red, _losses_blue, "ATTACK", _blue_commander]; // ["_winner_commander", "_new_owner", "_sector", "_losses_attack", "_losses_defense", "_winner_role", "_loser_commander"];
		_commander_stats_array pushBack _stats_to_push;
		["write", ["stats", "commander_stats", _commander_stats_array]] call db_file; // Пуш статистики за сыгранный ход
		
		current_trigger_flag setFlagTexture "\ca\data\flag_rus_co.paa";
		
		["mission_message",format["Потери %1:%2", bep_campaign_side_names select bep_attack_side_index select 1, _losses_red]] call a3a_fnc_sendMissionMessage;
		["mission_message",format["Потери %1:%2", bep_campaign_side_names select bep_defense_side_index select 1, _losses_blue]] call a3a_fnc_sendMissionMessage;
		["mission_message",format["Следующей целью КС выбрал сектор %1",next_sector_to_attack]] call a3a_fnc_sendMissionMessage;
		private _best_ks = [0, commander_stats] call compile preprocessFileLineNumbers "campaign\fnc\get_best_commander.sqf";
		["mission_message",("Лучший КС атаки на данный момент: " + _best_ks)] call a3a_fnc_sendMissionMessage;
		
		[format ["Сектор %1 взят и удержан, победа атаки!",current_attacked_sector], EAST] call a3a_fnc_endMission; // Победа атаки по захвату триггера
		
	};
	
	if (((diag_tickTime - _srv_game_start) > _mission_time)) exitWith {
		srv_triggerFinished = true;
		attack_won = false;
		_end_playable_units_red = east countside playableUnits;
		_end_playable_units_blue = resistance countside playableUnits;
		
		["write", ["warehouses", "blue_warehouse", blue_warehouse_array]] call db_file; // Пуш обновленного массива склада синих
		["write", ["warehouses", "red_warehouse", red_warehouse_array]] call db_file; // Пуш обновленного массива склада красных
		
		attack_lost = "Атака потеряла:";
		defense_lost = "Оборона потеряла:";
		attack_captured = "Атака захватила:";
		defense_captured = "Оборона захватила:";
		
		_to_send_back = sector_owners;
		_to_send_back set [current_attacked_sector, bep_defense_side_index];
		sector_owners set [current_attacked_sector, bep_defense_side_index];
		["write", ["progress", "sector_owners", _to_send_back]] call db_file; // Пуш нового владельца сектора
		
		_current_mission_turn = current_turn;
		_next_mission_turn = _current_mission_turn + 1;
		["write", ["progress", "mission_turn", _next_mission_turn]] call db_file; // Пуш нового по счету хода кампании
		
		diag_log "veh_check_begins";
		{
			[_x, _x getVariable "bep_vehicle_owner", _x getVariable "bep_vehicle_id"] call bep_fnc_endGame_veh_check
		} forEach (vehicles select {(_x getVariable ["bep_vehicle_id", -1]) != -1}); // Обновляем информацию о технике
		diag_log "veh_check_ends";
		
		["write", ["stats", "extra_history" + str(current_turn), attack_lost + "<br />" + attack_captured + "<br />" + defense_lost + "<br />" + defense_captured + "<br />"]] call db_file;
		
		["write", ["progress", "next_sector_to_attack", randomed_trigger_to_attack]] call db_file; // Пуш следующего, выбранного КСом атаки, сектора для атаки !!!Переделать под выиграш дефа!!!
		
		_red_lost_to_push = red_lost;
		_red_lost_to_push = _red_lost_to_push + 1;
		["write", ["progress", "red_lost", _red_lost_to_push]] call db_file; // Прибавка к лузстрику атаки
		
		_losses_red = _start_playable_units_red - _end_playable_units_red;
		_losses_blue = _start_playable_units_blue - _end_playable_units_blue;
		_total_casualties = [(total_casualties select 0) + _losses_red, (total_casualties select 1) + _losses_blue];
		["write", ["progress", "total_casualties", _total_casualties]] call db_file; // Пуш потерь сторон
		
		_sector_winners_to_push = sector_winners;
		_sector_winners_to_push set [current_attacked_sector, _blue_commander];
		["write", ["progress", "sector_winners", _sector_winners_to_push]] call db_file; // Пуш имя КСа захватчика/дефера триггера
		
		_sector_status_to_push = sector_status;
		_sector_status_to_push set [current_attacked_sector, bep_defense_side_index];
		["write", ["progress", "sector_status", _sector_status_to_push]] call db_file; // Пуш сектор статуса
		
		_commander_stats_array = commander_stats;
		_stats_to_push = [_blue_commander, bep_defense_side_index, current_attacked_sector, _losses_red, _losses_blue, "DEFENSE", _red_commander]; // ["_winner_commander", "_new_owner", "_sector", "_losses_attack", "_losses_defense", "_winner_role", "_loser_commander"];
		_commander_stats_array pushBack _stats_to_push;
		["write", ["stats", "commander_stats", _commander_stats_array]] call db_file; // Пуш статистики за сыгранный ход
		
		current_trigger_flag setFlagTexture "\A3\Data_F\Flags\Flag_us_CO.paa";
		
		["mission_message",format["Потери %1:%2", bep_campaign_side_names select bep_attack_side_index select 1, _losses_red]] call a3a_fnc_sendMissionMessage;
		["mission_message",format["Потери %1:%2", bep_campaign_side_names select bep_defense_side_index select 1, _losses_blue]] call a3a_fnc_sendMissionMessage;
		["mission_message",format["Следующей целью по умолчанию выбран сектор %1",randomed_trigger_to_attack]] call a3a_fnc_sendMissionMessage;
		private _best_ks = [0, commander_stats] call compile preprocessFileLineNumbers "campaign\fnc\get_best_commander.sqf";
		["mission_message",("Лучший КС атаки на данный момент: " + _best_ks)] call a3a_fnc_sendMissionMessage;
		
		[format ["Сектор %1 выстоял, победа обороны!",current_attacked_sector], RESISTANCE] call a3a_fnc_endMission; // Победа обороны по времени
	};
	
	if (resistance countside playableUnits < 4) exitWith {
		srv_triggerFinished = true;
		attack_won = true;
		_end_playable_units_red = east countside playableUnits;
		_end_playable_units_blue = resistance countside playableUnits;
		
		["write", ["warehouses", "blue_warehouse", blue_warehouse_array]] call db_file; // Пуш обновленного массива склада синих
		["write", ["warehouses", "red_warehouse", red_warehouse_array]] call db_file; // Пуш обновленного массива склада красных
		
		attack_lost = "Атака потеряла:";
		defense_lost = "Оборона потеряла:";
		attack_captured = "Атака захватила:";
		defense_captured = "Оборона захватила:";
		
		_to_send_back = sector_owners;
		_to_send_back set [current_attacked_sector, bep_attack_side_index];
		sector_owners set [current_attacked_sector, bep_attack_side_index];
		["write", ["progress", "sector_owners", _to_send_back]] call db_file; // Пуш нового владельца сектора
		
		_current_mission_turn = current_turn;
		_next_mission_turn = _current_mission_turn + 1;
		["write", ["progress", "mission_turn", _next_mission_turn]] call db_file; // Пуш нового по счету хода кампании
		
		diag_log "veh_check_begins";
		{
			[_x, _x getVariable "bep_vehicle_owner", _x getVariable "bep_vehicle_id"] call bep_fnc_endGame_veh_check
		} forEach (vehicles select {(_x getVariable ["bep_vehicle_id", -1]) != -1}); // Обновляем информацию о технике
		diag_log "veh_check_ends";
		
		["write", ["stats", "extra_history" + str(current_turn), attack_lost + "<br />" + attack_captured + "<br />" + defense_lost + "<br />" + defense_captured + "<br />"]] call db_file;
		
		["write", ["progress", "next_sector_to_attack", next_sector_to_attack]] call db_file; // Пуш следующего, выбранного КСом атаки, сектора для атаки !!!Переделать под выиграш дефа!!!
		
		_red_lost_to_push = 0;
		["write", ["progress", "red_lost", _red_lost_to_push]] call db_file; // Сброс лузстрика атаки
		
		_losses_red = _start_playable_units_red - _end_playable_units_red;
		_losses_blue = _start_playable_units_blue - _end_playable_units_blue;
		_total_casualties = [(total_casualties select 0) + _losses_red, (total_casualties select 1) + _losses_blue];
		["write", ["progress", "total_casualties", _total_casualties]] call db_file; // Пуш потерь сторон
		
		_sector_winners_to_push = sector_winners;
		_sector_winners_to_push set [current_attacked_sector, _red_commander];
		["write", ["progress", "sector_winners", _sector_winners_to_push]] call db_file; // Пуш имя КСа захватчика/дефера триггера
		
		_sector_status_to_push = sector_status;
		_sector_status_to_push set [current_attacked_sector, bep_attack_side_index];
		["write", ["progress", "sector_status", _sector_status_to_push]] call db_file; // Пуш сектор статуса
		
		_commander_stats_array = commander_stats;
		_stats_to_push = [_red_commander, bep_attack_side_index, current_attacked_sector, _losses_red, _losses_blue, "ATTACK", _blue_commander]; // ["_winner_commander", "_new_owner", "_sector", "_losses_attack", "_losses_defense", "_winner_role", "_loser_commander"];
		_commander_stats_array pushBack _stats_to_push;
		["write", ["stats", "commander_stats", _commander_stats_array]] call db_file; // Пуш статистики за сыгранный ход
		
		current_trigger_flag setFlagTexture "\ca\data\flag_rus_co.paa";
		
		["mission_message",format["Потери %1:%2", bep_campaign_side_names select bep_attack_side_index select 1, _losses_red]] call a3a_fnc_sendMissionMessage;
		["mission_message",format["Потери %1:%2", bep_campaign_side_names select bep_defense_side_index select 1, _losses_blue]] call a3a_fnc_sendMissionMessage;
		["mission_message",format["Следующей целью КС выбрал сектор %1",next_sector_to_attack]] call a3a_fnc_sendMissionMessage;
		private _best_ks = [0, commander_stats] call compile preprocessFileLineNumbers "campaign\fnc\get_best_commander.sqf";
		["mission_message",("Лучший КС атаки на данный момент: " + _best_ks)] call a3a_fnc_sendMissionMessage;
		
		[format ["Сектор %1 захвачен, оборона понесла тяжелые потери!",current_attacked_sector], EAST] call a3a_fnc_endMission; // Победа атаки по потерям
	};
	
	if (east countside playableUnits < 6) exitWith {
		srv_triggerFinished = true;
		attack_won = false;
		_end_playable_units_red = east countside playableUnits;
		_end_playable_units_blue = resistance countside playableUnits;
		
		["write", ["warehouses", "blue_warehouse", blue_warehouse_array]] call db_file; // Пуш обновленного массива склада синих
		["write", ["warehouses", "red_warehouse", red_warehouse_array]] call db_file; // Пуш обновленного массива склада красных
		
		attack_lost = "Атака потеряла:";
		defense_lost = "Оборона потеряла:";
		attack_captured = "Атака захватила:";
		defense_captured = "Оборона захватила:";
		
		_to_send_back = sector_owners;
		_to_send_back set [current_attacked_sector, bep_defense_side_index];
		sector_owners set [current_attacked_sector, bep_defense_side_index];
		["write", ["progress", "sector_owners", _to_send_back]] call db_file; // Пуш нового владельца сектора
		
		_current_mission_turn = current_turn;
		_next_mission_turn = _current_mission_turn + 1;
		["write", ["progress", "mission_turn", _next_mission_turn]] call db_file; // Пуш нового по счету хода кампании
		
		diag_log "veh_check_begins";
		{
			[_x, _x getVariable "bep_vehicle_owner", _x getVariable "bep_vehicle_id"] call bep_fnc_endGame_veh_check
		} forEach (vehicles select {(_x getVariable ["bep_vehicle_id", -1]) != -1}); // Обновляем информацию о технике
		diag_log "veh_check_ends";
		
		["write", ["stats", "extra_history" + str(current_turn), attack_lost + "<br />" + attack_captured + "<br />" + defense_lost + "<br />" + defense_captured + "<br />"]] call db_file;
		
		["write", ["progress", "next_sector_to_attack", randomed_trigger_to_attack]] call db_file; // Пуш следующего, выбранного КСом атаки, сектора для атаки !!!Переделать под выиграш дефа!!!
		
		_red_lost_to_push = red_lost;
		_red_lost_to_push = _red_lost_to_push + 1;
		["write", ["progress", "red_lost", _red_lost_to_push]] call db_file; // Прибавка к лузстрику атаки
		
		_losses_red = _start_playable_units_red - _end_playable_units_red;
		_losses_blue = _start_playable_units_blue - _end_playable_units_blue;
		_total_casualties = [(total_casualties select 0) + _losses_red, (total_casualties select 1) + _losses_blue];
		["write", ["progress", "total_casualties", _total_casualties]] call db_file; // Пуш потерь сторон
		
		_sector_winners_to_push = sector_winners;
		_sector_winners_to_push set [current_attacked_sector, _blue_commander];
		["write", ["progress", "sector_winners", _sector_winners_to_push]] call db_file; // Пуш имя КСа захватчика/дефера триггера
		
		_sector_status_to_push = sector_status;
		_sector_status_to_push set [current_attacked_sector, bep_defense_side_index];
		["write", ["progress", "sector_status", _sector_status_to_push]] call db_file; // Пуш сектор статуса
		
		_commander_stats_array = commander_stats;
		_stats_to_push = [_blue_commander, bep_defense_side_index, current_attacked_sector, _losses_red, _losses_blue, "DEFENSE", _red_commander]; // ["_winner_commander", "_new_owner", "_sector", "_losses_attack", "_losses_defense", "_winner_role", "_loser_commander"];
		_commander_stats_array pushBack _stats_to_push;
		["write", ["stats", "commander_stats", _commander_stats_array]] call db_file; // Пуш статистики за сыгранный ход
		
		current_trigger_flag setFlagTexture "\A3\Data_F\Flags\Flag_us_CO.paa";
		
		["mission_message",format["Потери %1:%2", bep_campaign_side_names select bep_attack_side_index select 1, _losses_red]] call a3a_fnc_sendMissionMessage;
		["mission_message",format["Потери %1:%2", bep_campaign_side_names select bep_defense_side_index select 1, _losses_blue]] call a3a_fnc_sendMissionMessage;
		["mission_message",format["Следующей целью по умолчанию выбран сектор %1",randomed_trigger_to_attack]] call a3a_fnc_sendMissionMessage;
		private _best_ks = [0, commander_stats] call compile preprocessFileLineNumbers "campaign\fnc\get_best_commander.sqf";
		["mission_message",("Лучший КС атаки на данный момент: " + _best_ks)] call a3a_fnc_sendMissionMessage;
		
		[format ["Сектор %1 выстоял, атака понесла тяжелые потери!",current_attacked_sector], RESISTANCE] call a3a_fnc_endMission; // Победа обороны по потерям
	};
	sleep 3;
};