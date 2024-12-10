#include "_markers.hpp"

_mtd = [];

// editor-only commenting markers
_mtd = _mtd + (EDITOR_COMMENTS_MARKER call fnc_getMarkersList) + [EDITOR_COMMENTS_MARKER];



// attack template and entry point markers
_i = 0;
while {( getMarkerColor (format ["%1.%2", ATTACKERTEMPLATE_MARKER, _i]) ) != ""} do
{
	_mtd = _mtd + [ format ["%1.%2", ATTACKERTEMPLATE_MARKER, _i] ];
	
	_mtd = _mtd + ( (format ["%1.%2", ATT_ENTRYPOINT_MARKER, _i]) call fnc_getMarkersList );
	_mtd = _mtd + [ format ["%1.%2", ATT_ENTRYPOINT_MARKER, _i] ];
	
	_i = _i + 1;
};



// defend template and entry point markers
_i = 0;
while {( getMarkerColor (format ["%1.%2", DEFENDERTEMPLATE_MARKER, _i]) ) != ""} do
{
	_mtd = _mtd + [ format ["%1.%2", DEFENDERTEMPLATE_MARKER, _i] ];
	
	_mtd = _mtd + ( (format ["%1.%2", DEF_ENTRYPOINT_MARKER, _i]) call fnc_getMarkersList );
	_mtd = _mtd + [ format ["%1.%2", DEF_ENTRYPOINT_MARKER, _i] ];
	
	_i = _i + 1;
};


// objective markers
_mtd = _mtd + (OBJECTIVE_MARKER call fnc_getMarkersList) + [OBJECTIVE_MARKER];


{
	deleteMarkerLocal _x;
} forEach _mtd;