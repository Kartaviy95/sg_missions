[VIP, "Сверить тело с ориентировкой","\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa","\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa",
"((_this distance _target) < 2) && (!alive _target)","(_this distance _target) < 2",
{},{hint "Хм, а он определённо кого-то напоминает..."},{["Ликвидация командования египтян подтверждена. Миссия выполнена, победа Армии ОАЭ!", west] call a3a_fnc_endMission;},{hint "Опознание закончено"},
[],10,0,true,false]	call BIS_fnc_holdActionAdd;