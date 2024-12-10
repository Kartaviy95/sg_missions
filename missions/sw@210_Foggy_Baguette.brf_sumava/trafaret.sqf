if (isServer) then {
	_vehicle = _this select 0;
	_boundingBox = boundingBox _vehicle;
	_dir 	= getDir _vehicle;
	_position = getPosATL _vehicle;
	
	_size = _boundingBox select 0.75;
	_size resize 2;
	
	_markername = "marker" + str(floor(random 100)) + str(floor(random 100));
	
	//Marker creation
	createMarker [_markername, _position];
	_markername setMarkerShape "RECTANGLE";
	_markername setMarkerSize _size;
	_markername setMarkerBrush "SolidFull";
	_markername setMarkerColor "ColorGrey";
	_markername setMarkerDir _dir;

 };

