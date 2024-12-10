// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;

if (isServer) then {
waitUntil { sleep 1; a3a_var_started };
while {isNil "srv_triggerFinished"} do {
sleep 3;
if ((triggeractivated T1) && (triggeractivated T2) && (triggeractivated T3)) then {
srv_triggerFinished = true;
["Иракцы выбиты из укрепрайона, победа атаки", WEST] call a3a_fnc_endMission;};
};
};

