target = [target1, target2];
waitUntil {({alive _x} count target <1)};
sleep 3;
["Танки уничтожены, победа террористов.", EAST] call a3a_fnc_endMission;
