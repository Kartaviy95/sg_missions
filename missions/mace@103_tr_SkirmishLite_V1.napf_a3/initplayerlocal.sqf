if (playerside == east) then
{
[
	flag9, // объект взаимодействия
	"Поднять флаг", // текст 
	"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa", // иконка
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa", // иконка
	"(((_this distance _target) < 5) && ((_target getVariable 'controledBy') == west))", // условие для дальнейшего выполнения кода
	"(_this distance _target) < 5", 
	{[_target, 0] call BIS_fnc_animateFlag},
	{},
	{_target setVariable ["controledBy", east, true]; [_target, "RUS.paa"] remoteExec ["setFlagTexture", _target]; [_target, 1] call BIS_fnc_animateFlag;redFlag = true; publicvariable "redFlag";},
	{[_target, 1] call BIS_fnc_animateFlag;},
	[],
	10, // длительность функции
	0,
	false,
	false
]
	call BIS_fnc_holdActionAdd;
};
 
if (playerside == west) then
{
[
	flag9, // объект взаимодействия
	"Поднять флаг", // текст 
	"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa", // иконка
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa", // иконка
	"(((_this distance _target) < 5) && ((_target getVariable 'controledBy') == east))", // условие для дальнейшего выполнения кода
	"(_this distance _target) < 5", 
	{[_target, 0] call BIS_fnc_animateFlag},
	{},
	{_target setVariable ["controledBy", west, true]; [_target, "USA.paa"] remoteExec ["setFlagTexture", _target]; [_target, 1] call BIS_fnc_animateFlag;redFlag = false; publicvariable "redFlag";},
	{[_target, 1] call BIS_fnc_animateFlag;},
	[],
	10, // длительность функции
	0,
	false,
	false
]
	call BIS_fnc_holdActionAdd;
};