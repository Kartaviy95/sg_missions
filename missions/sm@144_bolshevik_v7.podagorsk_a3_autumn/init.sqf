// ARMA3.RU Mission Template
enableSaving [false, false]; // Не надо ничего сейвить, мы ж не в сингл играем
setTerrainGrid 2; // Красивая отрисовка земли вдали
enableRadio false;

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

player setSpeaker "ACE_NoVoice";

if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'scripts\eqp.sqf'"];
};

if (isServer) then {

/*--------------------------------------------------------------------------------------------------------------------------------------------------*/

_plane1PosDir = [[8169, 4638, 32],[8474, 4880, 248],[8378, 4679, 108]] call BIS_fnc_selectRandom;
_plane2PosDir = [[9673, 4086, 89],[9787, 4233, 186],[9809, 3886, 62]] call BIS_fnc_selectRandom;

_plane1Pos = [_plane1PosDir select 0, _plane1PosDir select 1];
_plane1Dir = _plane1PosDir select 2;

_plane2Pos = [_plane2PosDir select 0, _plane2PosDir select 1];
_plane2Dir = _plane2PosDir select 2;

plane1 setPos _plane1Pos;
plane1 setDir _plane1Dir;

plane2 setPos _plane2Pos;
plane2 setDir _plane2Dir;

/*--------------------------------------------------------------------------------------------------------------------------------------------------*/

};

