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