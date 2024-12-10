BotsOnServer = 0;

if (!isNil "paramsArray") then
{
	for [{_i = 0}, {_i < count(paramsArray)}, {_i = _i + 1 }] do
	{
		switch (configName ((missionConfigFile >> "Params") select _i)) do
		{
			case "BotsOnServer":
			{
				BotsOnServer = (paramsArray select _i);
			};
		};
	};
};

if (BotsOnServer == 1) then {
    
	_botsInd = [] execVM "scripts\BotsRespawnInd.sqf";
	_botsWest = [] execVM "scripts\BotsRespawnWest.sqf";
	_botsDel = [] execVM "scripts\deleteBots.sqf";
};

if (isServer) then { 
    while {BotsOnServer == 1} do { 
		sleep 2;
        if ((count allPlayers) > 8) then { 
            {
                if ((side (effectiveCommander _x) == independent) && (!isPlayer (effectiveCommander _x))) then {
                    deleteVehicle _x;
                }
            } forEach vehicles;
            
            {
                if ((side _x == independent) && (!isPlayer _x)) then {
                    deleteVehicle _x;
                }
            } forEach allUnits;
            
            {
                if ((side (effectiveCommander _x) == west) && (!isPlayer (effectiveCommander _x))) then {
                    deleteVehicle _x;
                }
            } forEach vehicles;
            
            {
                if ((side _x == west) && (!isPlayer _x)) then {
                    deleteVehicle _x;
                }
            } forEach allUnits;
            
            terminate _botsWest;
			terminate _botsInd;
			terminate _botsDel;
            hint "Боты убраны";
            BotsOnServer = 0;
        }; 
    }; 
};

_clearEmptyVeh = execVM "scripts\deleteVehicles.sqf";

sleep 20;
setTimeMultiplier 120;

while { true } do
{
	0 setFog 0;
	sleep 60;
};




while {true} do {
    sleep 60;
    _numPlayers = count allPlayers;
            switch (true) do {
                case (_numPlayers <= 8): {"respawn_east" setMarkerSize [1202, 1908]};
                case (_numPlayers <= 25): {"respawn_east" setMarkerSize [1502, 1908]};
				case (_numPlayers <= 35): {"respawn_east" setMarkerSize [1902, 1908]};
				case (_numPlayers <= 45): {"respawn_east" setMarkerSize [2302, 1908]};
				case (_numPlayers <= 55): {"respawn_east" setMarkerSize [2602, 1908]};
				case (_numPlayers <= 65): {"respawn_east" setMarkerSize [3002, 1908]};
            };
};

