
//waitUntil {!isNil "BIS_fnc_init"};

if (isServer) then
{
	execVM "mission\_server_loop.sqf";
};

if (!isDedicated) then
{
	["mis_init", "onEachFrame", {
		if (time > 1 || !isNull player && !isNil "gen_Done") then
		{
			["mis_init", "onEachFrame"] call BIS_fnc_removeStackedEventHandler;
			[] call compile preprocessFileLineNumbers "mission\_client_loop.sqf";
		};
	}] call BIS_fnc_addStackedEventHandler;
};
