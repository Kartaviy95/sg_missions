_veh = _this select 0;
_side = _this select 1;
_gear = _this select 2;

if (!isServer) exitWith {};

clearWeaponCargoGlobal _veh;
clearMagazineCargoGlobal _veh;
clearItemCargoGlobal _veh;
clearBackpackCargoGlobal _veh;

[_veh] call compile preprocessFileLineNumbers format ["Custom_EQUIPMENT\%1\veh_%2.sqf", _side, _gear];

