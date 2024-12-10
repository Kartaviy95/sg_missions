if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};

if (str(player) == "pilot") then {

        [C130,"<t color='#00BFFF'>Десантировать ГАЗ Тигр</t>",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "(getPosATL C130 select 2) > 50",
        "(getPosATL C130 select 2) > 50",
        {},
        {},
        {["scripts\drop1.sqf"]remoteexec ["execvm", 2];},
        {},
        [],
        0.5,1,true,false] call BIS_fnc_holdActionAdd;

		[C130,"<t color='#00BFFF'>Десантировать Буран Мед</t>",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "(getPosATL C130 select 2) > 50",
        "(getPosATL C130 select 2) > 50",
        {},
        {},
        {["scripts\drop2.sqf"]remoteexec ["execvm", 2];},
        {},
        [],
        0.5,1,true,false] call BIS_fnc_holdActionAdd;
		
		[C130,"<t color='#00BFFF'>Десантировать БМД-4М</t>",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "(getPosATL C130 select 2) > 50",
        "(getPosATL C130 select 2) > 50",
        {},
        {},
        {["scripts\drop3.sqf"]remoteexec ["execvm", 2];},
        {},
        [],
        0.5,1,true,false] call BIS_fnc_holdActionAdd;
		
		[C130,"<t color='#00BFFF'>Десантировать БМД-4М</t>",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "(getPosATL C130 select 2) > 50",
        "(getPosATL C130 select 2) > 50",
        {},
        {},
        {["scripts\drop4.sqf"]remoteexec ["execvm", 2];},
        {},
        [],
        0.5,1,true,false] call BIS_fnc_holdActionAdd;
		
		[C130,"<t color='#00BFFF'>Десантировать БМД-4М</t>",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "(getPosATL C130 select 2) > 50",
        "(getPosATL C130 select 2) > 50",
        {},
        {},
        {["scripts\drop5.sqf"]remoteexec ["execvm", 2];},
        {},
        [],
        0.5,1,true,false] call BIS_fnc_holdActionAdd;
		
};