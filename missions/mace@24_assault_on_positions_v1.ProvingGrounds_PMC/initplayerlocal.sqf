execVM "scripts\text.sqf"; //Подключаем титры
[
    {
        a3a_var_started
    },
    {
        ["<img size= '8' shadow='false' image='pics\meat_grinder.paa'/>",0.4,0.8,8,2] spawn BIS_fnc_dynamicText;
        playMusic "campaign_intro"
    }
] call CBA_fnc_waitUntilAndExecute;