// аналог initServer.sqf

// выдача медицины всем игрокам
[] execVM "Scripts\addMedicine.sqf";

// Параметры для завершения миссии по времени
_missionTime = 60; // время миссии в минутах
_winningSide = independent; // сторона которая выиграет по окончанию, может быть blufor/opfor/independent
_winningMessage = "Время истекло. Пилоты сгинули в лесах!"; // Сообщение которое показывается по окончанию миссии

[_missionTime, _winningSide, _winningMessage] spawn ATRIUM_fnc_timeout;

// Параметры для завершения миссии по потерям
_bluforThreshold = 5; // минимальное количество живых синих юнитов
_bluforMessage = "US Army понесли тяжелые потери и отступили!"; // сообщение если проиграли синие
_bluforEnemySide = opfor; // кто выигрывает в случае больших потерь синих

_opforThreshold = 5; // минимальное количество живых красных юнитов
_opforMessage = "ВС Сербии понесла тяжелые потери и отступила!"; // сообщение если проиграли красные
_opforEnemySide = blufor; // кто выигрывает в случае больших потерь красных

[
	_bluforThreshold, _bluforMessage, _bluforEnemySide,
	_opforThreshold, _opforMessage, _opforEnemySide
] spawn ATRIUM_fnc_endByLoss;

// включение скрипта на захват зон
// [] spawn AFG_fnc_initCapturePoint;



// создаём переменные

p1p = false; publicvariable "p1p";
p2p = false; publicvariable "p2p";
p3p = false; publicvariable "p3p";
p4p = false; publicvariable "p4p";
psafe = false; publicvariable "psafe";

//проверяем всё

if (isServer) then {
waitUntil { sleep 5; a3a_var_started };
_pilot01 = 0;
_pilot02 = 0;
_pilot03 = 0;
_pilot04 = 0;

_psafe = 0;

_zonas = 0;

while {isNil "srv_triggerFinished"} do { 
		
		sleep 10;
		
		// переменная опознания пилотов
		
		if (_pilot01 == 0) then { // Уничтожение первого пилота
			if (p1p) then {
			_pilot01 = 1;
			};
		};
		
		if (_pilot02 == 0) then { // Уничтожение второго пилота
			if (p2p) then {
			_pilot02 = 1;
			};
		};
		
		if (_pilot03 == 0) then { // Уничтожение третьего пилота
			if (p3p) then {
			_pilot03 = 1;
			};
		};
		
		if (_pilot04 == 0) then { // Уничтожение четвертого пилота
			if (p4p) then {
			_pilot04 = 1;
			};
		};
		
		// прибытие хоть одного пилота в триган/победа
		
		if (_psafe == 0) then { // эвакуация пилота 
			if (psafe) then {
			_psafe = 1;
			};
		};
		
		// удаление зоны 
		
		if (_zonas == 0) then {
			if  (a3a_var_started) then {
				_zonas = 1;
				sleep 2400;
				"zona" setMarkerAlpha 0;
			};
		};
		
		// проверка
		
		if ((_pilot01 == 1) && (_pilot02 == 1) && (_pilot03 == 1) && (_pilot04 == 1)) then {	// проверяем условия
		srv_triggerFinished = true;
		sleep 16;
		["Все пилоты убиты и опознаны!", east] call a3a_fnc_endMission; // даём гуд результат для красных
		};
		
		if (_psafe == 1) then {	// проверяем условия
		srv_triggerFinished = true;
		sleep 16;
		["Пилоты доставлены к союзникам!", west] call a3a_fnc_endMission; // даём гуд результат для синих
		};
	};
};

