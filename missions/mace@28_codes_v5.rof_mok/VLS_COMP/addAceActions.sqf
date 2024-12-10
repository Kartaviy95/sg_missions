private ["_action","_action2"];

	if (side player isEqualTo west) then {

	_action = ["VLS_COMP_OPEN","Меню управления тактической ракетой","",{},{}] call ace_interact_menu_fnc_createAction;
	[computer, 0, ["ACE_MainActions"], _action] call ace_interact_menu_fnc_addActionToObject;
	
	
	_action2 = ["VLS_selectTarget", "Выбрать место удара","",{[] call fnc_vls_selectPoint},{true}] call ace_interact_menu_fnc_createAction;
	[computer, 0, ["ACE_MainActions", "VLS_COMP_OPEN"], _action2] call ace_interact_menu_fnc_addActionToObject;

	};

