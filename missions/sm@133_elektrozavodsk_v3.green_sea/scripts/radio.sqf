if (!isServer) exitwith {};
//_radio = _this select 0;
while {true} do {
sleep 60;
[[{	radio1 say3D "zapreti_bmp_streliat"; }],"BIS_fnc_Spawn",true] call BIS_fnc_MP;
};