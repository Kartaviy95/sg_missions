InfoMarkers = 
{
	_side = _this select 0;
	_stageCount = _this select 1;
	_logic = _this select 2;
	
	_pointMarkerName = format ["%1_points",_side];
	_marker = createMarkerLocal [_pointMarkerName, [(getpos _logic) select 0,((getpos _logic) select 0)]];
	_pointMarkerName setMarkerShapeLocal "ICON";
	_pointMarkerName setMarkerTypeLocal "hd_dot";
	_pointMarkerName setMarkerColorLocal format ["Color%1",_side];
	_pointMarkerName setMarkerTextLocal ((localize 'STR_left_POINTS') + str(_logic getVariable ["points",0]));
	
	_logic setvariable ["points_mem",(_logic getVariable ["points",0]),true];

	for "_i" from 1 to _stageCount do
	{
		_markerName = format ["%1_stage_%2",_side,_i];
		_marker = createMarkerLocal [_markerName, [(getpos _logic) select 0,((getpos _logic) select 0) - 200*_i]];
		_markerName setMarkerShapeLocal "ICON";
		_markerName setMarkerTypeLocal "hd_dot";
		_markerName setMarkerColorLocal format ["Color%1",_side];
	};
};

ClearStages = 
{
	_side = _this select 0;
	_logic = _this select 1;
	_startPoints = _logic getVariable ["points_mem",0];
	_stageCount = _this select 3;

	_logic setvariable ["points",_startPoints,true];
	
	_markerName = format ["%1_points",_side];
	_markerName setMarkerTextLocal ((localize 'STR_left_POINTS') + " " + (str (_logic getvariable "points")));

	for "_i" from 1 to _stageCount do 
	{
		_markerName = format ["%1_stage_%2",_side,_i];
		_markerName setMarkerTextLocal "";
		
		_stageValue = format ["stage%1",_i];
		_logic setvariable [_stageValue,0,true];
		
		_readyVar = format ["stage%1_ready",_i];
		_logic setvariable [_readyVar,false,true];
	};
};

SetUpStage = 
{
	_value = _this select 0;
	_price = _this select 1;
	_stageNum = _this select 2;
	_veh = _this select 3;
	_textPrefix = _this select 4;
	_textPostfix = _this select 5;
	_logic = _this select 6;
	_side = _this select 7;
	
	_readyVar = format ["stage%1_ready",_stageNum];
	if (_logic getvariable [_readyVar,false]) exitWith {};
		
	_mrk = format ["%1_stage_%2",_side,_stageNum];

	_text = (getText (configFile >> "CfgVehicles" >> _veh >> "displayname")) + _textPostfix + " (" + (str _price)+ " " + (localize "STR_POINTS") + ")";
	if (_value == 1) then {_text = (getText (configFile >> "CfgVehicles" >> _veh >> "displayname")) + _textPostfix + " (" + (str _price)+ " " + (localize "STR_POINTS") + ")";};
	if (_value == 2) then {_text = (getText (configFile >> "CfgVehicles" >> _veh >> "displayname")) + _textPostfix + " (" + (str _price)+ " " + (localize "STR_POINTS") + ")";};

	_availablePoints = _logic getvariable "points";
	if (_availablePoints < _price) exitWith { _mrk setMarkerTextLocal (localize "STR_Not_enough_points"); };
	
	_stageValue = format ["stage%1",_stageNum];
	_logic setvariable [_stageValue,_value,true];
	_currentPoints = _availablePoints - _price;
	
	_logic setvariable ["points",_currentPoints,true];
	
	_markerName = format ["%1_points",_side];
	_markerName setMarkerTextLocal ((localize 'STR_left_POINTS') + " " + (str _currentPoints));
	
	_mrk setMarkerTextLocal (_textPrefix + _text);
	_logic setvariable [_readyVar,true,true];
};

PlaceVehicles = 
{
	_stageArray = _this;

	_vehiclesArray = _stageArray select 0;
	_placesArray = _stageArray select 1;
	_vehiclesArrayCount = count _vehiclesArray;

	for "_i" from 0 to (_vehiclesArrayCount - 1) do 
	{
		_veh1 = _vehiclesArray select _i;
		_veh2 = _placesArray select _i;
		_newPos = position _veh2;
		_newDir = direction _veh2;
		_veh2 setpos [0,0,0];
		deletevehicle _veh2; 
		_veh1 setDir _newDir;
		_veh1 setPos _newPos;
	};
};