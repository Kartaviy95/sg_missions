//if (isServer) then {call compile preprocessFileLineNumbers "prepare_mission.sqf"};
if (!isServer) exitWith {};

_db_name = "City_v1";

db_file = ["new", _db_name] call OO_INIDBI;
if !("exists" call db_file) then {
	[] call compile preprocessFileLineNUmbers "campaign\db\restart_campaign.sqf";
};