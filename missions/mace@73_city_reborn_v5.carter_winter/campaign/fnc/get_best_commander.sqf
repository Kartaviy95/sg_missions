params ["_side"]; // corresponds to _owner
private _best = 200;
private _result = "не определён";
{
	_x params ["_cname","_side","_sector","_losses_attack","_losses_defense"];
	if ((_side == 0) && (_losses_attack < _best)) then {
		_best = _losses_attack;
		_result = _cname;
	};
} forEach commander_stats;
_result
