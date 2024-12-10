[target1, "Опознать Труп","\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa","\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa",
"((_this distance _target) < 2) && (!alive _target)","(_this distance _target) < 2",
{},{},{["Офицер ликвидирован и опознан. Победа ВС Дании", west] call a3a_fnc_endMission;},{},
[],5,0,true,false]	call BIS_fnc_holdActionAdd;