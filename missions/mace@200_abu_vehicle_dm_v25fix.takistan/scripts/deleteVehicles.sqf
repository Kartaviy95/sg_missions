_vehicle = _this;

if (({alive _x} count (crew _vehicle)) > 1) exitWith {};

_vehicle spawn {

	_sec = 0;
	_veh = _this;
	while {_sec <= 10} do
	{
		if (!(_veh getVariable ["toDelFast", false]) && !(_veh getVariable ["toDelSlow", false])) exitWith {};
		if ((_veh getVariable ["toDelFast", false]) && _sec >= 5) then
		{
			_sec = 11;
			//DEBUG
			//diag_log format ["[DM DEBUG]: [%1,%2] deleted fast", typeOf _veh, netId _veh];
			//
			deleteVehicle _veh;
		};
		
		if ((_veh getVariable ["toDelSlow", false]) && _sec >= 10) then
		{
			_sec = 11;
			//diag_log format ["[DM DEBUG]: [%1,%2] deleted slowly", typeOf _veh, netId _veh];
			deleteVehicle _veh;
		};
		
		sleep 1;
		
		_sec = _sec + 1;
	};
};