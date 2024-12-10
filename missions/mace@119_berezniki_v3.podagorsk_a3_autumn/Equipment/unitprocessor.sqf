_unit = _this select 0;
_faction = _this select 1;
_loadout = _this select 2;

_item_processor = {
	removeAllItems _this;
	removeAllWeapons _this;
	removeAllItemsWithMagazines _this;
	removeAllAssignedItems _this;
	removeUniform _this;
	removeBackpack _this;
	removeHeadgear _this;
	removeVest _this;
	removeGoggles _this;
};

random_RU_headgear = [
"rhs_6b47_emr_2",
"rhs_6b47_emr",
"rhs_6b47",
"rhs_6b47_6m2_1",
"rhs_6b47_6m2",
"rhs_6b47_bala",
"rhs_6b47_emr_1",
"rhs_6b47_6B50",
"rhs_6b47_ess"
];

random_RU_scope = [
"rhs_acc_1p29",
"rhs_acc_1p78"
];

if (!isServer) exitWith {};

_unit call _item_processor;

_svn = format ["SerP_equipment_codes_%1_%2",_faction, _loadout];
if (isNil _svn) then
{
	missionNamespace setVariable [_svn, 
		compile preprocessFileLineNumbers format ["Equipment\%1\%2.sqf", _faction, _loadout]];
};

[_unit] call (missionNamespace getVariable [_svn, {}]);