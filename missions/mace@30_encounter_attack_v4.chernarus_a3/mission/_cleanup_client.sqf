#include "_markers.hpp"

{
	_x call fnc_deleteLocalAllMarkersOfName;
} forEach [
		EDITOR_COMMENTS_MARKER,
		OBJECTIVE_MARKER
	];



_mtd = [];


// attack template and entry point markers
_i = 0;
while {( getMarkerColor (format ["%1.%2", ATTACKER_1_TEMPLATE_MARKER, _i]) ) != ""} do
{
	_mtd = _mtd + [ format ["%1.%2", ATTACKER_1_TEMPLATE_MARKER, _i] ];
	
	_mtd = _mtd + ( (format ["%1.%2", ATTACK_ENTRY_POINT_MARKER, _i]) call fnc_getMarkersList );
	_mtd = _mtd + [ format ["%1.%2", ATTACK_ENTRY_POINT_MARKER, _i] ];
	
	_i = _i + 1;
};

// defend template and entry point markers
_i = 0;
while {( getMarkerColor (format ["%1.%2", ATTACKER_2_TEMPLATE_MARKER, _i]) ) != ""} do
{
	_mtd = _mtd + [ format ["%1.%2", ATTACKER_2_TEMPLATE_MARKER, _i] ];
	
	_mtd = _mtd + ( (format ["%1.%2", ATTACK_ENTRY_POINT_MARKER, _i]) call fnc_getMarkersList );
	_mtd = _mtd + [ format ["%1.%2", ATTACK_ENTRY_POINT_MARKER, _i] ];
	
	_i = _i + 1;
};


{
	deleteMarkerLocal _x;
} forEach _mtd;
