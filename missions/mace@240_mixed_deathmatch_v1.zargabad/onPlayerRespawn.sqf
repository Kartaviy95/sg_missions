#define IDC_CANCEL 2
closeDialog IDC_CANCEL; //emulate "Cancel" button
_plr = player;
//player addRating -9999900;

_plr setDir (player getDir centerZONE);

player setUnitLoadout (player getVariable ["Saved_Loadout",[]]);
//Загрузка снаряги с арсенала
//        0 = [_this select 0] spawn {
//       
//           params [["_player",objNull,[objNull]]];
//               waitUntil {sleep .2; alive _player};
//                _player setUnitLoadout (profileNamespace getVariable ["Saved_Loadout123",[]]);
//				player setUnitLoadout (player getVariable "Saved_Loadout123");
//                
//       };


if (side player == east) then
{
	player setDir (player getDir centerZONE);
	_actionid = player addAction ["Создать новую технику", "scripts\spawnvehicle.sqf"];
	_actionid1 = player addAction ["Зайти как стрелок к тиммейту на КО", "scripts\getAsGunner1.sqf"];
	_actionid2 = player addAction ["Зайти как стрелок к тиммейту на втором слоте", "scripts\getAsGunner2.sqf"];
	player addItem "ACE_NVG_Wide_Green";
	player assignItem "ACE_NVG_Wide_Green";
	player addItem "ACE_NVG_Wide_Green";
	player assignItem "ACE_NVG_Wide_Green";
	player linkItem "ItemGPS";
	//_dmArsenal = player addAction ["Виртуальный арсенал", {[player, player, true] call ace_arsenal_fnc_openBox;}];
	//_actionid3 = player addAction ["Виртуальный арсенал", {["Open", true] spawn BIS_fnc_arsenal;}];
	
};

if (side player == resistance) then
{
	player setDir (player getDir centerZONE);
	_dmArsenal = player addAction ["Виртуальный арсенал", {[player, player, true] call ace_arsenal_fnc_openBox;}];
};

//removeAllWeapons player;
//removeGoggles player;
//removeHeadgear player;
//removeVest player;
//removeUniform player;
//removeAllAssignedItems player;
//clearAllItemsFromBackpack player;
//removeBackpack player;
//player setUnitLoadout(player getVariable["Saved_Loadout",[]]);