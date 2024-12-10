// аналог initServer.sqf

// выдача медицины всем игрокам
[] execVM "Scripts\addMedicine.sqf";

// Параметры для завершения миссии по времени
_missionTime = 40; // время миссии в минутах
_winningSide = independent; // сторона которая выиграет по окончанию, может быть blufor/opfor/independent
_winningMessage = "Время истекло. Победа обороны!"; // Сообщение которое показывается по окончанию миссии

[_missionTime, _winningSide, _winningMessage] spawn ATRIUM_fnc_timeout;

// Параметры для завершения миссии по потерям
_bluforThreshold = 0; // минимальное количество живых синих юнитов
_bluforMessage = "Синие понесли тяжелые потери и сдались!"; // сообщение если проиграли синие
_bluforEnemySide = opfor; // кто выигрывает в случае больших потерь синих

_opforThreshold = 5; // минимальное количество живых красных юнитов
_opforMessage = "ВС Такистана понесли тяжелые потери и отступили!"; // сообщение если проиграли красные
_opforEnemySide = independent; // кто выигрывает в случае больших потерь красных

_independentThreshold = 3; // минимальное количество живых зеленых юнитов
_independentMessage = "Талибан понесли тяжелые потери и сдались!"; // сообщение если проиграли зеленые
_independentEnemySide = opfor; // кто выигрывает в случае больших потерь зелёных

[
	_bluforThreshold, _bluforMessage, _bluforEnemySide,
	_opforThreshold, _opforMessage, _opforEnemySide,
	_independentThreshold, _independentMessage, _independentEnemySide
] spawn ATRIUM_fnc_endByLoss;

// включение скрипта на захват зон
// [] spawn AFG_fnc_initCapturePoint;
