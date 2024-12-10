capturedTrig = 0;
publicVariable "capturedTrig";

[] spawn {
waitUntil { sleep 10; a3a_var_started };
while {isNil "srv_triggerFinished"} do {
if ((east countSide list trig) > (resistance countSide list trig)*2) then {
missionNamespace setVariable ["capturedTrig", 1, true];
};
if ((capturedTrig == 1) && (!alive VIPSG)) then {
srv_triggerFinished = true;
["Все задачи выполнены!. Победа атаки!", east] call a3a_fnc_endMission;
};
};
};