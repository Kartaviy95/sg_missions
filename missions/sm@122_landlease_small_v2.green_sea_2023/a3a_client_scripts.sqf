execVM "scripts\subtitles.sqf"; //Подключаем титры

if (playerside == west) then {
	[
		flagg,
		"Поднять флаг",
		"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
		"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
		"(_this distance _target < 5 and (!flag_up))",
		"(_this distance _target < 5)",
		{cutText ["Поднимаем флаг. . .","PLAIN",2]; [flagg, 0] call BIS_fnc_animateFlag;},
		{},
		{cutText ["Флаг поднят...","PLAIN",10]; [flagg, "GER.paa"] remoteExec ["setFlagTexture", flagg]; [flagg, 1] call BIS_fnc_animateFlag; flag_up = true; publicVariable "flag_up";},
		{[flagg, 1] call BIS_fnc_animateFlag;},
		[],
		35,
		nil,
		true,
		false
	] call BIS_fnc_holdActionAdd};