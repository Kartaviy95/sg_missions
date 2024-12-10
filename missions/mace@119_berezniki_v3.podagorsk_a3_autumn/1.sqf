_Targets = [T1, T2, T3, T4];

waitUntil {sleep 3;({alive _x} count _Targets <1)};
sleep 10;
["Все установки уничтожены. Победа Bundeswehr!", WEST] call a3a_fnc_endMission;