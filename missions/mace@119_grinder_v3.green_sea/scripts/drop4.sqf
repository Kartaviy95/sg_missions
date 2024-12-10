           	a4 attachTo [C130, [0, -20, -4] ];
			box2Position = getPos a4;
			detach a4;
			sleep 1;
			Parachute4 = "I_Parachute_02_F" createVehicle box2Position;			
			Parachute4 setPos box2Position;
			a4 attachTo [Parachute4, [0, 0, -1.2] ];  
			
			
			while {isnil "drop4"} do {
			if ((getPosATL a4 select 2) < 3)  then {	
			detach a4;
			drop4 = true;
			};
			sleep 0.2;
			};
			
