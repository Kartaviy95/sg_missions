﻿waitUntil {!(isNull (findDisplay 602))};
while {!(isNull (findDisplay 602))} do {
	{
		ctrlEnable [_x, false];
	} forEach [
		6331, // uniform
		6381, // vest
		6240 // headgear
	];
};