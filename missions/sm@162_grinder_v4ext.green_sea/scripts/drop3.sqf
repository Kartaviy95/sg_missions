           	a3 attachTo [C130, [0, -20, -4] ];
			box2Position = getPos a3;
			detach a3;
			sleep 1;
			Parachute3 = "I_Parachute_02_F" createVehicle box2Position;    
			Parachute3 setPos box2Position;
			a3 attachTo [Parachute3, [0, 0, -1.2] ];  
			
			
			while {isnil "drop3"} do {
			if ((getPosATL a3 select 2) < 3)  then {	
			detach a3;
			drop3 = true;
			};
			sleep 0.2;
			};
			
