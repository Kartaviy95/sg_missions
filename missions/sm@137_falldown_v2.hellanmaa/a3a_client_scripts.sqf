execVM "scripts\subtitles.sqf"; //Подключаем титры

if (playerside == east) then {
[
p1,
"Опознать тело",
"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
"(_this distance _target < 2) && (!alive p1)",
"(_this distance _target < 2) && (alive _this)",
{cutText ["Идет опознание. . .","PLAIN",2];},
{},
{cutText ["Личность подтверждена...","PLAIN",2]; p1p = true; publicVariable "p1p";},
{},
[],
20,
nil,
true,
false
] call BIS_fnc_holdActionAdd};

if (playerside == east) then {
[
p2,
"Опознать тело",
"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
"(_this distance _target < 2) && (!alive p2)",
"(_this distance _target < 2) && (alive _this)",
{cutText ["Идет опознание. . .","PLAIN",2];},
{},
{cutText ["Личность подтверждена...","PLAIN",2]; p2p = true; publicVariable "p2p";},
{},
[],
20,
nil,
true,
false
] call BIS_fnc_holdActionAdd};

if (playerside == east) then {
[
p3,
"Опознать тело",
"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
"(_this distance _target < 2) && (!alive p3)",
"(_this distance _target < 2) && (alive _this)",
{cutText ["Идет опознание. . .","PLAIN",2];},
{},
{cutText ["Личность подтверждена...","PLAIN",2]; p3p = true; publicVariable "p3p";},
{},
[],
20,
nil,
true,
false
] call BIS_fnc_holdActionAdd};

if (playerside == east) then {
[
p4,
"Опознать тело",
"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
"(_this distance _target < 2) && (!alive p4)",
"(_this distance _target < 2) && (alive _this)",
{cutText ["Идет опознание. . .","PLAIN",2];},
{},
{cutText ["Личность подтверждена...","PLAIN",2]; p3p = true; publicVariable "p3p";},
{},
[],
20,
nil,
true,
false
] call BIS_fnc_holdActionAdd};