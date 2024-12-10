// аналог initServer.sqf

// выдача медицины всем игрокам
[] execVM "Scripts\addMedicine.sqf";

// Параметры для завершения миссии по времени
_missionTime = 80; // время миссии в минутах
_winningSide = opfor; // сторона которая выиграет по окончанию, может быть blufor/opfor/independent
_winningMessage = "Время истекло. К ЧДКЗ подошли подкрепления!"; // Сообщение которое показывается по окончанию миссии

[_missionTime, _winningSide, _winningMessage] spawn ATRIUM_fnc_timeout;

// Параметры для завершения миссии по потерям
_bluforThreshold = 7; // минимальное количество живых синих юнитов
_bluforMessage = "Атака понесла тяжелые потери и отступила!"; // сообщение если проиграли синие
_bluforEnemySide = opfor; // кто выигрывает в случае больших потерь синих

_opforThreshold = 5; // минимальное количество живых красных юнитов
_opforMessage = "ЧДКЗ понесли тяжелые потери и сдались!"; // сообщение если проиграли красные
_opforEnemySide = blufor; // кто выигрывает в случае больших потерь красных

_independentThreshold = 0; // минимальное количество живых зеленых юнитов
_independentMessage = "Зеленые понесли тяжелые потери и сдались!"; // сообщение если проиграли зеленые
_independentEnemySide = blufor; // кто выигрывает в случае больших потерь синих

[
	_bluforThreshold, _bluforMessage, _bluforEnemySide,
	_opforThreshold, _opforMessage, _opforEnemySide,
	_independentThreshold, _independentMessage, _independentEnemySide
] spawn ATRIUM_fnc_endByLoss;

// включение скрипта на захват зон
// [] spawn AFG_fnc_initCapturePoint;


// создаём переменные

bk1_activated = false; publicvariable "bk1_activated";
bk2_activated = false; publicvariable "bk2_activated";
bk3_activated = false; publicvariable "bk3_activated";
flag_up = false; publicvariable "flag_up";


if (isServer) then {
waitUntil { sleep 5; a3a_var_started };
_bk1 = 0;
_bk2 = 0;
_bk3 = 0;
_flag = 0;

while {isNil "srv_triggerFinished"} do { 
		sleep 10;
		if (_bk1 == 0) then { // Уничтожение первого бк
			if (!alive bk1) then {
			_bk1 = 1;
			};
		};
		
		if (_bk2 == 0) then { // Уничтожение второго бк
			if (!alive bk2) then {
			_bk2 = 1;
			};
		};
		
		if (_bk3 == 0) then { // Уничтожение третьего бк
			if (!alive bk3) then {
			_bk3 = 1;
			};
		};
		if (_flag == 0) then // поднимаем флаг
        {
            if (flag_up) then {
            _flag = 1;
            };
        };
		
		
		if (((_flag == 1) && (_bk1 == 1) && (_bk2 == 1)) || ((_flag == 1) && (_bk2 == 1) && (_bk3 == 1)) || ((_flag == 1) && (_bk1 == 1) && (_bk3 == 1))) then { 	// проверяем условия
		srv_triggerFinished = true;
		sleep 16;
		["Захвачен ШТАБ и большинство БК уничтожено!", west] call a3a_fnc_endMission; // даём гуд результат для синих
		};
	};
};