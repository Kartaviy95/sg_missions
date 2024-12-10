execVM "scripts\subtitles.sqf"; //Подключаем титры

// поднять флаг синие
	
if (playerside == west) then {
	[
		flagg,
		"Поднять флаг",
		"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
		"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
		"(_this distance _target < 5 and (!flag_activated))",
		"(_this distance _target < 5)",
		{cutText ["Поднимаем флаг. . .","PLAIN",2]; [flagg, 0] call BIS_fnc_animateFlag;},
		{},
		{cutText ["Флаг поднят...","PLAIN",10]; [flagg, "al.paa"] remoteExec ["setFlagTexture", flagg]; [flagg, 1] call BIS_fnc_animateFlag; flag_activated = true; publicVariable "flag_activated";},
		{[flagg, 1] call BIS_fnc_animateFlag;},
		[],
		35,
		nil,
		true,
		false
	] call BIS_fnc_holdActionAdd};