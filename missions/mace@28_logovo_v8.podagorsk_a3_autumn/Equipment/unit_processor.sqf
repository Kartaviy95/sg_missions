_unit = _this select 0;
_faction = if (count(_this)>1) then {_this select 1}else{""};
_loadout = if (count(_this)>2) then {toUpper(_this select 2)}else{""};

_AI_processor = {
	_this setBehaviour "CARELESS";
	_this allowFleeing 0;
	_this disableAI "AUTOTARGET";
//	_this disableAI "PATHPLAN";
	_this doWatch objNull;
	_this disableAI "MOVE";
	_this stop true;
	_this setVariable ["BIS_noCoreConversations", true];
	_this disableConversation true;
};

_item_processor = {
	removeAllItems _this;
	removeAllWeapons _this;
	removeAllItemsWithMagazines _this;
	removeAllAssignedItems _this;
	removeUniform _this;
	removeBackpack _this;
	removeGoggles _this;
	removeHeadgear _this;
	removeVest _this;
	
	_this linkItem "ItemMap";
	_this linkItem "ItemRadio";
	_this linkItem "ItemCompass";
};


if (!isServer) exitWith {};
if (!isNull _unit) then {
_unit call _AI_processor;
};
_unit call _item_processor;
[_unit, _loadout] call compile format ["if isNil {SerP_%1_processor} then {SerP_%1_processor = compile preprocessFileLineNumbers 'equipment\%1.sqf'};
_this call SerP_%1_processor",_faction];
_unit setVariable ["SerP_template",[_faction,_loadout]];

