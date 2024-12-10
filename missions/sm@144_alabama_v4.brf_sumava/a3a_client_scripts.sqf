execVM "scripts\subtitles.sqf"; //Подключаем титры

// нарушить передачу данных

if (playerside == east) then {
	[
		comp,
		"Нарушить передачу данных",
		"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
		"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
		"(_this distance _target < 2 and (!comp1_activated))",
		"(_this distance _target < 2)",
		{cutText ["Нарушаем передачу. . .","PLAIN",2]; comp animateSource ["Open_Source",0]; ant animateSource ["Terminal_source",1]; perexvat = true; publicVariable "perexvat";},
		{},
		{cutText ["Передача данных нарушена...","PLAIN",10]; comp1_activated = true; publicVariable "comp1_activated"; comp animateSource ["Open_Source",1]; perexvat = false; publicVariable "perexvat"; ant say3D ["alabama", 500];},
		{comp animateSource ["Open_Source",1]; perexvat = false; publicVariable "perexvat";},
		[],
		20,
		nil,
		true,
		false
	] call BIS_fnc_holdActionAdd};
	
// поднять флаг	
	
if (playerside == east) then {
	[
		flagg,
		"Поднять флаг",
		"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
		"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
		"(_this distance _target < 5 and (!flag_activated))",
		"(_this distance _target < 5)",
		{cutText ["Поднимаем флаг. . .","PLAIN",2]; flag_up = true; publicVariable "flag_up"; [green_flag, 0] call BIS_fnc_animateFlag;},
		{},
		{cutText ["Флаг поднят...","PLAIN",10]; [green_flag, "RUS.paa"] remoteExec ["setFlagTexture", green_flag]; [green_flag, 1] call BIS_fnc_animateFlag; flag_activated = true; publicVariable "flag_activated"; flag_up = false; publicVariable "flag_up";},
		{flag_up = false; publicVariable "flag_up"; [green_flag, 1] call BIS_fnc_animateFlag;},
		[],
		35,
		nil,
		true,
		false
	] call BIS_fnc_holdActionAdd};