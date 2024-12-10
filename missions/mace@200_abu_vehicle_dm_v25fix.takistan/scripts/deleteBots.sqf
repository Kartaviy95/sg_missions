// Скрипт для удаления ботов зеленой и синей стороны вне техники каждые 5 секунд

// Функция для проверки и удаления ботов вне техники
checkAndDeleteBots = {
    {
        if (!isNull _x && (side _x in [west, independent]) && (vehicle _x == _x) && {!isPlayer _x}) then {
            deleteVehicle _x;
        };
    } forEach allUnits;
};

// Создаем бесконечный цикл, который будет выполняться каждые 5 секунд
while {true} do {
    call checkAndDeleteBots;
    sleep 5;
};
