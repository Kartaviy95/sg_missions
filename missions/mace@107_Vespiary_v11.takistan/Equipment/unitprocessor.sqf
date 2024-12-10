_unit = _this select 0;
_faction = _this select 1;
_loadout = _this select 2;



_item_processor = {
	removeBackpack _this;
	removeAllItems _this;
	removeAllWeapons _this;
	removeAllItemsWithMagazines _this;
	removeAllAssignedItems _this;
	removeUniform _this;
	removeVest _this;
	removeHeadgear _this;
	removeGoggles _this;
		
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "ItemRadio";
};

if (!isNull _unit) then
{
	_unit call _AI_processor;
};

if (!isServer) exitWith {};

_unit call _item_processor;

_svn = format ["SerP_equipment_codes_%1_%2",_faction, _loadout];
if (isNil _svn) then
{
	missionNamespace setVariable [_svn, 
		compile preprocessFileLineNumbers format ["Equipment\%1\%2.sqf", _faction, _loadout]
	];
};

[_unit] call (missionNamespace getVariable [_svn, {}]);



