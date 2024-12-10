target = [target1, target2, target3];
waitUntil {({alive _x} count target <1)};
sleep 7;
["Камазы уничтожены, победа атаки.", WEST] call a3a_fnc_endMission;
