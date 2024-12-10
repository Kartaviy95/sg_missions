blockArr =[box1,box1_1,box1_2,box1_3,box1_4,box1_5,box1_6,box1_7,box1_8,box1_9,box1_10,box1_11,box1_12,box1_13,car1,car2,car3,car4,car5,car6,car7];


[] spawn {

	waitUntil {sleep 15; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (east countside playableUnits < 2) then {["Охрана блокпоста разбита. Победа атаки!", resistance] call a3a_fnc_endMission;};
		if (resistance countside playableUnits < 3) then {["Бандиты отступили, победа обороны!", east] call a3a_fnc_endMission;};
		if (((east countside list trigan1) < 1)&&  ((({_x inarea block1} count blockArr) >2)or (({_x inarea block2} count blockArr) >2))) then {["Засада организована, победа атаки!", resistance] call a3a_fnc_endMission;};
		false
	};
};	

