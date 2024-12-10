if (!isDedicated && (side player == west)) then {

	
[
        comp1,"Скачать данные",
        "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa", 
		"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa", 
	    "_this distance _target < 6",						// Condition for the action to be shown
	    "_caller distance _target < 6",						// Condition for the action to progress
        {},
        {},
        {cutText ["Данные скачаны","PLAIN",1];},
        {},
        [],
        30,0,true,false] 
		call BIS_fnc_holdActionAdd;
		
[
        comp2,"Скачать данные",
        "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa", 
		"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa", 
	    "_this distance _target < 6",						// Condition for the action to be shown
	    "_caller distance _target < 6",						// Condition for the action to progress
        {},
        {},
        {cutText ["Данные скачаны","PLAIN",1];},
        {},
        [],
        30,0,true,false] 
		call BIS_fnc_holdActionAdd;
};
		
		
		

