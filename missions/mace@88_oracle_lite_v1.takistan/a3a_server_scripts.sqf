// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;


waitUntil {sleep 10; a3a_var_started};
startwar = diag_ticktime;
missiontime = 2700;

pointsred = 0;
pointsblue = 0;
redcontrol = false;
bluecontrol = false;
[]spawn {
	waitUntil {sleep 1; !alive dummy}; 
call { flag1 setVehiclePosition [getpos(vert), [], 0, "NONE"];
trigan setpos (getpos vert);
};
	while {(startwar+missiontime) > diag_ticktime} do {
		sleep 1;
	if ((east countSide list trigan < 1) && (west countSide list trigan > 2)) then {
				flag1 setflagtexture "usa.paa";
		pointsblue = pointsblue +1;
		redcontrol = false;
		bluecontrol = true;
		nobody = false;
			}
	else {
			if ((west countSide list trigan < 1) && (east countSide list trigan > 2)) then {
				flag1 setflagtexture "rus.paa";
			pointsred = pointsred +1;
			bluecontrol = false;
			redcontrol = true;
			nobody = false;
         		}
	else {
		flag1 setflagtexture "bla.paa";
		redcontrol = false;
		bluecontrol = false;
		nobody = true;
		};
};
};
sleep 5;
while {isnil "pobeda"} do {
if (redcontrol)  then {
	pobeda = true;
	["Победа ВС РФ!",east] call a3a_fnc_endMission;
};
sleep 1;
if (bluecontrol)  then {
	pobeda = true;
	["Победа США!",west] call a3a_fnc_endMission;
};
sleep 1;
if ((nobody)&&(pointsred > pointsblue))  then {
	pobeda = true;
	["Победа ВС РФ!",east] call a3a_fnc_endMission;
};
sleep 1;
if ((nobody)&&(pointsred < pointsblue))  then {
	pobeda = true;
	["Победа США!",west] call a3a_fnc_endMission;
};

};
};

[]spawn {
	while {isnil "pobeda2" } do {
		if (pointsred > 1500) then {
			pobeda2 = true;
			pobeda = true;
			["ВС РФ удержали место падения!",east] call a3a_fnc_endMission;
		};
		if (pointsblue > 1500) then {
			pobeda2 = true;
			pobeda = true;
			["ВС США удержали место падения!",west] call a3a_fnc_endMission;
		};
		};	
};	
