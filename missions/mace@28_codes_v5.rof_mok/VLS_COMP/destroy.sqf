private ["_action3", "_action4"];

	if (side player isEqualTo east) then {

	_action3 = ["VLS_COMP_OPEN1","Меню управления тактической ракетой","",{},{}] call ace_interact_menu_fnc_createAction;
	[computer, 0, ["ACE_MainActions"], _action3] call ace_interact_menu_fnc_addActionToObject;

	
	_action4 = ["VLS_destroyTarget", "Уничтожить коды запуска","",{[] call fnc_vls_destroy},{true}] call ace_interact_menu_fnc_createAction;
	[computer, 0, ["ACE_MainActions", "VLS_COMP_OPEN1"], _action4] call ace_interact_menu_fnc_addActionToObject;
	
	};


fnc_vls_destroy = {

	if (isServer) then {
		sleep 20;
		["ВС РФ уничтожили коды запуска! Победа ВС РФ!", east] call a3a_fnc_endMission;};
	
	};
