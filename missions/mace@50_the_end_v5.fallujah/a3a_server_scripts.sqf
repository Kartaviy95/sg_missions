// аналог initServer.sqf

// выдача медицины всем игрокам
[] execVM "Scripts\addMedicine.sqf";

CrititalLosesWest = 3;
CrititalLosesResistance = 2;

_playerCount = count (allPlayers);
if (_playerCount < 30) then {
	[format ["Кол-во игроков - %1, полноценный отыгрыш миссии невозможен", _playerCount]] remoteExec ["hint", 0];
};

[] spawn {
	waitUntil {sleep 100; a3a_var_started};
	while {isNil "srv_triggerFinished"} do { 
	sleep 15;
		
		if (west countside playableUnits < CrititalLosesWest) then {
		["outro.sqf"] remoteExec ["execVM", 2];
		srv_triggerFinished = true;
		sleep 16;
		["Сводные войска НАТО разбиты, победа атаки!", resistance] call a3a_fnc_endMission;};
		
		if (resistance countside playableUnits < CrititalLosesResistance) then {
		["outro.sqf"] remoteExec ["execVM", 2];
		srv_triggerFinished = true;
		sleep 16;
		["Сепаратисты разбиты, победа обороны!", west] call a3a_fnc_endMission;};

	};
};

[] spawn AFG_fnc_initCapturePoint;





