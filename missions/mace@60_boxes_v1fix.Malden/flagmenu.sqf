_obj = _this select 0;

waitUntil {!isNil "roundInProgress"};
_obj addAction ["Resume spectating", "spectate.sqf", [], 2, false, true, "", "roundInProgress"];