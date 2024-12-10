
[] spawn {
    waitUntil {
        sleep 5;
        a3a_var_started
    };
    
    waitUntil {
        sleep 5;
        mkk_platform_missiontime > 20*60
    };
  
        // ["Ньчья! Никому не удалось выполнить поставленные задачи", civilian] call a3a_fnc_endMission;
        _eastcount = east countside playableunits;
        _westcount = west countside playableunits;
        
        if (_eastcount > _westcount) then {                    // Больше КРАСНЫХ

                ["Победа Бойцов Картеля! По числу живых игроков", east] call a3a_fnc_endMission;
        } else {
            if (_westcount > _eastcount) then {                // Больше СИНИХ
              
                ["Победа Бандитов! По числу живых игроков", west] call a3a_fnc_endMission;
            } else {
                ["Ничья! Никому не удалось выполнить задачи"] call a3a_fnc_endMission;
         };
    };
};
