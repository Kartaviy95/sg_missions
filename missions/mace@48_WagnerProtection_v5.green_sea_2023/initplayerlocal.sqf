if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};

[] spawn {
	waitUntil {sleep 15; a3a_var_started};
	if (!endSong) then {
		vert1 say3D ["zal",1000, 1, 2];
		vert3 say3D ["zal",1000, 1, 2];
		vert10 say3D ["zal",1000, 1, 2];
		vert11 say3D ["zal",1000, 1, 2];
	};
};
