
waitUntil { sleep 3; a3a_var_started };
waitUntil {if (((east countSide playableUnits) < 1) && ((west countSide playableUnits) < 1) && ((resistance countSide playableUnits) < 1)) then {
["Победа банды байкеров!", civilian] call a3a_fnc_endMission;};
if (((east countSide playableUnits) < 1) && ((resistance countSide playableUnits) < 1) && ((civilian countSide playableUnits) < 1)) then {
["Победа милиционеров.", WEST] call a3a_fnc_endMission;};
if (((west countSide playableUnits) < 1) && ((resistance countSide playableUnits) < 1) && ((civilian countSide playableUnits) < 1)) then { 
["Победа бандитов Электрозаводской группировки!", EAST] call a3a_fnc_endMission;};
if (((east countSide playableUnits) < 1) && ((west countSide playableUnits) < 1) && ((civilian countSide playableUnits) < 1)) then { 
["Победа Березинской группировки!", resistance] call a3a_fnc_endMission;};

if ((civilian countSide list trigan) > 0) then {
["Победа банды байкеров, вызвано подкрепление!", civilian] call a3a_fnc_endMission;};
if ((WEST countSide list trigan) > 0) then {
["Победа милиционеров, вызвано подкрепление!", WEST] call a3a_fnc_endMission;};
if ((EAST countSide list trigan) > 0) then { 
["Победа бандитов Электрозаводской группировки, вызвано подкрепление!", EAST] call a3a_fnc_endMission;};
if ((resistance countSide list trigan) > 0) then { 
["Победа Березинской группировки, вызвано подкрепление!", resistance] call a3a_fnc_endMission;};};