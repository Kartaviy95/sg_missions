target = [target1, target2];
waitUntil {({alive _x} count target <1)};
sleep 4;
["Ядерное оружие уничтожено победа атаки.", WEST] call a3a_fnc_endMission;
