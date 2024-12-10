
if (hasInterface) then {

        [computer,
		"<t color='#FFFFFF'>Снайперский набор</t>",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "((_this distance _target) < 10)&& !viborbox1",
        "((_this distance _target) < 10) ",
        {},
        {},
        {box1 addWeaponCargoGlobal ["rhs_weap_t5000",1]; box1 addWeaponCargoGlobal ["rhs_pdu4",2]; box1 addItemCargoGlobal ["rhs_5Rnd_338lapua_t5000",15]; box1 addItemCargoGlobal ["rhs_acc_harris_swivel",1]; box1 addItemCargoGlobal ["rhs_acc_dh520x56",1]; box1 addItemCargoGlobal ["ACE_RangeCard",1]; box1 addItemCargoGlobal ["ACE_Kestrel4500",1]; box1 addBackpackCargoGlobal ["rhs_tortila_emr",1]; cutText ["Выбран снайперский набор!", "PLAIN"]; viborbox1 = true;publicvariable "viborbox1";},
        {},
        [],
        2,0,true,false] call BIS_fnc_holdActionAdd;
		
		
	    [computer,
		"<t color='#FFFFFF'>СПГ-9</t>",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "((_this distance _target) < 10)&& !viborbox1",
        "((_this distance _target) < 10) ",
        {},
        {},
        {box1 addWeaponCargoGlobal ["ace_spg9m_carry",1]; box1 addWeaponCargoGlobal ["ace_spg9CarryTripod",1]; box1 addItemCargoGlobal ["ace_mag_pg9v",10]; box1 addItemCargoGlobal ["ace_mag_OG9V",10]; box1 addBackpackCargoGlobal ["rhs_tortila_emr",2]; cutText ["Выбран набор СПГ!", "PLAIN"]; viborbox1 = true;publicvariable "viborbox1";},
        {},
        [],
        2,0,true,false] call BIS_fnc_holdActionAdd;
		
		
	    [computer,
		"<t color='#FFFFFF'>Саперный набор</t>",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "((_this distance _target) < 10)&& !viborbox1",
        "((_this distance _target) < 10) ",
        {},
        {},
        {box1 addItemCargoGlobal ["APERSTripMine_Wire_Mag",8]; box1 addItemCargoGlobal ["rhs_mine_tm62m_mag",4]; box1 addItemCargoGlobal ["IEDLandBig_Remote_Mag",2]; box1 addItemCargoGlobal ["ACE_Clacker",2]; box1 addItemCargoGlobal ["ACE_Cellphone",2]; box1 addBackpackCargoGlobal ["rhs_tortila_emr",3]; cutText ["Выбран саперный набор!", "PLAIN"]; viborbox1 = true;publicvariable "viborbox1";},
        {},
        [],
        2,0,true,false] call BIS_fnc_holdActionAdd;
};