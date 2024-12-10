if (isNil "__Generator__functions") then
{
__Generator__functions = true;






fnc_startsWith =
{
	private ["_i", "_str", "_prefix"];
	
	_str = toArray(_this select 0);
	_prefix = toArray(_this select 1);

	if (count _str < count _prefix) then
	{
		false;
	}
	else
	{
		_i = 0;
		while {_i < count _prefix && _prefix select _i == _str select _i} do {_i = _i + 1;};
		
		_i == count _prefix;
	};
};




fnc_toPosition2d =
{
	[_this select 0, _this select 1];
};




fnc_objectsInMarker =
{
	private ["_t", "_res", "_mpos", "_dist"];

	_res = [];
/*	_mpos = getMarkerPos _this;


	if (markerShape _this == "RECTANGLE") then
	{
		_t = getMarkerSize _this;
		_dist = sqrt((_t select 0)^2 + (_t select 1)^2);
	}
	else
	{
		_dist = getMarkerSize _mark call BIS_fnc_greatestNum;
	};
*/	
		
	{
		if ([_this, _x] call BIS_fnc_inTrigger) then
		{
			_res set [count _res, _x];
		};
	} forEach (vehicles + playableUnits);
	//(_mpos call fnc_toPosition2d nearObjects _dist);
	
	_res;
};







fnc_moveFromMarkerTo =
{
	private ["_mark", "_mpos", "_cos", "_sin", "_destpos", "_rotangle", "_dist", "_t", "_tx", "_ty"];
	
	_mark = _this select 0;
	_destpos = _this select 1;
	
	
	
	if (count _this >= 3) then
	{
		_rotangle = -(_this select 2);
	}
	else
	{
		_rotangle = 0;
	};
	
	
	
	
	switch (typename _destpos) do {
		case "OBJECT" : {
			if (count _this < 3) then
			{
				_rotangle = -(getDir _destpos - markerDir _mark);
			};

			_destpos = getPosATL _destpos;		
		};

		case "STRING" : {
			if (count _this < 3) then
			{
				_rotangle = -(markerDir _destpos - markerDir _mark);
			};

			_destpos = getMarkerPos _destpos;		
		};
	};
	
	_mpos = getMarkerPos _mark;
	
	
	_cos = cos _rotangle;
	_sin = sin _rotangle;
	
	{
		_t = getPosATL _x;
			
		_tx = (_t select 0) - (_mpos select 0);
		_ty = (_t select 1) - (_mpos select 1);

			
		_t set [0, (_cos*_tx - _sin*_ty) + (_destpos select 0)];
		_t set [1, (_sin*_tx + _cos*_ty) + (_destpos select 1)];
		_t set [2, 0];
		
		_x setDir ((getDir _x) - _rotangle);
		_x setPosATL _t;	
	} forEach (_mark call fnc_objectsInMarker);


};








fnc_moveFromMarkerTo_SameASL =
{
	private ["_mark", "_mpos", "_cos", "_sin", "_destpos", "_rotangle", "_dist", "_t", "_tx", "_ty"];
	
	_mark = _this select 0;
	_destpos = _this select 1;

	
	
	if (count _this >= 3) then
	{
		_rotangle = -(_this select 2);
	}
	else
	{
		_rotangle = 0;
	};
	
	
	
	
	switch (typename _destpos) do {
		case "OBJECT" : {
			if (count _this < 3) then
			{
				_rotangle = -(getDir _destpos - markerDir _mark);
			};

			_destpos = getPosATL _destpos;		
		};

		case "STRING" : {
			if (count _this < 3) then
			{
				_rotangle = -(markerDir _destpos - markerDir _mark);
			};

			_destpos = getMarkerPos _destpos;		
		};
	};
	
	_mpos = getMarkerPos _mark;
	
	
	_cos = cos _rotangle;
	_sin = sin _rotangle;
	
	{
		_t = getPosASL _x;
			
		_tx = (_t select 0) - (_mpos select 0);
		_ty = (_t select 1) - (_mpos select 1);

			
		_t set [0, (_cos*_tx - _sin*_ty) + (_destpos select 0)];
		_t set [1, (_sin*_tx + _cos*_ty) + (_destpos select 1)];
	
		_x setDir ((getDir _x) - _rotangle);
		_x setPosASL _t;	
	} forEach (_mark call fnc_objectsInMarker);


};









fnc_rotate2DPos =
{
	private [
		"_pos",
		"_rotang",
		"_cos",
		"_sin"];

	_pos = _this select 0;
	_rotang = -(_this select 1);

	_cos = cos _rotang;
	_sin = sin _rotang;
	
	[_cos*(_pos select 0) - _sin*(_pos select 1),
		_sin*(_pos select 0) + _cos*(_pos select 1)];

};



fnc_addPos2D =
{
	private [
		"_pos",
		"_add"];

	_pos = _this select 0;
	_add = _this select 1;
	
	[(_pos select 0) + (_add select 0), (_pos select 1) + (_add select 1)];
};



fnc_decPos2D =
{
	private [
		"_pos",
		"_add"];

	_pos = _this select 0;
	_add = _this select 1;
	
	[(_pos select 0) - (_add select 0), (_pos select 1) - (_add select 1)];
};



fnc_drawEllipse =
{
	private [
		"_name",
		"_destpos",
		"_dir",
		"_msize",
		"_brush",
		"_thick",
		"_color",
		"_begarc",
		"_endarc",
		"_nseg",
		"_step",
		"_i",
		"_t",
		"_t1",
		"_t2"
		];


	_name = _this select 0;
	_destpos = _this select 1;
	_dir = _this select 2;
	_msize = _this select 3;
	_brush = _this select 4;
	_color = _this select 5;
	_thick = _this select 6;
	_begarc = _this select 7;
	_endarc = _this select 8;
	_nseg = _this select 9;
	
	_step = (_endarc - _begarc) / _nseg;
	_i = 0;
	
	_t2 = [(_msize select 0) * cos _begarc,
			(_msize select 1) * sin _begarc];
		
	while {_i < _nseg} do
	{
		_i = _i + 1;
		
		_t1 = _t2;
		_t2 = [(_msize select 0) * cos (_begarc + _step * (_i)),
			(_msize select 1) * sin (_begarc + _step * (_i))];
				
		_t = createMarkerLocal [format ["%1_%2", _name, _i], [[
				[((_t1 select 0) + (_t2 select 0)) / 2,
					((_t1 select 1) + (_t2 select 1)) / 2],
				_dir
			] call fnc_rotate2DPos, _destpos] call fnc_addPos2D
			];
		
		_t setMarkerShapeLocal "RECTANGLE";
		_t setMarkerDirLocal (((_t2 select 0) - (_t1 select 0))
			atan2 ((_t2 select 1) - (_t1 select 1))) + _dir;
		_t setMarkerSizeLocal [_thick, (_t1 distance _t2) / 2];
		_t setMarkerBrushLocal _brush;
		_t setMarkerColorLocal _color;	
	};

};



fnc_isInEllipse = 
{
	private [
		"_pos",
		"_ellpos",
		"_ellsize",
		"_elldir",
		"_t"
		];
		
	_pos = _this select 0;
	_ellpos = _this select 1;
	_ellsize = _this select 2;
	_elldir = _this select 3;
	
	_t = [[_pos, _ellpos] call fnc_decPos2D, -_elldir] call fnc_rotate2DPos;
	
	(_t select 0) * (_t select 0) / (_ellsize select 0) / (_ellsize select 0)  +  
		(_t select 1) * (_t select 1) / (_ellsize select 1) / (_ellsize select 1)  <= 1;
};




fnc_getMarkersList = 
{
	private["_i", "_j", "_t", "_res"];
	
	_res = [];

	_i = 1;
	_j = 0;
	
	while {_j < 100} do
	{
		
		_t = format["%1_%2", _this, _i];

		if ((getMarkerColor _t) != "") then
		{
			_res set [count _res, _t];
			_j = 0;
		}
		else
		{
			_j = _j + 1;
		};
		
		_i = _i + 1;
	};
	
	_res;	
};







fnc_getMarkerIndexesList = 
{
	private["_i", "_j", "_t", "_res"];
	
	_res = [];

	_i = 1;
	_j = 0;
	
	while {_j < 100} do
	{
		_t = format["%1_%2", _this, _i];

		if ((getMarkerColor _t) != "") then
		{
			_res set [count _res, _i];
			_j = 0;
		}
		else
		{
			_j = _j + 1;
		};
		
		_i = _i + 1;
	};
	
	_res;	
};














fnc_getMarkerParams =
{
	[
		markerPos _this, markerShape _this, markerDir _this, markerSize _this, 
		markerBrush _this, markerColor _this, getMarkerType _this, markerText _this
	];
};



fnc_createMarkerLocalFromParams =
{
	private["_m", "_a"];
	_m = _this select 0;
	_a = _this select 1;

	createMarkerLocal [_m, _a select 0];
	_m setMarkerShapeLocal (_a select 1);
	_m setMarkerDirLocal (_a select 2);
	_m setMarkerSizeLocal (_a select 3);
	_m setMarkerBrushLocal (_a select 4);
	_m setMarkerColorLocal (_a select 5);
	_m setMarkerTypeLocal (_a select 6);
	_m setMarkerTextLocal (_a select 7);
	_m;
};





fnc_isMarkerExists =
{
	(getMarkerColor _this) != "";
};







// индекс в названии объекта. Например, marker_1 => индекс = 1
// возвращает -1, если номера нет
fnc_getNameIndex =
{
	private ["_delim", "_nums", "_j", "_ar"];
	_delim = (toArray "_") select 0;
	_nums = toArray "0123456789";
	
	_ar = toArray _this;
	_j = (count _ar) - 1;
	
	while {_j >= 0 && (_ar select _j) != _delim} do {_j = _j - 1;};

	if (_j < 0 || _j == (count _ar) - 1) then
	{
		-1;
	}
	else
	{
		while {_j >= 0} do {_ar set [_j, -1]; _j = _j - 1;};
		
		_ar = _ar - [-1];
		
		if (count (_ar - _nums) > 0) then
		{
			-1;
		}
		else
		{
			[] call compile toString(_ar);
		}
	};
};






fnc_dirFromTo =
{
	private [
		"_pos1",
		"_pos2"
		];
		
	_pos1 = _this select 0;
	_pos2 = _this select 1;
		
	((_pos2 select 0) - (_pos1 select 0)) atan2 ((_pos2 select 1) - (_pos1 select 1));
};





};
