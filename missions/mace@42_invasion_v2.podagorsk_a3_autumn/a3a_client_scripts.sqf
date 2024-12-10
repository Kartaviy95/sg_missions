// Клиентские скрпты, выполняются после инициализации платформы
execVM "scripts\text.sqf"; //Подключаем титры



[] spawn {
  sleep 3;
  KO1 MoveInDriver L1;
  KO2 MoveInDriver L2;
  {_x MoveInCargo L1 } foreach [G11, G12, G13, G14, G15];
  {_x MoveInCargo L2 } foreach [G21, G22, G23, G24, G25];
};