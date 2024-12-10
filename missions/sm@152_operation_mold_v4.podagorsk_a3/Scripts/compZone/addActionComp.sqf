if (playerside == east) then {
	[
		radarComputer,
		"Получить данные разведки",
		"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
		"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
		"(_this distance _target < 2 and (!redWinComp) && (!blueWinComp))",
		"(_this distance _target < 2)",
		{cutText ["Получаем данные. . .","PLAIN",10]; radarComputer animateSource ["Open_Source",0]; [flagg, 0] call BIS_fnc_animateFlag;},
		{},
		{cutText ["Данные полученны...","PLAIN",10]; call fnc_red_activate; radarComputer animateSource ["Open_Source",1]; [flagg, "RUS.paa"] remoteExec ["setFlagTexture", flagg]; [flagg, 1] call BIS_fnc_animateFlag;},
		{radarComputer animateSource ["Open_Source",1]; [flagg, 1] call BIS_fnc_animateFlag;},
		[],
		20,
		nil,
		true,
		false
	] call BIS_fnc_holdActionAdd};
	
if (playerside == west) then {
	[
		radarComputer,
		"Получить данные разведки",
		"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
		"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
		"(_this distance _target < 2 and (!redWinComp) && (!blueWinComp))",
		"(_this distance _target < 2)",
		{cutText ["Получаем данные. . .","PLAIN",10]; radarComputer animateSource ["Open_Source",0]; [flagg, 0] call BIS_fnc_animateFlag;},
		{},
		{cutText ["Данные полученны...","PLAIN",10]; call fnc_blue_activate; radarComputer animateSource ["Open_Source",1]; [flagg, "USA.paa"] remoteExec ["setFlagTexture", flagg]; [flagg, 1] call BIS_fnc_animateFlag;},
		{radarComputer animateSource ["Open_Source",1]; [flagg, 1] call BIS_fnc_animateFlag;},
		[],
		20,
		nil,
		true,
		false
	] call BIS_fnc_holdActionAdd};	