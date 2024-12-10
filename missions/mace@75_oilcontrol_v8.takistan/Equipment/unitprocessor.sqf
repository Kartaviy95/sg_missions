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



random_MAR_headgear = [
"rhsusf_mich_bare_norotos",
"rhsusf_mich_bare_norotos_alt",
"rhsusf_mich_bare_norotos_alt_headset",
"rhsusf_mich_bare_norotos_arc",
"rhsusf_mich_bare_norotos_arc_alt",
"rhsusf_mich_bare_norotos_arc_alt_headset",
"rhsusf_mich_bare_norotos_headset"
];

random_MAR_googles = [
"rhsusf_shemagh2_grn",
"rhsusf_shemagh_gogg_grn",
"rhsusf_shemagh2_gogg_grn"
];

random_M_headgear = [
"rhsusf_mich_helmet_marpatwd",
"rhsusf_mich_helmet_marpatwd_alt",
"rhsusf_mich_helmet_marpatwd_alt_headset",
"rhsusf_mich_helmet_marpatwd_headset",
"rhsusf_mich_helmet_marpatwd_norotos",
"rhsusf_mich_helmet_marpatwd_norotos_arc",
"rhsusf_mich_helmet_marpatwd_norotos_arc_headset",
"rhsusf_mich_helmet_marpatwd_norotos_headset"
];

random_RU_headgear = [
"rhs_6b7_1m_emr",
"rhs_6b7_1m_bala2_emr",
"rhs_6b7_1m_emr_ess_bala",
"rhs_6b7_1m_bala1_emr"
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