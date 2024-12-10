#define __markersRed 	["one_tp", "two_tp", "three_tp", "four_tp"]    					//массив маркеров доступных для выбора КС красных
#define __markersBlue 	[]    									//массив маркеров доступных для выбора КС синих
#define __markersGreen 	[]    									//массив маркеров доступных для выбора КС зелёных

#define __selectorEnd 	[11136, 12352]    							//позиция завершения выбора x,y


/////////////////////////////////////////////////////////////////////////////////////////

gen_select_trigger = { 
	/* 	
		Cюда пишем функцию которая выполнится при завершении выбора
		Эта функция выполняется на всех машинах
		Она также должна запускаться при перезаходе клиента, когда выбор уже сделан
	*/ 	


	params ['_side', '_marker'];

	diag_log ["_this",_this];

	private _markers = [];

	private _nil = missionNamespace getvariable [format ["fg_mis_ks_%1", _side], nil]; //если выбор уже сделан, нужно для перезахода колентов
	if (!isNil '_nil') then {_marker = _nil}; 											
	if (_marker == '') exitWith {};														//пропускаем если выбор не сделан

	if (!isDedicated) then {
		if (_side == playerside) then {
			private _markers = [];
			switch (_side) do {
				case east: {_markers = __markersRed;};
				case west: {_markers = __markersBlue};
				case resistance: {_markers = __markersGreen};
				default { };
			};
			_markers = _markers - [_marker];
			{deleteMarkerLocal _x} forEach _markers; //локально удаляем маркера, врагу не виден выбор
		};
	};

	if (isServer) then {
		missionNamespace setvariable [format ["fg_mis_ks_%1", _side], _marker, true]; //записываем выбор КС, нужно для перезахода колентов
		
		//установить триггер на место выбранного маркера

		private _pos = getMarkerPos _marker;
		private _size = markerSize _marker;
		private _shape = (markerShape _marker == "RECTANGLE");
		private _dir  = markerDir _marker;

		FG_MIS_TRIGGER setTriggerArea [_size #0, _size #1, _dir, _shape, -1];
        FG_MIS_TRIGGER setPos _pos;
		["start_marker",FG_MIS_TRIGGER] call mkk_platform_fnc_movefreeze; // Модуль переноса респа стороны
		

};
};

//////////////////////////////////////////////////////////////////////////////////


//////////////////////////////////////////////////////////////////////////////////

/*if (isServer) then {//если кс нет и выбор не сделан, делаем выбор после фриза 
	[] spawn {
		if (isserver) then {
			waitUntil { sleep 10; a3a_var_srv_postInit};

			private _markerBlue = missionNamespace getvariable ["fg_mis_ks_west", nil];
			private _markerRed = missionNamespace getvariable ["fg_mis_ks_east", nil];
			private _markerGreen = missionNamespace getvariable ["fg_mis_ks_resistance", nil];

			if (count __markersRed > 0) then { if (isNil "_markerRed") then { [east, selectRandom __markersRed] call gen_select_trigger; }; };
			if (count __markersBlue > 0) then { if (isNil "_markerBlue") then { [west, selectRandom __markersBlue] call gen_select_trigger; }; };
			if (count __markersGreen > 0) then { if (isNil "_markerGreen") then { [resistance, selectRandom __markersGreen] call gen_select_trigger; }; };
		};
	};
}; */


////////////////////////////////////////////////////////////////////////////////////

waitUntil {player == player};

private _markers = [];
switch (playerside) do {
	case east: {_markers = __markersRed call BIS_fnc_arrayShuffle;}; 
	case west: {_markers = __markersBlue call BIS_fnc_arrayShuffle;};
	case resistance: {_markers = __markersGreen call BIS_fnc_arrayShuffle;};
	default { };
};

diag_log [playerside,_markers];

private _marker = missionNamespace getvariable [format ["fg_mis_ks_%1", playerside], nil]; 
private _ks = player getvariable ["fg_mis_ks",false];

if (_ks && {isNil '_marker'}) exitWith {

	[] call compile preprocessFileLineNumbers "platformium\fnc\bn_selector.sqf";

	private _markPos = _markers apply {[_x, markerPos _x]};
	
	["Выбор делается комбинацией Shift+ЛКМ. ОБЯЗАТЕЛЬНО после выбора нажмите 'Завершить выбор'"] call bn_selector_create_group;

	{
		diag_Log ["gen_marker",playerside, _x #0];
		[
			markerText (_x #0),										//название выбора
			format ["gen_marker = [%1,'%2'];", playerside, _x #0], 	//выполняемый код при выборе
			[_x # 1 # 0, (_x # 1 # 1), 0] 							//позиция выбора
		] call bn_selector_add_item;
	} forEach _markPos;
			
	[__selectorEnd,-50,"gen_marker remoteExec ['gen_select_trigger']"] call bn_selector_paint;
};