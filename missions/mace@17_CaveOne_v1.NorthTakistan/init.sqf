// использовать если хотите запретить снимать очки/головные уборы и т.д.
if (!isDedicated) then {
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened", { [] execVM "Scripts\disallowEquipmentRemove.sqf" }];
};


laptopHack = false; publicVariable "laptopHack";


if (playerside == west) then {
[
vip,
"Опознать тело",
"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
"(_this distance _target < 2) && (!alive vip)",
"(_this distance _target < 2) && (alive _this)",
{cutText ["Идет опознание. . .","PLAIN",2];},
{},
{cutText ["Личность подтверждена...","PLAIN",2]; laptopHack = true; publicVariable "laptopHack";},
{},
[],
20,
nil,
true,
false
] call BIS_fnc_holdActionAdd};



if (isServer) then {
[] spawn {
waitUntil { sleep 10; a3a_var_started };
_vll2 = 0;
while {isNil "srv_triggerFinished"} do { 
        sleep 3;
        if (_vll2 == 0) then {
            if (laptopHack) then {
                _vll2 = 1; 
            };
        };
        if (_vll2 == 1) then {    
        srv_triggerFinished = true;
        ["КС обороны убит, победа атаки!", WEST] call a3a_fnc_endMission;
        };
    };
};
};