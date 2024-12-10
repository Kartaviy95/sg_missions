private ["_box","_choice"];
_choice = _this select 0;
_box = _this select 1;
hint str (_choice);
diag_log "current box:";
diag_log _box;
//(player getVariable ["bn_current_box",objNull]);
	if (_choice == "Миномёт М252 8 мин") then {
		_veh = "mkk_m252_box" createVehicle (getPos _box);
		_veh2 = "mkk_artillery_box" createVehicle (getPos _box);
	};
	if (_choice == "АГС 3 улитки") then {
		_box addWeaponCargoGlobal ["ace_ags30_carry",1]; _box addWeaponCargoGlobal ["ace_ags30CarryTripod",1]; _box addItemCargoGlobal ["ace_mag_VOG30_30",3];
	};
	if (_choice == "") exitWith {};
[_box,"removeAllActions"] call BIS_fnc_MP;