//TODO: work with radios (remove numbers) - DONE
// Дописал бновский Zкрипт

bep_fnc_restore_persistent_gear = {
	params ["_unit","_gear"];
	_gear params [
		"_headgear",
		"_uniform",
		"_vest",
		"_backpack",
		"_goggles",
		"_magazines",
		"_weapons",
		"_assignedItems",
		"_items",
		"_primaryWeaponItems",
		"_secondaryWeaponItems",
		"_handgunItems"
	];
	_magazines sort true;
	_cant_add = [];
	_find_binocular = (_assignedItems select {_x isKindOf ["Binocular", configFile >> "CfgWeapons"];});
	_find_weapons_items = (_items select {((_x isKindOf ["Binocular", configFile >> "CfgWeapons"]) || (_x isKindOf ["Launcher", configFile >> "CfgWeapons"]) || (_x isKindOf ["Pistol", configFile >> "CfgWeapons"]) || (_x isKindOf ["Rifle", configFile >> "CfgWeapons"]))});
	removeAllWeapons _unit;
	removeAllItems _unit;
	removeAllAssignedItems _unit;
	removeUniform _unit;
	removeVest _unit;
	removeBackpack _unit;
	removeHeadgear _unit;
	removeGoggles _unit;
	_unit addHeadgear _headgear;
	_unit forceAddUniform _uniform;
	_unit addVest _vest;
	_unit addBackpack _backpack;
	_unit addGoggles _goggles;
	{_unit addItem _x} forEach (_items - _find_weapons_items);
	{
		if (_unit canAdd _x) then {
			_unit addMagazine _x
		} else {
			_cant_add pushBack _x
		}
	} forEach _magazines;
	{
		switch (true) do {
			case (_x isKindOf ["Rifle", configFile >> "CfgWeapons"]): {if ((primaryWeapon _unit) == "") then {_unit addWeapon _x} else {_unit addItem _x};};
			case (_x isKindOf ["Launcher", configFile >> "CfgWeapons"]): {if ((secondaryWeapon _unit) == "") then {_unit addWeapon _x} else {_unit addItem _x};};
			case (_x isKindOf ["Pistol", configFile >> "CfgWeapons"]): {if ((handgunWeapon _unit) == "") then {_unit addWeapon _x} else {_unit addItem _x};};
			case (_x isKindOf ["Binocular", configFile >> "CfgWeapons"]): {if ((binocular _unit) == "") then {_unit addWeapon _x} else {_unit addItem _x};};
		};
	} forEach _weapons; // добавить проверку на ган в руках и выдавать по ситуации +
	if ((count _cant_add) != 0) then {
		{_unit addMagazine _x} forEach _cant_add
	};
	{_unit linkItem _x} forEach (_assignedItems - _find_binocular); // Убрал добавление бикокля, итак добавляется через веапоны +
	{
		switch (true) do {
			case (((_x call BIS_fnc_itemType) select 1) == "AccessoryMuzzle"): {if (((primaryWeaponItems _unit) select 0) == "") then {_unit addPrimaryWeaponItem _x} else {_unit addItem _x};};
			case (((_x call BIS_fnc_itemType) select 1) == "AccessoryPointer"): {if (((primaryWeaponItems _unit) select 1) == "") then {_unit addPrimaryWeaponItem _x} else {_unit addItem _x};};
			case (((_x call BIS_fnc_itemType) select 1) == "AccessorySights"): {if (((primaryWeaponItems _unit) select 2) == "") then {_unit addPrimaryWeaponItem _x} else {_unit addItem _x};};
			case (((_x call BIS_fnc_itemType) select 1) == "AccessoryBipod"): {if (((primaryWeaponItems _unit) select 3) == "") then {_unit addPrimaryWeaponItem _x} else {_unit addItem _x};};
		};
	} forEach _primaryWeaponItems; // добавить проверку типа айтема, потом проверять есть ли такой на гане чела и выдавать по ситуации +
	{
		switch (true) do {
			case (((_x call BIS_fnc_itemType) select 1) == "AccessoryMuzzle"): {if (((secondaryWeaponItems _unit) select 0) == "") then {_unit addSecondaryWeaponItem _x} else {_unit addItem _x};};
			case (((_x call BIS_fnc_itemType) select 1) == "AccessoryPointer"): {if (((secondaryWeaponItems _unit) select 1) == "") then {_unit addSecondaryWeaponItem _x} else {_unit addItem _x};};
			case (((_x call BIS_fnc_itemType) select 1) == "AccessorySights"): {if (((secondaryWeaponItems _unit) select 2) == "") then {_unit addSecondaryWeaponItem _x} else {_unit addItem _x};};
			case (((_x call BIS_fnc_itemType) select 1) == "AccessoryBipod"): {if (((secondaryWeaponItems _unit) select 3) == "") then {_unit addSecondaryWeaponItem _x} else {_unit addItem _x};};
		};
	} forEach _secondaryWeaponItems; // добавить проверку типа айтема, потом проверять есть ли такой на гане чела и выдавать по ситуации +
	{
		switch (true) do {
			case (((_x call BIS_fnc_itemType) select 1) == "AccessoryMuzzle"): {if (((handgunItems _unit) select 0) == "") then {_unit addHandgunItem _x} else {_unit addItem _x};};
			case (((_x call BIS_fnc_itemType) select 1) == "AccessoryPointer"): {if (((handgunItems _unit) select 1) == "") then {_unit addHandgunItem _x} else {_unit addItem _x};};
			case (((_x call BIS_fnc_itemType) select 1) == "AccessorySights"): {if (((handgunItems _unit) select 2) == "") then {_unit addHandgunItem _x} else {_unit addItem _x};};
			case (((_x call BIS_fnc_itemType) select 1) == "AccessoryBipod"): {if (((handgunItems _unit) select 3) == "") then {_unit addHandgunItem _x} else {_unit addItem _x};};
		};
	} forEach _handgunItems; // добавить проверку типа айтема, потом проверять есть ли такой на гане чела и выдавать по ситуации +
};
bep_fnc_get_persistent_gear = {
	params ["_unit"];
	if ((isNull _unit) || {!(alive _unit)}) then {
		[
			"",
			"",
			"",
			"",
			"",
			[],
			[],
			[],
			[],
			[],
			[],
			[]
		]
	} else {
		_magaziki_full = [];
		_magaziki = magazinesAmmo _unit;

		{
			if (((_magaziki select _forEachIndex) select 1) != 0) then {
				_magaziki_full pushBack ((_magaziki select _forEachIndex) select 0);
			};
		} forEach _magaziki;
		if ((_unit ammo (primaryWeapon _unit)) != 0) then {
			_magaziki_full append (primaryWeaponMagazine _unit)
		};
		if ((_unit ammo (secondaryWeapon _unit)) != 0) then {
			_magaziki_full append (secondaryWeaponMagazine _unit)
		};
		if ((_unit ammo (handgunWeapon _unit)) != 0) then {
			_magaziki_full append (handgunMagazine _unit)
		};
		_assigned_items_fix_radio = assigneditems _unit; // убрать сейв биноклей дополнительно +
		_find_radio = (assigneditems _unit select {("tf_fadak" in _x) || ("tf_pnr1000a" in _x) || ("tf_rf7800" in _x) || ("tf_anprc152" in _x)});
		if  (count _find_radio > 0) then {
			_radeyka = _find_radio select 0;
			_assigned_items_fix_radio set [_assigned_items_fix_radio find _radeyka, "itemRadio"];
		};
		[
			headgear _unit,
			uniform _unit,
			vest _unit,
			backpack _unit,
			goggles _unit,
			_magaziki_full,
			weapons _unit,
			_assigned_items_fix_radio,
			items _unit, // убрать забор веапонов
			primaryWeaponItems _unit,
			secondaryWeaponItems _unit,
			handgunItems _unit
		]
	};
};