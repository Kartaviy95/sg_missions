if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};

[] spawn {
	waitUntil {sleep 15; a3a_var_started};
	if (!endSong) then {
		vert1 say3D ["lak",1000, 1, 2];
	};
};
