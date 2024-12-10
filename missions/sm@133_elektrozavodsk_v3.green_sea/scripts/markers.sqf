

/*
[["m1","m2","m3","m4"],true,true,"solid","ColorBlack",10,20,"Sign_sphere100cm_EP1"] execvm "scripts\markers.sqf"; // Пример строки запуска скрипта, которую надо вставлять в инит. (Возможна отрисовка нескольких групп маркеров с разными параметрами)

"MAP_buoy" - морской буй
"Hedgehog" - противотанковый ёж


_mrkList = ["mrk1","mrk2","mrk3","mrk4","mrk5","mrk6","mrk7","mrk8"]; //Список маркеров для открисовки
_needLastMarker = true; // Нужен ли маркер соединяющий первую и последнюю точки. true или false
_needSigns =  true; // Нужны ли сферы обозначающие маркер в игре.
_brush = "solid"; // Тип заливки (штриховка/не штриховка). Можно использовать: "Solid", "Horizontal", "Vertical", "Grid", "FDiagonal", "BDiagonal", "DiagGrid", "Cross", "Border", "SolidBorder"
_color = "ColorBlack"; // Цвет маркера. Можно использовать: "ColorBlack", "ColorGrey", "ColorRed", "ColorBrown", "ColorOrange", "ColorYellow", "ColorKhaki", "ColorGreen", "ColorBlue", "ColorPink", "ColorWhite"
_width = 5; // Ширина маркера
_step = 20; // Расстояние между сферами
_signType = "Sign_sphere100cm_EP1"; // Тип сферы. Для маленьких маркеров можно использовать маленькие сферы ("Sign_sphere25cm_EP1")
*/

_mrkList = _this select 0;
_needLastMarker = _this select 1;
_needSigns =  _this select 2;
_brush = _this select 3;
_color = _this select 4;
_width = _this select 5;
_step = _this select 6;
_signType = _this select 7;


if (isNil "_mrkList") exitWith {hint "markers error";};

if (isNil "_needLastMarker") then {
_needLastMarker = false; 
};

if (isNil "_needSigns") then {
_needSigns =  true; 
};

if (isNil "_brush") then {
_brush = "solid";
};

if (isNil "_color") then {
_color = "ColorBlack";
};

if (isNil "_width") then {
_width = 10; 
};

if (isNil "_step") then {
_step = 20;
};

if (isNil "_signType") then {
_signType = "Sign_sphere100cm_EP1";
};



_nwMrkList = [];
_mrkCount = count _mrkList;
for "_i" from 0 to (_mrkCount - 2) do {
_x1 = (getMarkerPos (_mrkList select _i)) select 0;
_y1 = (getMarkerPos (_mrkList select _i)) select 1;

_x2 = (getMarkerPos (_mrkList select _i+1)) select 0;
_y2 = (getMarkerPos (_mrkList select _i+1)) select 1;

_x3 = (_x1 + _x2)/ 2;
_y3 = (_y1 + _y2)/ 2;

_dist = sqrt ((_x1 - _x2)^2 + (_y1 - _y2)^2);

_angle = [[_x1,_y1],[_x2,_y2]] call bis_fnc_dirto;

_mrkName = format ["nwmrk_%1",(_mrkList select _i)];

createMarkerLocal [_mrkName, [_x3,_y3]];
_mrkName setMarkerDirLocal _angle - 90;
_mrkName setMarkerShapeLocal "RECTANGLE";
_mrkName setMarkerSizeLocal [_dist/2, _width];
_mrkName setMarkerBrushLocal _brush;
_mrkName setMarkerColorLocal _color;

_nwMrkList = _nwMrkList + [_mrkName];
};


if (_needLastMarker) then {
_x1 = (getMarkerPos (_mrkList select (_mrkCount-1))) select 0;
_y1 = (getMarkerPos (_mrkList select (_mrkCount-1))) select 1;

_x2 = (getMarkerPos (_mrkList select 0)) select 0;
_y2 = (getMarkerPos (_mrkList select 0)) select 1;

_x3 = (_x1 + _x2)/ 2;
_y3 = (_y1 + _y2)/ 2;

_dist = sqrt ((_x1 - _x2)^2 + (_y1 - _y2)^2);

_angle = [[_x1,_y1],[_x2,_y2]] call bis_fnc_dirto;

_mrkName = format ["nwmrk_%1",(_mrkList select (_mrkCount-1))];

createMarkerLocal [_mrkName, [_x3,_y3]];
_mrkName setMarkerDirLocal _angle - 90;
_mrkName setMarkerShapeLocal "RECTANGLE";
_mrkName setMarkerSizeLocal [_dist/2, _width];
_mrkName setMarkerBrushLocal _brush;
_mrkName setMarkerColorLocal _color;
_mrkName setMarkerAlphaLocal 1;

//hint format ["Point 1: [%1,%2] | Point 2: [%3,%4] | Point 3: [%5,%6] | Dist: %7 | Dir: %8 | Name: %9",_x1,_y1,_x2,_y2,_x3,_y3,_dist,_angle,_mrkName];

_nwMrkList = _nwMrkList + [_mrkName];
};

if (_needSigns and isServer) then {

{
_pos = getMarkerPos _x;
_dir = markerDir _x - 90;
_size = getMarkerSize _x;
_size = _size select 0;
_count = floor(_size/_step)*2;

for "_j" from 0 to _count do {
_sign = createVehicle [_signType,[(_pos select 0) + (sin _dir*_size),(_pos select 1) + (cos _dir*_size),0],[], 0, "CAN_COLLIDE"];
_sign setdir random 360;
_size = _size - _step;
if (surfaceIsWater position _sign) then {
deletevehicle _sign;
_sign = createVehicle ["MAP_buoy",[(_pos select 0) + (sin _dir*_size),(_pos select 1) + (cos _dir*_size),0],[], 0, "CAN_COLLIDE"];
_sign setPosASL [(_pos select 0) + (sin _dir*_size),(_pos select 1) + (cos _dir*_size),0.2];
};
};
} foreach _nwMrkList;

};


for "_i" from 0 to (_mrkCount - 1) do {
//deleteMarker (_mrkList select _i);
(_mrkList select _i) setMarkerTypeLocal "empty";
};