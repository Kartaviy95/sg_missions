// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;

[] spawn {
redFlag = false; 
timeEnd = 300;
time1 = 0;
waitUntil {sleep 10; a3a_var_started};
while {time1 < timeEnd} do {
sleep 1;
if (redFlag) then {
time1 = time1 + 1;
} else
{
time1 = 0;	
};
};
["Город захвачен! Победа атаки!",east] call a3a_fnc_endMission;
};


[]spawn {
  waitUntil { sleep 15; a3a_var_started };
  _warbegin = diag_ticktime;
    waitUntil {sleep 10; (diag_ticktime - _warbegin)>5400 };  // ждем пока пройдет 90 минут
    while {isnil "gameover"}  do {
      sleep 1;
if (redFlag) then {   
  ["Время вышло, русские захватили Ленцзбург!",east] call a3a_fnc_endMission;
  gameover = true;
};
sleep 5;
if !(redFlag) then {   
  ["Время вышло, американцы удержали Ленцзбург!",west] call a3a_fnc_endMission;
  gameover = true;
};
};
  };
