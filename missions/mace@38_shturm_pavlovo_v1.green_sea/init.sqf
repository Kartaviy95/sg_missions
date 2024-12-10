[]  execVM "add_med.sqf"; //подключение скрипта выдачи медицины

if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};

// если вы хотите что-то сюда прописать, пишите ниже

