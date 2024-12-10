_unit = _this select 0;
_faction = _this select 1;
_loadout = _this select 2;

random_MSV_headgear = [
"rhs_6b27m",
"rhs_6b26"
];

random_MSV_vest = [
"rhs_6b23_rifleman",
"rhs_6b23_rifleman",
"rhs_6b5_vsr",
"rhs_6b5"
];

random_MSV_imp_vest = [
"rhs_6b23_6sh92",
"rhs_6b5_vsr"
];

random_MSV_vest_sn = [
"rhs_6b23_sniper",
"rhs_6b5_sniper_vsr"
];

random_MSV_vest_med = [
"rhs_6b5_medic_vsr",
"rhs_6b23_medic",
"rhs_6b5_medic"
];

random_MSV_vest_hs = [
"rhs_6b5_vsr",
"rhs_6b23_6sh92_headset"
];

random_MSV_optic = [
"rhs_acc_1p78",
"rhs_acc_1p78",
"rhs_acc_1p29",
"rhs_acc_1p29",
"rhs_acc_1p29",
"rhs_acc_pso1m2"
];

random_CDF_headgear = [
"LOP_H_6B27M_CDF",
"LOP_H_6B27M_ess_CDF",
"rhsgref_ssh68_ttsko_mountain",
"rhsgref_6b27m_ttsko_mountain"
];

random_CDF_imp_vest = [
"LOP_V_6B23_6Sh92_CDF",
"rhsgref_6b23_ttsko_mountain_rifleman",
"rhsgref_6b23_khaki_rifleman",
"rhs_6b5_ttsko",
"rhs_6b5_ttsko"
];

random_CDF_sn_vest = [
"rhsgref_6b23_ttsko_mountain_sniper",
"rhs_6b5_sniper_ttsko"
];

random_CDF_vest = [
"LOP_V_6B23_Rifleman_CDF",
"rhsgref_6b23_ttsko_mountain",
"rhsgref_6b23_khaki",
"rhs_6b5_ttsko",
"rhs_6b5_khaki"
];

random_CDF_med_vest = [
"LOP_V_6B23_Medic_CDF",
"rhsgref_6b23_ttsko_mountain_medic",
"rhsgref_6b23_khaki_medic",
"rhs_6b5_medic_ttsko",
"rhs_6b5_medic_khaki"
];

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