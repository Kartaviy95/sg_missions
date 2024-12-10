// ARMA3.RU Mission Template
enableSaving [false, false]; // Не надо ничего сейвить, мы ж не в сингл играем
0 = execVM "add_med.sqf"; // Дадим немножко медицины и беруши
setTerrainGrid 2; // Красивая отрисовка земли вдали

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;


if (!isDedicated) then
{
	["Most Remake","by Andy"] spawn {waitUntil{!(isNil "BIS_fnc_init")}; waitUntil {sleep 10; a3a_var_started}; sleep 15; _this spawn BIS_fnc_infoText;}; // Просто, чтобы напомнить, где мы играем.
};

if (isServer) then 
{
_car = selectRandom ["RDS_Lada_Civ_02","RDS_Lada_Civ_05","RDS_Lada_Civ_03","RDS_Lada_Civ_04","RDS_Lada_Civ_01","RDS_Octavia_Civ_01","RDS_S1203_Civ_02","RDS_S1203_Civ_01","RDS_Golf4_Civ_01","RDS_Gaz24_Civ_02","RDS_Gaz24_Civ_03","mkk_C_SUV","C_Offroad_01_F"];
bombil = _car createVehicle [8624.63,7006.67,0];
bombil setDir 180;
 };

	[bombil,
	 "Аллаху Акбар! (машина)",
	 "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa",
	 "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa",
	 "a3a_var_started",
	 "Player == driver _target",
	 { bombil say3D ["babah123",100,1]; },
	 {},
	 {Bomb1="rhs_ammo_fab500" createVehicle [(getPos bombil select 0),(getPos bombil select 1),0];Bomb2="SatchelCharge_Remote_Ammo_Scripted" createVehicle [(getPos bombil select 0),(getPos bombil select 1),0];Bomb2 setDamage 1;deleteVehicle Bomb2;deleteVehicle bombil;},
	 { hint "Подрыв доступен после окончания фризтайма" },
	 [],
	 1.5,
	 0,
	 true,
	 false
 ] call BIS_fnc_holdActionAdd;


	[smertnik, 
	 "Аллаху Акбар!!", 
	 "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa", 
	 "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa", 
	 "(_target distance _this) < 0.0001", 
	 "a3a_var_started", 
	 { smertnik say3D ["babah123",100,1]; }, 
	 {}, 
	 {Bomb1="rhs_ammo_fab500" createVehicle [(getPos smertnik select 0),(getPos smertnik select 1),0];Bomb4="SatchelCharge_Remote_Ammo_Scripted" createVehicle [(getPos smertnik select 0),(getPos smertnik select 1),0];Bomb4 setDamage 1;deleteVehicle Bomb4;}, 
	 { hint "Подрыв доступен после окончания фризтайма" }, 
	 [], 
	 1.5, 
	 0, 
	 true, 
	 false 
] call BIS_fnc_holdActionAdd;

[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits < 3) then {["Атакующие отступили, понеся тяжелые потери. Победа обороны!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 1) then {["КПП зачищен. Победа атаки!", west] call a3a_fnc_endMission;};
		false
	};
};


