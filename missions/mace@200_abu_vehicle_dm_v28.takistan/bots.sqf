
hint "LOADING";

// Инициализация переменных
_tankTypes = ["rhsusf_m1a1aimwd_usarmy"]; // Типы танков, которые могут быть созданы
_startMarker = "respawn_east"; // Название маркера начальной позиции
_counterWest = 0;
_tanksArray = []; // Массив для хранения созданных танков

// Функция для создания танка и ботов
_fnc_MAKEBOTTANK = {
    private ["_startPos", "_markerSize", "_randomX", "_randomY", "_randomPos", "_tankType", "_tank", "_groupBot", "_botGunner", "_botDriver", "_waypoint"];
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

    // Добавляем созданный танк в массив
    _tanksArray pushBack _tank;

    // Устанавливаем случайное направление движения в пределах маркера
    _tank setDir random 360;

    // Добавляем снаряд в танк
    _tank addMagazineTurret ["rhs_mag_M829A3",[0]];

    // Создаем двух ботов
    _groupBot = createGroup [WEST, true];
    _botGunner = _groupBot createUnit ["B_Soldier_F", _startPos, [], 0, "CAN_COLLIDE"];
    _botDriver = _groupBot createUnit ["B_Soldier_F", _startPos, [], 0, "CAN_COLLIDE"];

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
    params ["_tank"];
    _tank addEventHandler ["Fired", {
        params ["_veh", "_weapon", "_muzzle", "_mode", "_ammo", "_magazine", "_proj"];
        sleep 6;
        _veh addMagazineTurret ["rhs_mag_M829A3",[0]];
    }];

    _tank addEventHandler ["Killed", {
        params ["_tank"];
        if (alive _tank) then {
            sleep 15;
            deleteVehicle _tank;
            _counterWest = _counterWest - 1;
        }
    }];

    _tank addEventHandler ["GetOut", {
        params ["_unit", "_vehicle", "_role"];
        if (alive _vehicle) then {
            sleep 15;
            deleteVehicle _vehicle;
            _counterWest = _counterWest - 1;
        }
    }];

    { _x addEventHandler ["Killed", { 
        params ["_bot"];
        sleep 15; 
        if (alive _bot) then {
            deleteVehicle _bot;
            _counterWest = _counterWest - 1;      
        }
    }] 
    } forEach crew _tank;
};

// Основной цикл
while {_counterWest < 6} do {
    [_tankTypes, _startMarker] call _fnc_MAKEBOTTANK;
    _counterWest = _counterWest + 1;
    sleep 15; // Добавляем небольшую задержку между созданиями танков
    if (_counterWest == 6) then {
        hint "Танков ботов 6!";
    };
};

hint "WHILE PROCESS";