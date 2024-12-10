[
	mina1, // объект взаимодействия
	"Прикрепить заряд", // текст 
	"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa", // иконка
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa", // иконка
	"((_this distance _target) < 15) && !(_target getvariable ['opoznan', false])", // условие для дальнейшего выполнения кода
	"(_this distance _target) < 15", 
	{},
	{},
	{cutText ["Заряд установлен!!!", "PLAIN"];_target setVariable ["opoznan", true, true]}, //Код, исполняемые после успешного выполнения 
	{},
	[],
	25, // длительность функции
	0,
	true,
	false
]
	call BIS_fnc_holdActionAdd;
	
	[
	mina2, // объект взаимодействия
	"Прикрепить заряд", // текст 
	"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa", // иконка
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa", // иконка
	"((_this distance _target) < 20) && !(_target getvariable ['opoznan', false])", // условие для дальнейшего выполнения кода
	"(_this distance _target) < 20", 
	{},
	{},
	{cutText ["Заряд установлен!!!", "PLAIN"];_target setVariable ["opoznan", true, true]}, //Код, исполняемые после успешного выполнения 
	{},
	[],
	25, // длительность функции
	0,
	true,
	false
]
	call BIS_fnc_holdActionAdd;