            a1 attachTo [C130, [0, -20, -4] ];
			boxPosition = getPos a1;
			detach a1;
			sleep 1;
			Parachute = "B_Parachute_02_F" createVehicle boxPosition;    
			Parachute setPos boxPosition;
			a1 attachTo [Parachute, [0, 0, -1.2] ];  
			  
			
			while {isnil "drop1"} do {
			if ((getPosATL a1 select 2) < 3)  then {	
			detach a1;
			drop1 = true;
						};
			sleep 0.2;
			};
			
			
			
