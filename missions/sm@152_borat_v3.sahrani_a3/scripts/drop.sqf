_plane = _this select 0;
_cargo = _this select 3 select 0;
_varName = _this select 3 select 1;
//hint str _cargo;

if (_plane getVariable _varName == 1) exitWith { hint "Техника уже сброшена!" };
_plane setVariable [_varName, 1, true];

_pos = [getpos _plane select 0, (getpos _plane select 1), (getpos _plane select 2) - 30];
//sleep 1;
_parachute = createVehicle ["B_Parachute_02_F",_pos, [], 0, "FLY"];
_parachute setpos _pos;

_cargoName = gettext (configfile >> "CfgVehicles" >> typeof _cargo >> "displayName") + " сброшен!";

hint _cargoName;

_cargo attachTo [_parachute,[0,0,0]];
_cargo enableSimulation false;

waitUntil {sleep 1; (getpos _cargo select 2 < 5)};

detach _cargo;
deleteVehicle _parachute;
_cargo setpos [getpos _cargo select 0, getpos _cargo select 1, 0];
_cargo enableSimulation true;