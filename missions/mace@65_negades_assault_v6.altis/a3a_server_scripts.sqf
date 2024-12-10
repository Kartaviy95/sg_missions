Mtrg = 0;
publicVariable "Mtrg";

[] spawn {
waitUntil { sleep 10; a3a_var_started };
while {isNil "srv_triggerFinished"} do {
if ((west countSide list TRG1 > 3) && (east countSide list TRG1 < 3)) then {
missionNamespace setVariable ["Mtrg", 1, true];
FLAG1 setFlagTexture "flag1.paa";
};
if ((Mtrg == 1) && (!alive KS)) then {
srv_triggerFinished = true;
["Сектор зачищен, Дмитрий Шухратович ликвидирован. Победа атаки!", WEST] call a3a_fnc_endMission;
};
};
};
