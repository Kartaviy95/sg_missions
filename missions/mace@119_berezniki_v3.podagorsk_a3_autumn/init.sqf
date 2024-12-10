enableSaving [false, false];

0 = execVM "add_med.sqf"; 

#include "a3a_modules.hpp"

{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

setTerrainGrid 2;

[] execVM "local.sqf";

if (isServer) then 
{
    waitUntil {sleep 3; a3a_var_started};
    [] execVM "1.sqf";
};