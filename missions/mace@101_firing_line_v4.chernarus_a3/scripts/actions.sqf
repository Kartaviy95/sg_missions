if (playerside == west) then
{
		[flag_white,"Поднять флаг ЧСО","\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa","\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
		"(((_this distance _target) < 5) && ((_target getVariable 'controledBy') != west))","((_caller distance _target) < 5)",
		{[_target, 0] call BIS_fnc_animateFlag},
		{},
		{_target setVariable ["controledBy", west, true]; [_target, "screens\CDF.paa"] remoteExec ["setFlagTexture", _target]; [_target, 1] call BIS_fnc_animateFlag},
		{[_target, 1] call BIS_fnc_animateFlag;},
		[],10,0,false,false] call BIS_fnc_holdActionAdd;
};
if (playerside == east) then
{
		[flag_white,"Поднять флаг ЧДКЗ","\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa","\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
		"(((_this distance _target) < 5) && ((_target getVariable 'controledBy') != east))","((_caller distance _target) < 5)",
		{[_target, 0] call BIS_fnc_animateFlag},
		{},
		{_target setVariable ["controledBy", east, true]; [_target, "screens\CHDKZ.paa"] remoteExec ["setFlagTexture", _target]; [_target, 1] call BIS_fnc_animateFlag},
		{[_target, 1] call BIS_fnc_animateFlag;},
		[],10,0,false,false] call BIS_fnc_holdActionAdd;
};
if (playerside == resistance) then
{
		[flag_white,"Поднять флаг НАПА","\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa","\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
		"(((_this distance _target) < 5) && ((_target getVariable 'controledBy') != resistance))","((_this distance _target) < 5)",
		{[_target, 0] call BIS_fnc_animateFlag},
		{},
		{_target setVariable ["controledBy", resistance, true]; [_target, "screens\NAPA.paa"] remoteExec ["setFlagTexture", _target]; [_target, 1] call BIS_fnc_animateFlag},
		{[_target, 1] call BIS_fnc_animateFlag;},
		[],10,0,false,false] call BIS_fnc_holdActionAdd;
};