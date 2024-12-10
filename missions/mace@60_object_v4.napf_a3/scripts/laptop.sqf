[komp,
    "Уничтожить разведданные",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_thumbsDown_ca.paa",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_thumbsDown_ca.paa",
    "(_this distance _target) < 2",
    "(_this distance _target) < 2",                     
    {},                                                    
    {hint "Уничтожаю..."},                                                    
    {
["Разведданные уничтожены, победа атаки!", WEST] call a3a_fnc_endMission;
komp remoteExec ["removeAllActions", 0, true];
},                    
    {hint "Действие прервано"},
    [],                                                    
    35,                                                    
    0,                                                    
    true,                                                
    false] call BIS_fnc_holdActionAdd;