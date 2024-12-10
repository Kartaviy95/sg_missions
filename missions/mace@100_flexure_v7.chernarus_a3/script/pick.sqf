
if (hasInterface) then {
        [computer,
		"<t color='#FF0000'>РШГ х3</t>",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "((_this distance _target) < 10) && !viborbox1",
        "((_this distance _target) < 10)",
        {},
        {},
        {box1 addWeaponCargoGlobal ["rhs_weap_rshg2",3]; cutText ["Выбор сделан", "PLAIN"]; viborbox1 = true; publicvariable "viborbox1";},
        {},
        [],
        2,0,true,false] call BIS_fnc_holdActionAdd;


    [computer,
		"<t color='#FF0000'>КСВК 12.7 (10 магазинов)</t>",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "((_this distance _target) < 10)&& !viborbox1",
        "((_this distance _target) < 10) ",
        {},
        {},
        {box1 addWeaponCargoGlobal ["mkk_srifle_ksvk",1]; box1 addItemCargoGlobal ["mkk_5Rnd_127x108_KSVK_M",8]; box1 addItemCargoGlobal ["mkk_5Rnd_127x108_KSVK_BZ",2]; box1 addItemCargoGlobal ["mkk_optic_PSO_3",1]; box1 addBackpackCargoGlobal ["rhs_sidor",1]; cutText ["Выбор сделан", "PLAIN"]; viborbox1 = true;publicvariable "viborbox1";},
        {},
        [],
        2,0,true,false] call BIS_fnc_holdActionAdd;
};

if (hasInterface) then {
		[computer,
		"<t color='#00FF00'>АГС-30 (5 улиток)</t>",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "((_this distance _target) < 10)&& !viborbox2",
        "((_this distance _target) < 10) ",
        {},
        {},
        {box1 addWeaponCargoGlobal ["ace_ags30_carry",1]; box1 addWeaponCargoGlobal ["ace_ags30CarryTripod",1];box1 addItemCargoGlobal ["ace_mag_VOG30_30",5]; box1 addBackpackCargoGlobal ["rhs_sidor",1]; cutText ["Выбор сделан", "PLAIN"]; viborbox2 = true;publicvariable "viborbox2";},
        {},
        [],
        2,0,true,false] call BIS_fnc_holdActionAdd;


        [computer,
		"<t color='#00FF00'>Миномет (10 оск. снарядов)</t>",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "((_this distance _target) < 10)&& !viborbox2",
        "((_this distance _target) < 10) ",
        {},
        {},
        {box1 addItemCargoGlobal ["ace_mortar_static_plate", 1]; box1 addItemCargoGlobal ["ace_2b14_stanok_carry",1]; box1 addBackpackCargoGlobal ["ace_arty_aiming_stake_bag",2];  box1 addBackpackCargoGlobal ["rhs_sidor",1]; cutText ["Выбор сделан", "PLAIN"]; viborbox2 = true;publicvariable "viborbox2";},
        {},
        [],
        2,0,true,false] call BIS_fnc_holdActionAdd;
};
