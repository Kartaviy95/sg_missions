//[this] execvm "scripts\create_bunker_marker.sqf"; <--- Вставить в инит бункера

_obj = _this select 0;

_marker = createMarkerlocal [(str(_obj) + 'marker'), (getpos _obj)];
_marker setMarkerTypelocal "loc_Bunker";