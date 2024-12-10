// использовать если хотите запретить снимать очки/головные уборы и т.д.
if (!isDedicated) then {
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened", { [] execVM "Scripts\disallowEquipmentRemove.sqf" }];
};

if (isServer) then
{
	//[] execVM "Scripts\compZone\alarmSound.sqf"; // комп получения данных передачи сторон
};

[] spawn {
    waitUntil {fnc_red_activate || fnc_blue_activate}; // Ждем, пока одна из переменных не станет true
    
    s1 say3D ["CustomAlarmSound", 500];
    s2 say3D ["CustomAlarmSound", 500];
    s3 say3D ["CustomAlarmSound", 500];
    s4 say3D ["CustomAlarmSound", 500];
    s5 say3D ["CustomAlarmSound", 500];
    s6 say3D ["CustomAlarmSound", 500];
    s7 say3D ["CustomAlarmSound", 500];
    s8 say3D ["CustomAlarmSound", 500];
    s9 say3D ["CustomAlarmSound", 500];
    s10 say3D ["CustomAlarmSound", 500];
    s11 say3D ["CustomAlarmSound", 500];
    s12 say3D ["CustomAlarmSound", 500];
    s13 say3D ["CustomAlarmSound", 500];
    s14 say3D ["CustomAlarmSound", 500];
    s15 say3D ["CustomAlarmSound", 500];
    s16 say3D ["CustomAlarmSound", 500];
    s17 say3D ["CustomAlarmSound", 500];
};

[] spawn {
    waitUntil {fnc_red_activate || fnc_blue_activate}; // Ждем, пока одна из переменных не станет true
    
    radarComputer say3D ["DoneSound", 5];
};

[] spawn {
    waitUntil {playEnterZone}; // Ждем, пока одна из переменных не станет true
    
    s1 say3D ["noRed", 500];
    s2 say3D ["noRed", 500];
    s3 say3D ["noRed", 500];
    s4 say3D ["noRed", 500];
    s5 say3D ["noRed", 500];
    s6 say3D ["noRed", 500];
    s7 say3D ["noRed", 500];
    s8 say3D ["noRed", 500];
    s9 say3D ["noRed", 500];
    s10 say3D ["noRed", 500];
    s11 say3D ["noRed", 500];
    s12 say3D ["noRed", 500];
    s13 say3D ["noRed", 500];
    s14 say3D ["noRed", 500];
    s15 say3D ["noRed", 500];
    s16 say3D ["noRed", 500];
    s17 say3D ["noRed", 500];
};

["ZAMPOLIT_addMedicalSupply",
{
	params ["_object"];
	if ((typeOf _object) == "RU_WarfareBFieldhHospital") then {
		_object execVM "Equipment\OBJECTS\MED.sqf";
	};
}
] call CBA_fnc_addEventHandler;

//ENG
[] spawn {
	if (isServer) then {
		
		[east, 300, 
		   [
			 ["RU_WarfareBFieldhHospital", 50],
			 ["HedgehogSG",5],
			 ["Land_Razorwire_F", 5],
			 ["Trench_30",20],
			 ["Trench_90",20],
			 ["Trench_L",20],
			 ["Trench_F",25],
			 ["Trench_T",25],
			 ["ace_ZU23",100],
			 ["ace_zu23_ammo_box",75]
		   ]
		] call acex_fortify_fnc_registerObjects;
		
		[west, 300, 
		   [
			 ["RU_WarfareBFieldhHospital", 50],
			 ["HedgehogSG",5],
			 ["Land_Razorwire_F", 5],
			 ["Trench_30",20],
			 ["Trench_90",20],
			 ["Trench_L",20],
			 ["Trench_F",25],
			 ["Trench_T",25],
			 ["ace_ZU23",100],
			 ["ace_zu23_ammo_box",75]
		   ]
		] call acex_fortify_fnc_registerObjects;
		
		
		["acex_fortify_objectPlaced", {
		  params ["_unit", "_side", "_object"];
		  if ((typeOf _object) == "RU_WarfareBFieldhHospital") then {
			_object setvariable ["ace_medical_isMedicalFacility", true, true];
			["ZAMPOLIT_addMedicalSupply", [_object], _unit] call CBA_fnc_targetEvent;
			private _budgetEast = [east] call acex_fortify_fnc_getBudget;
			private _budgetWest = [west] call acex_fortify_fnc_getBudget;
			[east, _budgetEast, 
			   [
				["HedgehogSG",10],
				["Land_Razorwire_F", 10],
				["Trench_30",20],
				["Trench_90",20],
				["Trench_L",20],
				["Trench_F",25],
				["Trench_T",25],
				["ace_ZU23",100],
				["ace_zu23_ammo_box",75]
			   ]
			] call acex_fortify_fnc_registerObjects;
			
			[west, _budgetWest, 
			   [
				["HedgehogSG",10],
				["Land_Razorwire_F", 10],
				["Trench_30",20],
				["Trench_90",20],
				["Trench_L",20],
				["Trench_F",25],
				["Trench_T",25],
				["ace_ZU23",100],
				["ace_zu23_ammo_box",75]
			   ]
			] call acex_fortify_fnc_registerObjects;
		  };
		}] call CBA_fnc_addEventHandler;
	};
};


[{
	params ["_unit", "_object", "_cost"];
	if ((typeOf _object) == "RU_WarfareBFieldhHospital") then {
		private _return = ((AMT distance2D _object) <= 50);
		_return;
	}
}] call acex_fortify_fnc_addDeployHandler;