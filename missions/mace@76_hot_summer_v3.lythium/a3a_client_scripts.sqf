execVM "scripts\subtitles.sqf"; //Подключаем титры

if (playerside == east) then {
	[
		bomb1,
		"Заложить взрывчатку",
		"\a3\missions_f_oldman\data\img\holdactions\holdAction_box_ca.paa",
		"\a3\missions_f_oldman\data\img\holdactions\holdAction_box_ca.paa",
		"(_this distance _target < 2 and (!fnc_bomb1_activate))",
		"(_this distance _target < 2)",
		{cutText ["Закладываем взрывчатку. . .","PLAIN",10];},
		{},
		{cutText ["Взрывчатка заложенна...","PLAIN",10]; fnc_bomb1_activate = true; publicVariable "fnc_bomb1_activate";},
		{},
		[],
		10,
		nil,
		true,
		false
	] call BIS_fnc_holdActionAdd};
	
if (playerside == east) then {
	[
		bomb2,
		"Заложить взрывчатку",
		"\a3\missions_f_oldman\data\img\holdactions\holdAction_box_ca.paa",
		"\a3\missions_f_oldman\data\img\holdactions\holdAction_box_ca.paa",
		"(_this distance _target < 2 and (!fnc_bomb2_activate))",
		"(_this distance _target < 2)",
		{cutText ["Закладываем взрывчатку. . .","PLAIN",10];},
		{},
		{cutText ["Взрывчатка заложенна...","PLAIN",10]; fnc_bomb2_activate = true; publicVariable "fnc_bomb2_activate";},
		{},
		[],
		10,
		nil,
		true,
		false
	] call BIS_fnc_holdActionAdd};
	
if (playerside == east) then {
	[
		bomb3,
		"Заложить взрывчатку",
		"\a3\missions_f_oldman\data\img\holdactions\holdAction_box_ca.paa",
		"\a3\missions_f_oldman\data\img\holdactions\holdAction_box_ca.paa",
		"(_this distance _target < 2 and (!fnc_bomb3_activate))",
		"(_this distance _target < 2)",
		{cutText ["Закладываем взрывчатку. . .","PLAIN",10];},
		{},
		{cutText ["Взрывчатка заложенна...","PLAIN",10]; fnc_bomb3_activate = true; publicVariable "fnc_bomb3_activate";},
		{},
		[],
		10,
		nil,
		true,
		false
	] call BIS_fnc_holdActionAdd};