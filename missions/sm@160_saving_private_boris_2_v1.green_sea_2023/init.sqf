
enableSaving [false, false]; //сохранение в мультиплеере не нужно

0 = execVM "add_med.sqf"; //подключение скрипта выдачи медицины

setTerrainGrid 3.125; //отрисовка ландшафта читайте - https://community.bistudio.com/wiki/setTerrainGrid

// Подключение модулей, тут трогать ничего не надо

#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

[
  [
      ks_b,  // переменная на КСе
      [
      ["vzvod1", "Отделения с 1-1 по 1-3", true, "Взвод БМП-2М + КС"],
		  ["vzvod2", "Отделения с 1-4 по 2-1", true, "Взводные на ремке + Арбалет + Камазы"],
		  ["vzvod3", "Отделения с 2-2 по 2-4", true, "Взводные на ремке + Арбалет + Тигр АГС + Камазы"],
		  ["vzvod4", "Отделения с 2-5 по 2-6", true, "Танк + Тигр АГС"],
      ["vzvod5", "3-3 Акация", true, "Акация"],
		  ["spn", "3-2 СПН", true, "СПН"]
      ],
      ["marker_access_b","marker_access_a","marker_access_z"], // маркеры где можно ставить
      [] // маркеры где нельзя ставить (можно оставить пустым)
  ]
] execVM "fnc_kik_spawnChoice.sqf";

if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};

sleep 0.1;
enableEnvironment [false, true]; // удаление всей окружающей фауны (скриптовых змей, зайцев, жуков и прочих болезных)

// если вы хотите что-то сюда прописать, пишите ниже

