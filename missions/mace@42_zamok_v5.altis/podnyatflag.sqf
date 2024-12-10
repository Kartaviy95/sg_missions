
if (playerSide == east) then
{
[	
	flag1,
	"Поднять югославский флаг",
	"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
	"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
	"((_this distance _target) < 5)",
	"((_this distance _target) < 5)",
	{[_target, 0] call BIS_fnc_animateFlag},
	{},
	{["Победа атаки!", EAST] call a3a_fnc_endMission;[_target, "yugo.png"] remoteExec ["setFlagTexture", _target]; [_target, 1] call BIS_fnc_animateFlag},
	{[_target, 1] call BIS_fnc_animateFlag;},
	[],
	20,
	0,
	false,
	false
] call BIS_fnc_holdActionAdd;
};







