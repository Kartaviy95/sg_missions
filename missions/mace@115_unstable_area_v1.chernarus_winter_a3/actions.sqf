if (!isDedicated && (side player == east)) then {

	
[
        comp1,"Скачать данные",
        "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa", 
		"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa", 
	    "(_this distance _target < 5) && !dannie1",						// Condition for the action to be shown
	    "_caller distance _target < 6",						// Condition for the action to progress
        {},
        {cutText ["Идет скачивание","PLAIN",1];},
        {cutText ["Данные скачаны","PLAIN",1];dannie1 = true; publicvariable "dannie1";},
        {},
        [],
        30,0,true,false] 
		call BIS_fnc_holdActionAdd;
		
[
        comp2,"Скачать данные",
        "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa", 
		"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa", 
	    "(_this distance _target < 5) && !dannie2",						// Condition for the action to be shown
	    "_caller distance _target < 6",						// Condition for the action to progress
        {},
        {cutText ["Идет скачивание","PLAIN",1];},
        {cutText ["Данные скачаны","PLAIN",1];dannie2 = true; publicvariable "dannie2";},
        {},
        [],
        30,0,true,false] 
		call BIS_fnc_holdActionAdd;
};
		
		
		

