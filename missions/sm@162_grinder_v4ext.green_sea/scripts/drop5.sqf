           	a5 attachTo [C130, [0, -20, -4] ];
			box2Position = getPos a5;
			detach a5;
			sleep 1;
			Parachute5 = "I_Parachute_02_F" createVehicle box2Position;    
			Parachute5 setPos box2Position;
			a5 attachTo [Parachute5, [0, 0, -1.2] ];  
			
			
			while {isnil "drop5"} do {
			if ((getPosATL a5 select 2) < 3)  then {	
			detach a5;
			drop5 = true;
			};
			sleep 0.2;
			};
			
