[] spawn {
    while {true} do {
        sleep 3;
        
        if (playerside == west) then {
            if ("SatPhone" in (itemswithmagazines player) and (player inArea triger)) then {
                ["Бандиты вывезли ящик! Победа синих!", west] call a3a_fnc_endMission;
            };
        };
        if (playerside == east) then {
            if ("SatPhone" in (itemswithmagazines player) and (player inArea triger)) then {
                ["Бойцы картеля вывезли ящик! Победа красных!", east] call a3a_fnc_endMission;
            };
        };
    };
};