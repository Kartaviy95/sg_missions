// Переменная для хранения состояния ботов
private ["_botsEnabled"];

// Функция для проверки состояния параметра миссии "BotsEnabled" и установки соответствующего значения переменной "_botsEnabled"
_checkBotsEnabled = {
    _botsEnabled = missionNamespace getVariable ["BotsEnabled", true]; // Если параметр миссии не определен, по умолчанию боты включены
};

// Функция для создания случайной позиции внутри заданного радиуса от маркера
_getRandomPos = {
    params ["_center", "_radius"];
    _randomDir = random 360;
    _randomDist = random _radius;
    _randomX = _center select 0 + (_randomDist * cos _randomDir);
    _randomY = _center select 1 + (_randomDist * sin _randomDir);
    [_randomX, _randomY, 0];
};

// Функция для создания случайной техники с ботами
_spawnRandomVehicle = {
    params ["_pos", "_vehicleType"];
    if (!_botsEnabled) exitWith {}; // Если боты отключены в параметрах миссии, выходим из функции
    _vehicle = _vehicleType createVehicle _pos;
    _vehicle setVehicleVarName "RandomVehicle";
    _vehicle setVariable ["botsCount", 0, true];
    _vehicle addEventHandler ["killed", {
        private ["_vehicle", "_delay"];
        _vehicle = _this select 0;
        _delay = random 30;
        _vehicle setVariable ["botsCount", 0, true];
        sleep _delay;
        _pos = getPos _vehicle;
        deleteVehicle _vehicle;
        [_pos, _vehicleType] call _spawnRandomVehicle;
    }];
    _vehicle addEventHandler ["Respawn", {
        private ["_vehicle"];
        _vehicle = _this select 0;
        _vehicle setVariable ["botsCount", 0, true];
    }];
    _vehicle spawn {
        waitUntil {alive _this};
        while {true} do {
            _vehicle = _this;
            _botsCount = _vehicle getVariable "botsCount";
            _delay = time - (_vehicle getVariable ["lastFiredAt", 0]);
            if (_botsCount < 7 && _delay > 30) then {
                _pos = getPos _vehicle;
                _bot = createAgent ["O_Soldier_F", _pos, [], 0, "CAN_COLLIDE"];
                _bot moveInDriver _vehicle;
                _bot setSkill (random 0.5);
                _botsCount = _botsCount + 1;
                _vehicle setVariable ["botsCount", _botsCount, true];
            };
            sleep 5;
        };
    };
};
