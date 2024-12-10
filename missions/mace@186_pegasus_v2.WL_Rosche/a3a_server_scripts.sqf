// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;

CrititalLosesWest = 6; // потери для синих
CrititalLosesEast = 8; // потери для красных

dynamite_n_charged = 0;
dynamite_s_charged = 0;
bridge_is_too_far = false;

publicVariable "dynamite_n_charged";
publicVariable "dynamite_s_charged";
publicVariable "bridge_is_too_far";



[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	while {isNil "srv_triggerFinished"} do { 
	sleep 10;

		if ((east countside playableUnits) < CrititalLosesEast) then {
		srv_triggerFinished = true;
		["outro_UK_win.sqf"] remoteexec ["execvm", -2];
		sleep 23;
		["Немцы понесли тяжёлые потери и отступают! Победа Британии!", west] call a3a_fnc_endMission;};
		
		if ((west countside playableUnits) < CrititalLosesWest) then {
		srv_triggerFinished = true;
		["outro_WH_win.sqf"] remoteexec ["execvm", -2];
		sleep 23;
		["Британцы понесли тяжёлые потери и сдаются! Победа Вермахта!", east] call a3a_fnc_endMission;};
		
		if (bridge_is_too_far) then {
		srv_triggerFinished = true;
		["outro_WH_win.sqf"] remoteexec ["execvm", -2];
		sleep 23;
		["Немцам удалось подорвать мост! Победа Вермахта!", east] call a3a_fnc_endMission;};
		
	};
};

[] spawn {
waitUntil {(count (list trg_meme select {alive _x && (_x isKindOf "Tank")}) > 0);};
meme_bridge setdamage 1;
sleep 0.1;
{deletevehicle _x} foreach nearestObjects [meme_bridge, ["ruins"], 10];
sleep 0.5;
deletevehicle meme_bridge;
deletevehicle trg_meme;
};