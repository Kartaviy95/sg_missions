// ARMA3.RU Mission Template
enableSaving [false, false];

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

//Подключение скрипта выдачи медицины
0 = execVM "add_med.sqf";

civilian setFriend [East, 0];
East setFriend [civilian, 0];

civilian setFriend [west, 0];
west setFriend [civilian, 0];

civilian setFriend [resistance, 0];
resistance setFriend [civilian, 0];

setTerrainGrid 3.125;