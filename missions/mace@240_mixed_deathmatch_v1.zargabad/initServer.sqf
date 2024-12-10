sleep 20;
setTimeMultiplier 120;

while { true } do
{
	0 setFog 0;
	sleep 60;
};

if (isServer) then {
    while {true} do {
    sleep 10;
    _allPlayers = allPlayers;
    call {
		if ((count _allPlayers) <= 7) exitWith 
        {};
		
        if ((count _allPlayers) <= 8) exitWith 
        {"respawn_east" setMarkerSize [1202, 1908]};	
        
        if ((count _allPlayers) <= 25) exitWith 
        {"respawn_east" setMarkerSize [1502, 1908]};
        
        if ((count _allPlayers) <= 35) exitWith 
        {"respawn_east" setMarkerSize [1902, 1908]};
        
        if ((count _allPlayers) <= 45) exitWith 
        {"respawn_east" setMarkerSize [2302, 1908]};
        
        if ((count _allPlayers) <= 55) exitWith 
        {"respawn_east" setMarkerSize [2602, 1908]};
  
        if ((count _allPlayers) <= 65) exitWith 
        {"respawn_east" setMarkerSize [3002, 1908]};
    };
};
};

if (isServer) then {
    while {true} do {
    sleep 10;
    _allPlayers1 = resistance countSide allPlayers;
    call {
		if ((count _allPlayers1) <= 4) exitWith 
        {};
		
        if ((count _allPlayers1) <= 5) exitWith 
        {"respawn_guerrila" setMarkerSize [179, 243]};	
        
        if ((count _allPlayers1) <= 10) exitWith 
        {"respawn_guerrila" setMarkerSize [229, 243]};
        
        if ((count _allPlayers1) <= 15) exitWith 
        {"respawn_guerrila" setMarkerSize [265, 1908]};
        
        if ((count _allPlayers1) <= 20) exitWith 
        {"respawn_guerrila" setMarkerSize [295, 1908]};
        
        if ((count _allPlayers1) <= 25) exitWith 
        {"respawn_guerrila" setMarkerSize [355, 1908]};
  
        if ((count _allPlayers1) <= 30) exitWith 
        {"respawn_guerrila" setMarkerSize [441, 243]};	
    };
};
};