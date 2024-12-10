disableSerialization;
private ["_box","_random_list"];
_box = _this select 0;
_random_list = _box getVariable ["bn_random_list",[]];
_caller = _this select 1;
if (!isNil "a3a_var_started" && {a3a_var_started}) exitWith {hint "Поздно, фризтайм кончился."};
if (_caller getVariable ["bn_mission_ks",false]) then {
	uiNamespace setVariable ["bn_current_box", _box];
	_ok = createDialog "ks_interface";
	diag_log "interface created:";
	diag_log _ok;
	_combo = (findDisplay 1503) displayCtrl 2100;
	{
		_index = _combo lbAdd _x; 
		_combo lbSetData [_index, _x];
		diag_log _x;
	} forEach _random_list;
} else {
	hint "Позови командира стороны.";
};