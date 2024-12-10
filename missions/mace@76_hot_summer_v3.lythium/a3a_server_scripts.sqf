// аналог initServer.sqf

// выдача медицины всем игрокам
[] execVM "Scripts\addMedicine.sqf";

// Параметры для завершения миссии по времени
_missionTime = 60; // время миссии в минутах
_winningSide = independent; // сторона которая выиграет по окончанию, может быть blufor/opfor/independent
_winningMessage = "Шурави не смогли уничтожить склады. Победа моджахедов!"; // Сообщение которое показывается по окончанию миссии

[_missionTime, _winningSide, _winningMessage] spawn ATRIUM_fnc_timeout;

// Параметры для завершения миссии по потерям
_bluforThreshold = 0; // минимальное количество живых синих юнитов
_bluforMessage = "Синие понесли тяжелые потери и сдались!"; // сообщение если проиграли синие
_bluforEnemySide = opfor; // кто выигрывает в случае больших потерь синих

_opforThreshold = 5; // минимальное количество живых красных юнитов
_opforMessage = "Шурави обломали свои зубы и отступили. Победа афганских моджахедов!"; // сообщение если проиграли красные
_opforEnemySide = independent; // кто выигрывает в случае больших потерь красных

_independentThreshold = 3; // минимальное количество живых зеленых юнитов
_independentMessage = "Душманов размазали по афганской стенке. Победа войск ОКСВА!"; // сообщение если проиграли зеленые
_independentEnemySide = opfor; // кто выигрывает в случае больших потерь зеленых

[
	_bluforThreshold, _bluforMessage, _bluforEnemySide,
	_opforThreshold, _opforMessage, _opforEnemySide,
	_independentThreshold, _independentMessage, _independentEnemySide
] spawn ATRIUM_fnc_endByLoss;

// включение скрипта на захват зон
// [] spawn AFG_fnc_initCapturePoint;


fnc_bomb1_activate = false; publicVariable "fnc_bomb1_activate";
fnc_bomb2_activate = false; publicVariable "fnc_bomb2_activate";
fnc_bomb3_activate = false; publicVariable "fnc_bomb3_activate";

if (isServer) then {
_bomb1a = 0;
_bomb2a = 0;
_bomb3a = 0;

_spawnPos1 = getPos bomb1;
_spawnPos2 = getPos bomb2;
_spawnPos3 = getPos bomb3;

_house1 = h1;
_house2 = h2;
_house3 = h3;

while {isNil "srv_triggerFinished"} do { 	

	if (_bomb1a == 0) then { // склад 1
			if (fnc_bomb1_activate) then {
			sleep 30;
			_bomb = "rhs_ammo_kh55sh" createVehicle _spawnPos1;
			_bomb setDamage 1; // Взорвать бомбу
			_house1 setDamage 1; // Нанести урон дому
			_bomb1a = 1;	
			"marker_70" setMarkerAlpha 0;			
			deleteVehicle bomb1;
		};
	};
	
	if (_bomb2a == 0) then { // склад 1
			if (fnc_bomb2_activate) then {
			sleep 30;
			_bomb = "rhs_ammo_kh55sh" createVehicle _spawnPos2;
			_bomb setDamage 1; // Взорвать бомбу
			_house2 setDamage 1; // Нанести урон дому
			_bomb2a = 1;
			"marker_68" setMarkerAlpha 0;			
			deleteVehicle bomb2;
		};
	};
	
	if (_bomb3a == 0) then { // склад 1
			if (fnc_bomb3_activate) then {
			sleep 30;
			_bomb = "rhs_ammo_kh55sh" createVehicle _spawnPos3;
			_bomb setDamage 1; // Взорвать бомбу
			_house3 setDamage 1; // Нанести урон дому
			_bomb3a = 1;
			"marker_69" setMarkerAlpha 0;			
			deleteVehicle bomb3;
		};
	};
	
	if ((_bomb1a == 1) && (_bomb2a == 1) && (_bomb3a == 1)) then { 
		srv_triggerFinished = true;
		sleep 16;
		["Склады уничтоженны!", east] call a3a_fnc_endMission; // даём гуд результат для атаки
	};
};
};