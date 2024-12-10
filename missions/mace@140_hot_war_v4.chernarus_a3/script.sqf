waitUntil {!(isNull (findDisplay 602))};
while {!(isNull (findDisplay 602))} do {
	{
		ctrlEnable [_x, false];
	} forEach [
		6240 // headgear
	];
};