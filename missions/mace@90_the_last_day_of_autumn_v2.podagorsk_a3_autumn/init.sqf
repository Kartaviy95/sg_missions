
enableSaving [false, false]; //сохранение в мультиплеере не нужно

0 = execVM "add_med.sqf"; //подключение скрипта выдачи медицины

setTerrainGrid 3.125; //отрисовка ландшафта читайте - https://community.bistudio.com/wiki/setTerrainGrid

// Подключение модулей, тут трогать ничего не надо

#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};
0 setOvercast 1;
0 setRain 1;
forceWeatherChange;
setRain [
	"a3\data_f\rainnormal_ca.paa",	// rainDropTexture
	3,	// Кол-во
	0.9,	// Минимальная плотность эффекта
	15,	// Радиус эффекта
	1,	// Коэффициент ветра
	3,	// Скорость падения
	0.5,	// Скорость вращения
	0.5,	// Направление вращения
	0.02,	// Ширина падения
	0.02,	// Высота падения
	[0.1,0.1,0.1,1],	// Цвет падения
	0.1,	// lumSunFront
	0.1,	// lumSunBack
	5.5,	// refractCoef
	0.3,	// refractSaturation
	true,	// snow
	false	// dropColorStrong
];

sleep 0.1;
enableEnvironment [false, true]; // удаление всей окружающей фауны (скриптовых змей, зайцев, жуков и прочих болезных)



