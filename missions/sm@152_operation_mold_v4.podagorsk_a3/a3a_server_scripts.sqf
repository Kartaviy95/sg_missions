// аналог initServer.sqf

// выдача медицины всем игрокам
[] execVM "Scripts\addMedicine.sqf";

// Параметры для завершения миссии по времени
_missionTime = 80; // время миссии в минутах
_winningSide = independent; // сторона которая выиграет по окончанию, может быть blufor/opfor/independent
_winningMessage = "Время истекло. Ничья!"; // Сообщение которое показывается по окончанию миссии

[_missionTime, _winningSide, _winningMessage] spawn ATRIUM_fnc_timeout;

// Параметры для завершения миссии по потерям
_bluforThreshold = 5; // минимальное количество живых синих юнитов
_bluforMessage = "US Army понесли тяжелые потери и сдались!"; // сообщение если проиграли синие
_bluforEnemySide = opfor; // кто выигрывает в случае больших потерь синих

_opforThreshold = 5; // минимальное количество живых красных юнитов
_opforMessage = "ВС РФ понесли тяжелые потери и сдались!"; // сообщение если проиграли красные
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
[] spawn AFG_fnc_initCapturePoint;


//Переменные компа по сторонам
fnc_red_activate = false; publicVariable "fnc_red_activate";
fnc_blue_activate = false; publicVariable "fnc_blue_activate";

//Переменная входа в зону
playEnterZone = false; publicvariable "playEnterZone";





if (isServer) then {
_enterZone = 0;
_redComp = 0;
_blueComp = 0;
while {isNil "srv_triggerFinished"} do { 	

	if (_redComp == 0) then { // комп красных
			if (fnc_red_activate) then {
			_redComp = 1;
			rls animateSource ["Radar_Rotation",100];
			radarComputer say3D ["DoneSound", 5];
			// Скрываем маркеры на слое "RedMarker"
			_markers_RedMarker = getMissionLayerEntities "RedMarker" select 1;
			{
				_x setMarkerAlpha 0;
			} forEach _markers_RedMarker;
			"z1" setMarkerAlpha 0;
			useng lock false; // Разблокируем автомобиль
			redheli lock false; // Разблокируем Ми-28
			execVM "Scripts\compZone\ENG\useng.sqf";
		};
	};
	
	if (_blueComp == 0) then { // комп синих
			if (fnc_blue_activate) then {
			_blueComp = 1;
			rls animateSource ["Radar_Rotation",100];
			radarComputer say3D ["DoneSound", 5];
			// Скрываем маркеры на слое "BlueMarker"
			_markers_RedMarker = getMissionLayerEntities "BlueMarker" select 1;
			{
				_x setMarkerAlpha 0;
			} forEach _markers_RedMarker;
			"z1" setMarkerAlpha 0;
			rueng lock false; // Разблокируем автомобиль
			blueheli lock false; // Разблокируем Апач
			execVM "Scripts\compZone\ENG\rueng.sqf";
		};
	};

		
    if (_enterZone == 0) then { // включаем сирену на вход
        if (playEnterZone) then {
            _enterZone = 1;
            _markers_NoTimeMarker = getMissionLayerEntities "NoTimeMarkers" select 1;
            {
                _x setMarkerAlpha 0;
            } forEach _markers_NoTimeMarker;
            //execVM "Scripts\compZone\noRedZone.sqf";            
			};
		};
	
	};
};

