// ARMA3.RU Mission Template
enableSaving [false, false];
0 = execVM "add_med.sqf";

 //Четкость прориросовки контуров границ на поверхности высот
setTerrainGrid 2;

//Лочик форму и шлемы
if (!isDedicated) then {	

	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};

