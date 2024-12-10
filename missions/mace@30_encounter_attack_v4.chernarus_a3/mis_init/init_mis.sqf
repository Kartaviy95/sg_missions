enableSentences false;

// [] call compile preprocessFileLineNumbers "mission\init.sqf";

[] call compile preprocessFileLineNumbers "mis_init\init_mission_specific.sqf";

[] call compile preprocessFileLineNumbers "mis_init\night_brighter.sqf";
[] call compile preprocessFileLineNumbers "mis_init\no_ti.sqf";


if (isServer) then
{
	[] spawn
	{
		sleep 10;
		setWind [0, 0, false];
	};

};
