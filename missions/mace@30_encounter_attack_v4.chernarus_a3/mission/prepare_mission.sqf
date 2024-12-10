[] call compile preprocessFileLineNumbers "mission\_functions.sqf";



if (isServer) then
{
	[] call compile preprocessFileLineNumbers "mission\_generate_mission.sqf";
};

[] call compile preprocessFileLineNumbers "mission\_cleanup_client.sqf";




[] call compile preprocessFileLineNumbers "mission\init.sqf";


/*

if (!isDedicated) then
{
	execVM "mission\_client_loop.sqf";
};

if (isServer) then
{
	execVM "mission\_server_loop.sqf";
};

*/