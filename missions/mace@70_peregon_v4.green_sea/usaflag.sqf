if (!isDedicated) then {
if (playerSide == west) then
{
[
    fl1,
    "Поднять флаг США",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
    "((_this distance _target) < 5)",
    "((_this distance _target) < 5)",
    {[_target, 0] call BIS_fnc_animateFlag},
    {},
    {[_target, "USA.paa"] remoteExec ["setFlagTexture", _target]; [_target, 1] call BIS_fnc_animateFlag; a1 = 1; publicVariable "a1";  "fl1mrk" setMarkerColor "ColorBlue" }, 
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
if (playerSide == west) then
{
[
    fl2,
    "Поднять флаг США",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
    "((_this distance _target) < 5)",
    "((_this distance _target) < 5)",
    {[_target, 0] call BIS_fnc_animateFlag},
    {},
    {[_target, "USA.paa"] remoteExec ["setFlagTexture", _target]; [_target, 1] call BIS_fnc_animateFlag; a2 = 1; publicVariable "a2";  "fl2mrk" setMarkerColor "ColorBlue" }, 
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
if (playerSide == west) then
{
[
    fl3,
    "Поднять флаг США",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
    "((_this distance _target) < 5)",
    "((_this distance _target) < 5)",
    {[_target, 0] call BIS_fnc_animateFlag},
    {},
    {[_target, "USA.paa"] remoteExec ["setFlagTexture", _target]; [_target, 1] call BIS_fnc_animateFlag; a3 = 1; publicVariable "a3";  "fl3mrk" setMarkerColor "ColorBlue" }, 
    {[_target, 1] call BIS_fnc_animateFlag;},
    [],
    5,
    0,
    false,
    false
] call BIS_fnc_holdActionAdd;
};
};
