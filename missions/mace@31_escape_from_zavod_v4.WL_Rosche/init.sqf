// ARMA3.RU Mission Template
enableSaving [false, false]; // Не надо ничего сейвить, мы ж не в сингл играем
0 = execVM "add_med.sqf"; // Дадим немножко медицины и беруши
setTerrainGrid 2; // Красивая отрисовка земли вдали



wkaf_position = selectRandom [[1797.33,5409.2,7.67332],[1850.49,5499.84,0.48847],[1844.62,5500.27,0.451787],[1863.38,5556.8,0.2136],[1857.12,5557.63,0.212902]];
bear_evac_position = selectRandom [[1781.5612,6172.4644,0],[1592.4562,6002.7461,0]];
usec_evac_position = selectRandom [[1075.791,5973.3569,0],[1098.989,6068.3276,0],[1229.6079,5656.9063,3.0317004],[1288.28,5371.5479,0]];

if (isServer) then {
wkaf setposASL wkaf_position;
bear_evac_trg setposASL bear_evac_position;
usec_evac_trg setposASL usec_evac_position;
};

// Init modules
#include "a3a_modules.hpp"
{
[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;


if (!isDedicated) then
{
	["Escape from Zavod"] spawn {waitUntil{!(isNil "BIS_fnc_init")}; waitUntil {sleep 10; a3a_var_started}; sleep 15; _this spawn BIS_fnc_infoText;}; // Просто, чтобы напомнить, где мы играем.
};