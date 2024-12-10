
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
0 setOvercast 0.55; 
0 setRain 1; 
0 setFog 0;  // snow affects visibility at distance 
setHumidity 0.9; // don't want to see dust clouds 
forceWeatherChange; 
[ 
 "a3\data_f\snowflake4_ca.paa", // rainDropTexture 
 4,	// texDropCount 
 0.9,   // minRainDensity 
 20,	// effectRadius 
 0.05,   // windCoef 
 3,   // dropSpeed 
 0.9,   // rndSpeed 
 0.5,   // rndDir 
 0.07,   // dropWidth 
 0.07,   // dropHeight 
 [1, 1, 1, 1], // dropColor 
 0.0,   // lumSunFront 
 0.2,   // lumSunBack 
 0.5,   // refractCoef 
 0.5,   // refractSaturation 
 true,   // snow 
 false   // dropColorStrong 
] 
call BIS_fnc_setRain;
enableEnvironment [false, true]; // don't want to see snakes and butterflies either 