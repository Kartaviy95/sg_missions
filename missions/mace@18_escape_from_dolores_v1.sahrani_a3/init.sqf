// ARMA3.RU Mission Template
enableSaving [false, false]; // Не надо ничего сейвить, мы ж не в сингл играем
setTerrainGrid 3.125; // Красивая отрисовка земли вдали
enableRadio false;
player setSpeaker "NoVoice";

// Init modules
//#include "a3a_modules.hpp"


if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'scripts\eqp.sqf'"];
};