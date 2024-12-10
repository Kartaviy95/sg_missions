if (!isDedicated) then {
if (playerSide == west) then
{
[
    flagg,
    "Поднять флаг",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
    "((_this distance _target) < 5)",
    "((_this distance _target) < 5)",
    {[_target, 0] call BIS_fnc_animateFlag},
    {},
    {winred = false; publicvariable "winred"; winblue = true; publicvariable "winblue"; [_target, "\A3\Data_F\Flags\flag_us_CO.paa"] remoteExec ["setFlagTexture", _target]; [_target, 1] call BIS_fnc_animateFlag},
    {[_target, 1] call BIS_fnc_animateFlag;},
    [],
    10,
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
    flagg,
    "Поднять флаг",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
    "((_this distance _target) < 5)",
    "((_this distance _target) < 5)",
    {[_target, 0] call BIS_fnc_animateFlag},
    {},
    {winred = true; publicvariable "winred"; winblue = false; publicvariable "winblue"; [_target, "\A3\Data_F_Enoch\Flags\flag_rus_co.paa"] remoteExec ["setFlagTexture", _target]; [_target, 1] call BIS_fnc_animateFlag},
    {[_target, 1] call BIS_fnc_animateFlag;},
    [],
    10,
    0,
    false,
    false
] call BIS_fnc_holdActionAdd;
};
};