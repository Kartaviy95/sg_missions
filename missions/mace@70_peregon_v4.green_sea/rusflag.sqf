if (!isDedicated) then {
if (playerSide == east) then
{
[
    fl1,
    "Поднять флаг России",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
    "((_this distance _target) < 5)",
    "((_this distance _target) < 5)",
    {[_target, 0] call BIS_fnc_animateFlag},
    {},
    {[_target, "RUS.paa"] remoteExec ["setFlagTexture", _target]; [_target, 1] call BIS_fnc_animateFlag; a1 = 2; publicVariable "a1"; "fl1mrk" setMarkerColor "ColorRed"; }, 
    {[_target, 1] call BIS_fnc_animateFlag;},
    [],
    5,
    0,
    false,
    false
] call BIS_fnc_holdActionAdd;
};
};
if (!isDedicated) then {
if (playerSide == east) then
{
[
    fl2,
    "Поднять флаг России",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
    "((_this distance _target) < 5)",
    "((_this distance _target) < 5)",
    {[_target, 0] call BIS_fnc_animateFlag},
    {},
    {[_target, "RUS.paa"] remoteExec ["setFlagTexture", _target]; [_target, 1] call BIS_fnc_animateFlag; a2 = 2; publicVariable "a2"; "fl2mrk" setMarkerColor "ColorRed"; }, 
    {[_target, 1] call BIS_fnc_animateFlag;},
    [],
    5,
    0,
    false,
    false
] call BIS_fnc_holdActionAdd;
};
};
if (!isDedicated) then {
if (playerSide == east) then
{
[
    fl3,
    "Поднять флаг России",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
    "((_this distance _target) < 5)",
    "((_this distance _target) < 5)",
    {[_target, 0] call BIS_fnc_animateFlag},
    {},
    {[_target, "RUS.paa"] remoteExec ["setFlagTexture", _target]; [_target, 1] call BIS_fnc_animateFlag; a3 = 2; publicVariable "a3"; "fl3mrk" setMarkerColor "ColorRed"; }, 
    {[_target, 1] call BIS_fnc_animateFlag;},
    [],
    5,
    0,
    false,
    false
] call BIS_fnc_holdActionAdd;
};
};