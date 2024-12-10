dummy = false;

if (!isDedicated && hasInterface) then {
	waitUntil { !isNil {player} };
	waitUntil { player == player };
	{
		_x addEventHandler ["InventoryClosed", {
			params ["_unit", "_container"];
			[_this select 0] execVM "scripts\headgear.sqf";
		}];
		
		_x addEventHandler ["GetOutMan", {
			params ["_unit", "_role", "_vehicle", "_turret"];
			[_this select 0] execVM "scripts\headgear.sqf";
		}];
	} forEach allUnits;
};


["First_Nuke",
{
	nuke_1 addEventHandler ["Killed", {
		[[5688.148,4060.367,0], 5, false, [false, false, false, true, true, true, true, true, true, true], -1] spawn freestylesNuclearBlast_fnc_initBlast;
	}];
	nuke_2 addEventHandler ["Killed", {
		[[3512.147,8360.707,0], 5, false, [false, false, false, true, true, true, true, true, true, true], -1] spawn freestylesNuclearBlast_fnc_initBlast;
	}];
	
	[[-2505.144,5469.417,500], "rhs_ammo_kh55sh", nuke_1, 250, true, [0,0,0]] spawn BIS_fnc_exp_camp_guidedProjectile;

	[[-1664,14417.783,500], "rhs_ammo_kh55sh", nuke_2, 250, true, [0,0,0]] spawn BIS_fnc_exp_camp_guidedProjectile;

}
] call CBA_fnc_addEventHandler;


["Second_Nuke",
{
	nuke_3 addEventHandler ["Killed", {
		[[7096.146,5689.006,0], 5, false, [false, false, false, true, true, true, true, true, true, true], -1] spawn freestylesNuclearBlast_fnc_initBlast;
	}];
	
	[[-1664,14417.783,500], "rhs_ammo_kh55sh", nuke_3, 250, true, [0,0,0]] spawn BIS_fnc_exp_camp_guidedProjectile;
}
] call CBA_fnc_addEventHandler;

["Third_Nuke",
{
	nuke_4 addEventHandler ["Killed", {
		[[7074.332,11358.613,0], 5, false, [false, false, false, true, true, true, true, true, true, true], -1] spawn freestylesNuclearBlast_fnc_initBlast;
	}];

	[[-1664,14417.783,5000], "rhs_ammo_kh55sh", nuke_4, 250, true, [0,0,0]] spawn BIS_fnc_exp_camp_guidedProjectile;
}
] call CBA_fnc_addEventHandler;


["ZAMPOLIT_addMedicalSupply",
{
	params ["_object"];
	if ((typeOf _object) == "RU_WarfareBFieldhHospital") then {
		_object execVM "Equipment\USSR_veh\MED.sqf";
	};
}
] call CBA_fnc_addEventHandler;

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
			 ["Trench_T",25]
		   ]
		] call acex_fortify_fnc_registerObjects;
		
		["acex_fortify_objectPlaced", {
		  params ["_unit", "_side", "_object"];
		  if ((typeOf _object) == "RU_WarfareBFieldhHospital") then {
			_object setvariable ["ace_medical_isMedicalFacility", true, true];
			["ZAMPOLIT_addMedicalSupply", [_object], _unit] call CBA_fnc_targetEvent;
			private _budget = [east] call acex_fortify_fnc_getBudget;
			[east, _budget, 
			   [
				["HedgehogSG",10],
				["Land_Razorwire_F", 10],
				["Trench_30",20],
				["Trench_90",20],
				["Trench_L",20],
				["Trench_F",25],
				["Trench_T",25]
			   ]
			] call acex_fortify_fnc_registerObjects;
		  };
		}] call CBA_fnc_addEventHandler;
		
		waitUntil{sleep 5; a3a_var_started};
		private _startTime = diag_tickTime;
		
		[{(diag_tickTime - (_this select 0)) >= 0}, {
			["First_Nuke", []] call CBA_fnc_globalEvent;
		}, [_startTime]] call CBA_fnc_waitUntilAndExecute;
		
		[{(diag_tickTime - (_this select 0)) >= 600}, {
			["Unlock_Plane", []] call CBA_fnc_globalEvent;
		}, [_startTime]] call CBA_fnc_waitUntilAndExecute;
		
		[{(diag_tickTime - (_this select 0)) >= 1800}, {
			["Second_Nuke", []] call CBA_fnc_globalEvent;
		}, [_startTime]] call CBA_fnc_waitUntilAndExecute;
		
		[{(diag_tickTime - (_this select 0)) >= 3600}, {
			["Third_Nuke", []] call CBA_fnc_globalEvent;
		}, [_startTime]] call CBA_fnc_waitUntilAndExecute;
	};
};

[{
	params ["_unit", "_object", "_cost"];
	if ((typeOf _object) == "RU_WarfareBFieldhHospital") then {
		private _return = ((AMT distance2D _object) <= 50);
		_return;
	}
}] call acex_fortify_fnc_addDeployHandler;