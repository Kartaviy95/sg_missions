_veh = _this select 0;
_faction = _this select 1;
call compile format ["if (isNil {SerP_veh_%1_processor}) then {SerP_veh_%1_processor = compile preprocessFileLineNumbers 'equipment\veh_%1.sqf'}",_faction];
_loadout = _this select 2;

_common_processor = {
	_veh = _this;
	clearWeaponCargoGlobal _veh;
	clearMagazineCargoGlobal _veh;
	clearItemCargoGlobal _veh;
	clearBackpackCargoGlobal _veh;
};

if (!isServer) exitWith {};
_veh call _common_processor;
[_veh, _loadout] call compile format ["if isNil {SerP_veh_%1_processor} then {SerP_veh_%1_processor = compile preprocessFileLineNumbers 'equipment\veh_%1.sqf'};
_this call SerP_veh_%1_processor",_faction];
