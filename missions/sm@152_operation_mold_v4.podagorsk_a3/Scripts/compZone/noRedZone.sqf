[] spawn {
	_noRedZ = 1;
	while { _noRedZ > 0 } do {
		s1 say3D ["noRed", 500];
		s2 say3D ["noRed", 500];
		s3 say3D ["noRed", 500];
		s4 say3D ["noRed", 500];
		s5 say3D ["noRed", 500];
		s6 say3D ["noRed", 500];
		s7 say3D ["noRed", 500];
		s8 say3D ["noRed", 500];
		s9 say3D ["noRed", 500];
		s10 say3D ["noRed", 500];
		s11 say3D ["noRed", 500];
		s12 say3D ["noRed", 500];
		s13 say3D ["noRed", 500];
		s14 say3D ["noRed", 500];
		s15 say3D ["noRed", 500];
		s16 say3D ["noRed", 500];
		s17 say3D ["noRed", 500];
		_noRedZ = _noRedZ - 1;
		sleep 12;
	};
};

if (playEnterZone) then {
    // Скрываем маркеры на слое "RedMarker"
    _markers_BlueMarker = getMissionLayerEntities "NoTimeMarkers" select 1;
    {
        _x setMarkerAlpha 0;
    } forEach _markers_BlueMarker;
};



