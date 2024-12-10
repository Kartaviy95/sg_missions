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

random_Pilot_headgear = [
"rhsusf_hgu56p_visor_mask_black_skull",
"rhsusf_hgu56p_visor_mask_green_mo",
"rhsusf_hgu56p_visor_mask_pink",
"rhsusf_hgu56p_visor_mask_skull",
"rhsusf_hgu56p_visor_mask_saf",
"rhsusf_hgu56p_visor_mask_smiley",
"rhsusf_hgu56p_visor_usa"
];

random_MAR_googles = [
"rhsusf_shemagh_tan",
"rhsusf_shemagh_gogg_tan",
"rhsusf_shemagh2_gogg_tan"
];

random_RU_headgear = [
"rhs_6b7_1m_flora",
"rhs_6b7_1m_bala2_flora",
"rhs_6b7_1m_ess",
"rhs_6b7_1m_bala1_flora"
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