if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};

[] spawn {
if (!isDedicated) then {	
while {isNil "srv_triggerFinished"} do {
sleep 10;

	if (("mkk_File_research_F" in items player) && ((player distance markerpos "WH_HQ") <= 300)) then {
	Documents_WH = true;
	publicVariable "Documents_WH";
	player removeitem "mkk_File_research_F";};	

	if (("mkk_File_research_F" in items player) && ((player distance markerpos "USSR_HQ") <= 250)) then {
	Documents_USSR = true;
	publicVariable "Documents_USSR";
	player removeitem "mkk_File_research_F";};
		};
	};
};