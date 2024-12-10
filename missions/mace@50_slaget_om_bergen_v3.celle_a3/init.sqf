0 = execVM "add_med.sqf"; //подключение скрипта выдачи медицины
0 = execVM "flag_capture.sqf";
if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};

// если вы хотите что-то сюда прописать, пишите ниже

