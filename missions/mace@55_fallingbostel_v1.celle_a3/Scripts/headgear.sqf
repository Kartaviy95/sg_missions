_warrior = _this select 0;
_headgear = ['rhs_zsh7a', 'RHS_jetpilot_usaf'];
_goggles = ['armst_GasP7', 'armst_gasmaskm04'];
if (vehicle _warrior != _warrior) exitwith {};
if !(headgear _warrior in _headgear || goggles _warrior in _goggles) then { 
	if (dummy) exitwith {};
	_count = 20;
	dummy = true;	
	while {_count > 0} do {
		_count = _count - 2;
		sleep 2;
	};
	if !(headgear _warrior in _headgear || goggles _warrior in _goggles) then {
		_delay = 200;
		while {_delay > 0 && !(headgear _warrior in _headgear || goggles _warrior in _goggles) && !(vehicle _warrior != _warrior)} do {
			[_warrior, 0.2, "head", "ropeburn"] call ace_medical_fnc_addDamageToUnit;
			_delay = _delay - 2;
			sleep 40;
		};
		dummy = false;
	} else {
		dummy = false;		
	};	
};