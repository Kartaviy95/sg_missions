// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;

CrititalLosesWest = 8; // потери для синих
CrititalLosesEast = 8; // потери для красных

Zahvat_USSR = false;
publicvariable "Zahvat_USSR";
Zahvat_WH = false;
publicvariable "Zahvat_WH";
USSRdoIt = false;
publicvariable "USSRdoIt";
WHdoIt = false;
publicvariable "WHdoIt";
Documents_WH = false;
publicVariable "Documents_WH";
Documents_USSR = false;
publicVariable "Documents_USSR";

samolet_pos = [["zona_poisk"],[]] call BIS_fnc_randomPos;
pe2 setpos samolet_pos;
trg_plane setpos samolet_pos;
smoke_effect setPos [samolet_pos select 0, (samolet_pos select 1) -2, samolet_pos select 2];
flag1 setPos [samolet_pos select 0, samolet_pos select 1, (samolet_pos select 2)+1.3];
leonov setPos [(samolet_pos select 0) -4, (samolet_pos select 1) -2, samolet_pos select 2];
{_x hideObjectGlobal true} forEach (nearestTerrainObjects [pe2, ["Tree", "Bush"], 20]);
leonov hideobjectglobal true;

[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	while {isNil "srv_triggerFinished"} do { 
	sleep 10;

		if ((east countside playableUnits) < CrititalLosesEast) then {
		srv_triggerFinished = true;
		["outro_WH_win.sqf"] remoteexec ["execvm", -2];
		sleep 23;
		["Красная Армия понесла тяжелые потери! Победа Вермахта!", west] call a3a_fnc_endMission;};
		
		if ((west countside playableUnits) < CrititalLosesWest) then {
		srv_triggerFinished = true;
		["outro_USSR_win.sqf"] remoteexec ["execvm", -2];
		sleep 23;
		["Вермахт понёс тяжелые потери! Победа Красной Армии!", east] call a3a_fnc_endMission;};
		
		if (Documents_WH) then {
		srv_triggerFinished = true;
		["outro_WH_win.sqf"] remoteexec ["execvm", -2];
		sleep 23;
		["Немецким войскам удалось вывезти секретные документы!", west] call a3a_fnc_endMission;};
		
		if (Documents_USSR) then {
		srv_triggerFinished = true;
		["outro_USSR_win.sqf"] remoteexec ["execvm", -2];
		sleep 23;
		["Советским войскам удалось вывезти секретные документы!", east] call a3a_fnc_endMission;};
		
		if (((east countSide list trg_plane) >= ((west countSide list trg_plane)+1)) and (!WHdoIt)) then {
		Zahvat_WH = false;
		publicvariable "Zahvat_WH";
		Zahvat_USSR = true;
		publicvariable "Zahvat_USSR";
		flag1 setFlagTexture "flag\USSR.paa";
		};
		
		if (((west countSide list trg_plane) >= ((east countSide list trg_plane)+1)) and (!USSRdoIt)) then {
		Zahvat_USSR = false;
		publicvariable "Zahvat_USSR";
		Zahvat_WH = true;
		publicvariable "Zahvat_WH";
		flag1 setFlagTexture "flag\WH.paa";
		};
		
		if ((((west countSide list trg_plane) < 1) and ((east countSide list trg_plane) < 1)) and ((!USSRdoIt) and (!WHdoIt))) then {
		Zahvat_USSR = false;
		publicvariable "Zahvat_USSR";
		Zahvat_WH = false;
		publicvariable "Zahvat_WH";
		flag1 setFlagTexture "flag\white.paa";
		};
	
	};
};