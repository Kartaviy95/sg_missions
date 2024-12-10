[
	wkaf, // Object
    "Найти документы Terra Group", // Title
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_search_ca.paa", 
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_search_ca.paa", 
    "(_this distance _target < 2) && !found", 
    "(_this distance _target < 2)", 
    {},
    {hint "Веду поиск..."},
    {hint "Нашёл!"; player additem "mkk_Document_01_F"; found = true; publicvariable "found";
	}, // Code executed on completion
    {},
    [],
    10, // how long
    0,
    false,
    false
] call BIS_fnc_holdActionAdd;