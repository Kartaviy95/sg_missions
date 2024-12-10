// ARMA3.RU Mission Template
enableSaving [false, false]; // Не надо ничего сейвить, мы ж не в сингл играем
0 = execVM "add_med.sqf"; // Дадим немножко медицины
setTerrainGrid 2; // Красивая отрисовка земли вдали

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

[] spawn {
	waitUntil {sleep 10; a3a_var_started};
[parseText "<t font='RobotoCondensedBold' size='3'>Solid Games</t>", true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;
sleep 4;
[parseText "<t color='#FF0000' font='RobotoCondensedBold' size='3'>Rainbow Six</t><br /> Заряд",true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;
};


[
	zaryad, // объект взаимодействия
	"Разминировать", // текст 
	"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa", // иконка
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa", // иконка
	"((_this distance _target) < 2) && !(_target getVariable ['razminirovan', false])", // условие для дальнейшего выполнения кода
	"(_this distance _target) < 2", 
	{},
	{},
	{_target setVariable ["razminirovan", true, true], hint "Заряд обезврежен!"}, //Код, исполняемые после успешного выполнения 
	{},
	[],
	7, // длительность функции
	0,
	true,
	false
]
	call BIS_fnc_holdActionAdd;