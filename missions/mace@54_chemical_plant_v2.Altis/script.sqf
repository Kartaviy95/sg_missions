﻿//Скрипт на запрет снятия экипировки
waitUntil {!(isNull (findDisplay 602))};
while {!(isNull (findDisplay 602))} do {
	{
		ctrlEnable [_x, false];
	} forEach [
		// 6216, // Очки
		6331, // Униформа
		6240 // Головной убор
	];
};