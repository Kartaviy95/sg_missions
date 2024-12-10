player setVariable ["Saved_Loadout",getUnitLoadout player];

if (isServer) then {
	setTimeMultiplier 120;
};

while { true } do
{
	0 setFog 0;
	sleep 60;
};


setTerrainGrid 3;
enableSaving [false, false];

1 spawn {
    waitUntil {player == player};
    player addEventHandler ["Respawn", {
        (_this select 0) setUnitLoadout getUnitLoadout (_this select 1);
        deleteVehicle (_this select 1);
    }];
};




showScoretable 1;
ace_cookoff_probabilityCoef = 0;


_clearEmptyVeh = execVM "scripts\deleteVehicles.sqf";
//_null = execVM "scripts\killTicker.sqf";
//_BotsRespawn = execVM "scripts\BotsRespawn.sqf";
//BotsOnServer = true;

//if (isServer) then { 
//	while{BotsOnServer} do 
//	{ 
//	sleep 5;
//	if ((count allPlayers) > 8) then
//		{ 
//			{if ((side (effectiveCommander _x) == independent) && (!isPlayer effectiveCommander _x)) then //{deleteVehicle _x}} forEach vehicles;
//			{if ((side _x == independent) && (!isPlayer _x)) then {deleteVehicle _x}} forEach allUnits;
//			{if ((side (effectiveCommander _x) == west) && (!isPlayer effectiveCommander _x)) then //{deleteVehicle _x}} forEach vehicles;
//			{if ((side _x == west) && (!isPlayer _x)) then {deleteVehicle _x}} forEach allUnits;
//			terminate _BotsRespawn;
//			hint "Боты убраны";
//			BotsOnServer = false;
//		}; 
//	}; 
//};


east setFriend [west, 0];
east setFriend [east, 0];
east setFriend [independent, 0];
west setFriend [west, 0];
west setFriend [east, 0];
west setFriend [independent, 0];
independent setFriend [west, 0];
independent setFriend [east, 0];
independent setFriend [independent, 0];

/*Example for whole map:

Constantly search entire map with 10min interval.
Objects in player range (100m) will be skipped.
Almost wrecked vehicles without crew stays in game.
*/
if (isServer) then {

	fnc_cleanup = compileFinal preprocessFileLineNumbers "scripts\cleanup.sqf";
	
	null = [
		[worldSize/2,worldSize/2,0],
		worldSize/2,
		1,
		30
	] spawn fnc_cleanup;
};