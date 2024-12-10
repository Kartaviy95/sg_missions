// аналог initServer.sqf

// выдача медицины всем игрокам
[] execVM "Scripts\addMedicine.sqf";

// Параметры для завершения миссии по времени
_missionTime = 40; // время миссии в минутах
_winningSide = independent; // сторона которая выиграет по окончанию, может быть blufor/opfor/independent
_winningMessage = "Время истекло. Группа Дикого Армана эвакуировала оружие!"; // Сообщение которое показывается по окончанию миссии

[_missionTime, _winningSide, _winningMessage] spawn ATRIUM_fnc_timeout;

// Параметры для завершения миссии по потерям
_bluforThreshold = 0; // минимальное количество живых синих юнитов
_bluforMessage = "КСО США понесли тяжелые потери!"; // сообщение если проиграли синие
_bluforEnemySide = opfor; // кто выигрывает в случае больших потерь синих

_opforThreshold = 3; // минимальное количество живых красных юнитов
_opforMessage = "ССН понесли тяжелые потери!"; // сообщение если проиграли красные
_opforEnemySide = independent; // кто выигрывает в случае больших потерь красных

_independentThreshold = 2; // минимальное количество живых зеленых юнитов
_independentMessage = "Группа Дикого Армана понясла потери и сдалась!"; // сообщение если проиграли зеленые
_independentEnemySide = opfor; // кто выигрывает в случае больших потерь зелёных

[
	_bluforThreshold, _bluforMessage, _bluforEnemySide,
	_opforThreshold, _opforMessage, _opforEnemySide,
	_independentThreshold, _independentMessage, _independentEnemySide
] spawn ATRIUM_fnc_endByLoss;

// включение скрипта на захват зон
// [] spawn AFG_fnc_initCapturePoint;
