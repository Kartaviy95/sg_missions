
[] spawn {  
waitUntil {sleep 10; a3a_var_started};  	
    while {isNil "gamegoes"} do {
		sleep 5;
if ((((west countSide list trg1) + (west countSide list trg2)+(west countSide list trg3)+(west countSide list trg4)+(west countSide list trg5))*3) < ((resistance countSide list trg1) + (resistance countSide list trg2)+(resistance countSide list trg3)+(resistance countSide list trg4)+(resistance countSide list trg5)))  then {
	gamegoes = true;
	["База КМП США Захвачена!", resistance] call a3a_fnc_endMission;
};
	};
};

[] spawn {  
waitUntil {sleep 10; a3a_var_started}; 
sleep 1500;
airstrike = true;
sleep 35;
["К американцам прибыла поддержка. Победа обороны!", west] call a3a_fnc_endMission;
};
