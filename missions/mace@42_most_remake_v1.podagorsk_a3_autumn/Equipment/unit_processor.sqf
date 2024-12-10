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
/*
_med_processor = {
	for "_i" from 1 to 1 do {_unit addItemToUniform "ACE_tourniquet";};
	for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_packingBandage";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 1 do {_unit addItemToUniform "ACE_epinephrine";};

	if (_unit getVariable "ace_medical_medicClass" > 0) then {
		clearAllItemsFromBackpack _unit;
		for "_i" from 1 to 15 do {_unit addItemToBackpack "ACE_fieldDressing";};
		for "_i" from 1 to 15 do {_unit addItemToBackpack "ACE_elasticBandage";};
		for "_i" from 1 to 15 do {_unit addItemToBackpack "ACE_packingBandage";};
		for "_i" from 1 to 15 do {_unit addItemToBackpack "ACE_quikclot";};
		for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_epinephrine";};
		for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_morphine";};
		for "_i" from 1 to 3 do {_unit addItemToBackpack "ACE_salineIV_500";};
		for "_i" from 1 to 1 do {_unit addItemToBackpack "ACE_bloodIV_500";};
		for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_tourniquet";};
		for "_i" from 1 to 1 do {_unit addItemToBackpack "ACE_surgicalKit";};
		for "_i" from 1 to 3 do {_unit addItemToBackpack "ACE_personalAidKit";};
	};	
};
*/

if (!isServer) exitWith {};
if (!isNull _unit) then {
_unit call _AI_processor;
};
_unit call _item_processor;
[_unit, _loadout] call compile format ["if isNil {SerP_%1_processor} then {SerP_%1_processor = compile preprocessFileLineNumbers 'equipment\%1.sqf'};
_this call SerP_%1_processor",_faction];
_unit setVariable ["SerP_template",[_faction,_loadout]];
_unit call _med_processor;
