_captureTime = 3;

if (playerside == east) then
{
	{
		[
			_x, // объект взаимодействия
			localize "STR_Body_Action_Name", // текст 
			"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa", // иконка
			"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa", // иконка
			"((_this distance _target) < 1.5) && (alive _this)", 
			"((_this distance _target) < 1.5) && (alive _this)", // условие для дальнейшего выполнения кода  && !(alive _target) && (_target getVariable ['bodyProcessed',0] < 1)
			{hint localize format ["STR_Lets_See_%1", floor(random 2)]},
			{},
			{[_target] execvm 'scripts\body_action.sqf'},
			{},
			[],
			_captureTime,
			0,
			false,
			false
		]	call BIS_fnc_holdActionAdd;
	} foreach [ks1];
	
	
	{
		[
			_x, // объект взаимодействия
			localize "STR_Hack_Name", // текст 
			"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa", // иконка
			"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa", // иконка
			"((_this distance _target) < 1.5) && (alive _this)", 
			"((_this distance _target) < 1.5) && (alive _this)", // условие для дальнейшего выполнения кода  && !(alive _target) && (_target getVariable ['bodyProcessed',0] < 1)
			{hint localize format ["STR_Lets_See_%1", floor(random 2)]},
			{},
			{[_target] execvm 'scripts\notebook_action.sqf'},
			{},
			[],
			_captureTime,
			0,
			false,
			false
		]	call BIS_fnc_holdActionAdd;
	} foreach [notebook1];
};