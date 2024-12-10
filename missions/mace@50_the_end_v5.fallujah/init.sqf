// использовать если хотите запретить снимать очки/головные уборы и т.д.
if (!isDedicated) then {
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened", { [] execVM "Scripts\disallowEquipmentRemove.sqf" }];
};

if (isServer) then
{
	[] execVM "scripts\time.sqf";
	[] execVM "scripts\ammo.sqf"; // закидываем БК в технику
};

["First_Nuke",
{
	nuke_1 addEventHandler ["Killed", {
		[[5575.274,9021.314,0], 5, false, [false, false, false, true, true, true, true, true, true, true], -1] spawn freestylesNuclearBlast_fnc_initBlast;
	}];
	[[6300.84,1471.218,500], "rhs_ammo_kh55sh", nuke_1, 250, true, [0,0,0]] spawn BIS_fnc_exp_camp_guidedProjectile;

}
] call CBA_fnc_addEventHandler;


[] spawn {
	if (isServer) then {
		
		waitUntil{sleep 5; a3a_var_started};
		private _startTime = diag_tickTime;
		
		[{(diag_tickTime - (_this select 0)) >= 0}, {
			["First_Nuke", []] call CBA_fnc_globalEvent;
		}, [_startTime]] call CBA_fnc_waitUntilAndExecute;
	};
};


sleep 55;
radio say3D ["nukealarm", 500];