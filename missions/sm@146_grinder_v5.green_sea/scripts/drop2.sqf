           	a2 attachTo [C130, [0, -20, -4] ];
			box2Position = getPos a2;
			detach a2;
			sleep 1;
			Parachute2 = "B_Parachute_02_F" createVehicle box2Position;    
			Parachute2 setPos box2Position;
			a2 attachTo [Parachute2, [0, 0, -1.2] ];  
			
			
			while {isnil "drop2"} do {
			if ((getPosATL a2 select 2) < 3)  then {	
			detach a2;
			drop2 = true;
			};
			sleep 0.2;
			};
			
