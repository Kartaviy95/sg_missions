if (!isDedicated) then
{
	[] spawn
	{
		while {true} do
		{
			if (alive player) then
			{
				vehicle player disableTIEquipment true;
			};
		
			sleep 2;
		};
	};
	
	[] spawn
	{
		while {true} do
		{
			if (alive player) then
			{
				if (currentVisionMode player == 2) then
				{
					85125 cutText ["Thermal Imaging is forbidden!","BLACK",0.0001];
					waitUntil{sleep 0.1; currentVisionMode player != 2};
					85125 cutText ["", "PLAIN", 0.0001];
				};
			};
		
			sleep 0.1;
		};
	};
	
};
