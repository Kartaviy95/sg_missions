// ARMA3.RU Mission Template

enableSaving [false, false];

0 = execVM "add_med.sqf";

setTerrainGrid 2;

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;
