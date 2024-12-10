_Targets = [T1, T2, T3];

waitUntil {sleep 3;({alive _x} count _Targets <1)&&(triggeractivated trg)};
sleep 10;
["Все задачи выполнены. Победа Атаки!", WEST] call a3a_fnc_endMission;