if (!isServer) exitWith {};

0 setOvercast random 1;
0 setFog (random 1 - 0.5);
0 setRain (random 1 - 0.3);
setWind [random 14 - 7,random 14 - 7,false];
skipTime random 12;
simulWeatherSync;

/* ----------------------------------------------------------------------------------------------------------------------------------------------- */

_place = floor(random 9);

_coords = switch (_place) do
{
case 0: {[position place_01,direction place_01,2400,[20085.268,6726.9966],35,30,-138.636]};
case 1: {[position place_02,direction place_02,2100,[12847.926,16699.094],110,85,-54.125]};
case 2: {[position place_03,direction place_03,2410,[23601.348,21106.146],190,100,-156.561]};
case 3: {[position place_04,direction place_04,2450,[8303.9365,10074.268],55,45,-125.687]};
case 4: {[position place_05,direction place_05,2850,[14302.128,13041.441],85,50,-193.49899]};
case 5: {[position place_06,direction place_06,2400,[20655.752,20094.449],100,60,-172.627]};
case 6: {[position place_07,direction place_07,2150,[14207.54,21220.523],60,50,-250.586]};
case 7: {[position place_08,direction place_08,2300,[16590.52,19008.068],75,50,-60.249001]};
case 8: {[position place_09,direction place_09,2250,[12295.389,8888.4434],70,50,-104.522]};
};

_direction = _coords select 1;
_radius = _coords select 2;
_marker_coords = _coords select 3;
_marker_length = _coords select 4;
_marker_width = _coords select 5;
_marker_direction = _coords select 6;
_coords = _coords select 0;

/* ----------------------------------------------------------------------------------------------------------------------------------------------- */

_east_list = [];
_blue_list = [];

{
	if ((side _x) == east) then	{ _east_list = _east_list + [_x]; };
	if ((side _x) == west) then { _blue_list = _blue_list + [_x]; };
} forEach allUnits;

/* ----------------------------------------------------------------------------------------------------------------------------------------------- */

_dir = _direction - 90;
_step = 0;
{
	if (isFormationLeader _x) then {_step = _step + 1;};
	_spawnPos = [(_coords select 0) + (sin _dir*_step),(_coords select 1) + (cos _dir*_step),0];
	_x setpos _spawnPos;
	_x setVariable ["A3A_var_teleportObject", [_direction, _spawnPos], true];
	_x setdir _direction;
	_step = _step + 1;
} foreach _blue_list;

_step = 5.5;
_dist = 5;

{
	_x setpos [(_coords select 0) + (sin _dir*_step) + (sin _direction*_dist),(_coords select 1) + (cos _dir*_step) + (cos _direction*_dist)];
	_x setdir (_direction + 90);
	_step = _step + 11;
} foreach [blue_crate_1];//,blue_crate_2,blue_crate_3

/* ----------------------------------------------------------------------------------------------------------------------------------------------- */

_marker = createMarker ["Base", _marker_coords];
_marker setMarkerSize [_marker_length, _marker_width];
_marker setMarkerDir _marker_direction;
_marker setMarkerShape "ELLIPSE";
_marker setMarkerColor "ColorRed";
_marker setMarkerBrush "DiagGrid";

_marker = createMarker ["Border", _marker_coords];
_marker setMarkerSize [500, 500];
_marker setMarkerShape "ELLIPSE";
_marker setMarkerColor "ColorRed";
_marker setMarkerBrush "Border";

_red_win = createTrigger ["EmptyDetector", _marker_coords];
_red_win setTriggerArea [_marker_length, _marker_width, _marker_direction, false];
_red_win setTriggerActivation ["ANY", "PRESENT", false];
_red_win setTriggerTimeout [5, 5, 5, false];
_red_win setTriggerStatements ["((WEST countSide thislist) < 1) and ((EAST countSide thislist) > 0)", "['Красные зачистили военную базу', EAST] call a3a_fnc_endMission",""];

/* ----------------------------------------------------------------------------------------------------------------------------------------------- */

_red_spawn = switch (_place) do
{
case 0: {[[18664,8727,45.3],[20674,9051,47],[22236,5121,195.3]]};
case 1: {[[12469,14098,-37],[10564,18990,0],[14965,19332,167.3]]};
case 2: {[[21681,19299,2.6],[22623,18843,-61.3],[25913,21532,-209]]};
case 3: {[[6000,10947,-298.7],[8433,12428,-174.5],[10172,11442,-62.4]]};
case 4: {[[12813,15101,22.7],[10394,13128,-28.5],[11739,11919,-139.4]]};
case 5: {[[19770,17813,-195.7],[22979,20165,-136.4],[22053,18279,-43.6]]};
case 6: {[[11804,20955,-31.6],[16044,21942,138.1],[14163,18720,301.5]]};
case 7: {[[18746,17940,166.2],[14851,17248,-44.8],[14352,20172,42]]};
case 8: {[[13697,6401,195],[10256,7537,419],[10766,10831,90.3]]};
};

_random_red_spawn = switch (floor (random 3)) do 
{
case 0: {_red_spawn select 0};
case 1: {_red_spawn select 1};
case 2: {_red_spawn select 2};
};

_EAST_position = [_random_red_spawn select 0, _random_red_spawn select 1];


/* ----------------------------------------------------------------------------------------------------------------------------------------------- */

_coords = _EAST_position;

_direction = _random_red_spawn select 2;

_dir = _direction - 90;
_step = 0;
{
	if (isFormationLeader _x) then {_step = _step + 1;};
	_spawnPos = [(_coords select 0) + (sin _dir*_step),(_coords select 1) + (cos _dir*_step),0];
	_x setpos _spawnPos;
	_x setVariable ["A3A_var_teleportObject", [_direction, _spawnPos], true];
	_x setdir _direction;
	_step = _step + 1;
} foreach _east_list;


_step = 8;
_dist = 6;
{
	_x setpos [(_coords select 0) + (sin _dir*_step) + (sin _direction*_dist),(_coords select 1) + (cos _dir*_step) + (cos _direction*_dist)];
	_x setdir (_direction + 90);
	_step = _step + 10;
} foreach [red_veh_1,red_veh_2];//,red_veh_3,red_veh_4

/* ----------------------------------------------------------------------------------------------------------------------------------------------- */


/*
_spawnPos = _coords;
_dir = random 360;
_unit = bot1;

_unit setVariable ["A3A_var_teleportObject", [_dir, _spawnPos], true];
_unit setDir _dir;
*/

a3a_var_srv_randomized = true;
publicVariable "a3a_var_srv_randomized";