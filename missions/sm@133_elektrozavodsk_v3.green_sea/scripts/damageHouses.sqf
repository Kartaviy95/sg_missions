if (!isServer) exitWith {};

_logic = _this select 0;
_radius = _this select 1;

{ _x setDamage 0.5; } foreach (nearestTerrainObjects [_logic, ["House"], _radius]);




