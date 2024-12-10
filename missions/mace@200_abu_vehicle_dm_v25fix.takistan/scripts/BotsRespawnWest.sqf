// Инициализация переменных
_tankTypes = ["rhsusf_m1a1fep_wd"]; // Типы танков, которые могут быть созданы
_startMarker = "respawn_east"; // Название маркера начальной позиции
private ["_counterWest"];
_tanksArray = []; // Массив для хранения созданных танков
private _tank = objNull;

// Функция для создания танка и ботов
_fnc_MAKEBOTTANK = {
    private ["_startPos", "_markerSize", "_randomX", "_randomY", "_randomPos", "_tankType", "_groupBot", "_botGunner", "_botDriver", "_waypoint"];
    params ["_tanktypes", "_startMarker"];

    // Получаем позицию и размеры маркера начальной позиции
    _startPos = getMarkerPos _startMarker;
    _markerSize = markerSize _startMarker;

    // Создаем танк внутри пределов маркера
    _randomX = (_startPos select 0) - (_markerSize select 0)/2 + random (_markerSize select 0);
    _randomY = (_startPos select 1) - (_markerSize select 1)/2 + random (_markerSize select 1);
    _randomPos = [_randomX, _randomY, 0];
    _tankType = selectRandom _tanktypes;
    _tank = createVehicle [_tankType, _randomPos, [], 0, "FLY"];
	_tank setVariable ["ace_cookoff_enable", false, true];

    // Добавляем созданный танк в массив
    _tanksArray pushBack _tank;

    // Устанавливаем случайное направление движения в пределах маркера
    _tank setDir random 360;

    // Добавляем снаряд в танк
    _tank addMagazineTurret ["rhs_mag_M829A3",[0]];

    // Создаем двух ботов
    _groupBot = createGroup [WEST, true];
    _botGunner = _groupBot createUnit ["B_Soldier_VR_F", _startPos, [], 0, "CAN_COLLIDE"];
    _botDriver = _groupBot createUnit ["B_Soldier_VR_F", _startPos, [], 0, "CAN_COLLIDE"]; 

    // Помещаем ботов на позиции танка
    _botGunner moveInDriver _tank;
    _botDriver moveInGunner _tank;

    // Настраиваем поведение ботов
    _botGunner setBehaviour "COMBAT";
    _botGunner setSpeedMode "FULL";
    _botDriver setBehaviour "COMBAT";
    _botDriver setSpeedMode "FULL";

    // Задаем случайные координаты для маршрута в пределах маркера respawn_east
    _randomX = (_startPos select 0) - (_markerSize select 0)/2 + random (_markerSize select 0);
    _randomY = (_startPos select 1) - (_markerSize select 1)/2 + random (_markerSize select 1);
    _randomPos = [_randomX, _randomY, 0];

    // Создаем новый маршрутный пункт
    _waypoint = _groupBot addWaypoint [_randomPos, 0];
    // Устанавливаем текущий маршрут на этот пункт
    _groupBot setCurrentWaypoint [_waypoint];
    // Задаем радиус маневра
    _waypoint setWaypointType "MOVE";
    _waypoint setWaypointBehaviour "COMBAT";
    _waypoint setWaypointSpeed "FULL";
};

// Добавляем обработчики событий за пределами функции
{
    _tank addEventHandler ["Fired", { 
        params ["_veh"];
        sleep 6;
        _veh addMagazineTurret ["rhs_mag_M829A3",[0]];
    }];
	
	_tank setVariable ["toDelFast", false, true];
	_tank setVariable ["toDelSlow", false, true];
	
    _tank addEventHandler ["Killed",{
		(_this select 0) setVariable ["toDelFast", true, true];
		(_this select 0) setVariable ["toDelSlow", false, true];
		[_this select 0, "scripts\deleteVehicles.sqf"] remoteExec ["execVM", 2];
	}];

    _tank addEventHandler ["GetOut", {
		(_this select 0) setVariable ["toDelSlow", true, true];
		[_this select 0, "scripts\deleteVehicles.sqf"] remoteExec ["execVM", 2];
	}];
};

{
    _tank = _x; // присваиваем текущий танк переменной _tank
    _tank setVariable ["ace_cookoff_enable", false, true];
    _tank lock true;
    _tank allowCrewInImmobile true;
    _tank setUnloadInCombat [true,false];  
} forEach _tanksArray;

// Основной цикл
while {true} do {
    _counterWest = count _tanksArray; // Получаем текущее количество танков

    // Создаем танк, если количество танков меньше 6
    if (_counterWest < 6) then {
        [_tankTypes, _startMarker] call _fnc_MAKEBOTTANK;
        _counterWest = _counterWest + 1;
    };
	
	// Проверяем уничтоженные танки
    {
        if (!alive _x) then {
            // Удаляем уничтоженный танк из массива
            _tanksArray = _tanksArray - [_x];
            // Уменьшаем счетчик танков
            _counterWest = _counterWest - 1;
        }
    } forEach _tanksArray;

    sleep 15; // Добавляем небольшую задержку между проверками
};