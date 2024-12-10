// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;



sleep 0.5;
switch (selectRandom [0,1,2,3,4,5]) do {
        case 0: {RLS setpos [13607.3,9982.15,0];
		RLS setDir 43.455;
		};
		case 1: {RLS setpos [13617.2,9994.97,0];
		RLS setDir 283.972;
		};
		case 2: {RLS setpos [13608.7,10008.4,0];
		RLS setDir 289.581;
		};
        case 3: {RLS setpos [13584.8,10014.8,0];
		RLS setDir 130.687;
		};
        case 4: {RLS setpos [13584.6,9988.79,0];
		RLS setDir 38.901;
		};
        case 5: {RLS setpos [13594.3,9998.95,0];
		RLS setDir 227.314;
		};

};


[] spawn {
	waitUntil {sleep 60; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits < 4) then {["Американцы разбиты. Победа обороны!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 3) then {["Русские разбиты. Победа атаки!", west] call a3a_fnc_endMission;};
		false
	};
};
