_veh = _this select 0;
_faction = _this select 1;
_loadout = _this select 2;
_cargoBoxes = _this select 3;

//prepare functions
_common_processor = {
	_veh = _this;
	clearWeaponCargoGlobal _veh;
	clearMagazineCargoGlobal _veh;
	clearItemCargoGlobal _veh;
	clearBackpackCargoGlobal _veh;
};

if (isServer) then
{
	_veh call _common_processor;
	[_veh] call compile format ["_this call compile preprocessFileLineNumbers 'Equipment\veh_%1\%2.sqf';",_faction,_loadout];
};