_unit = _this select 0;
_faction = _this select 1;
_loadout = _this select 2;

random_MSV_headgear = [
"rhs_6b27m",
"rhs_6b27m",
"rhs_6b27m_digi",
"rhs_6b27m_digi",
"rhs_6b7_1m",
"rhs_6b7_1m_olive",
"rhs_6b7_1m_flora",
"rhs_6b7_1m_emr"
];

random_MSV_vest_gp_hs = [
"rhs_6b23_digi_6sh92_vog_headset",
"rhs_6b23_6sh92_vog_headset"
];

random_MSV_vest = [
"rhs_6b23_digi_6sh92",
"rhs_6b23_6sh92"
];

random_MSV_vest_gp = [
"rhs_6b23_digi_6sh92_vog",
"rhs_6b23_6sh92_vog"
];

random_MSV_vest_sn = [
"rhs_6b23_digi_sniper",
"rhs_6b23_sniper"
];

random_MSV_vest_mg = [
"rhs_6b23_digi_rifleman",
"rhs_6b23_rifleman"
];

random_MSV_vest_med = [
"rhs_6b23_digi_medic",
"rhs_6b23_medic"
];

random_MSV_vest_hs = [
"rhs_6b23_digi_6sh92_headset",
"rhs_6b23_6sh92_headset"
];

random_MSV_vest_rad = [
"rhs_6b23_digi_6sh92_radio",
"rhs_6b23_6sh92_radio"
];

random_MSV_ak = [
"rhs_weap_ak74m_plummag",
"rhs_weap_ak74m_camo",
"rhs_weap_ak74m_2mag",
"rhs_weap_ak74m_2mag_camo",
"rhs_weap_ak74m_fullplum"
];

random_MSV_ak_gp = [
"rhs_weap_ak74m_gp25_dtk",
"rhs_weap_ak74m_fullplum_gp25"
];

random_MSV_optic = [
"rhs_acc_1p78",
"rhs_acc_1p78",
"rhs_acc_1p29",
"rhs_acc_1p29",
"rhs_acc_1p29",
"rhs_acc_pso1m2"
];

random_MSV_cco = [
"rhs_acc_1p63",
"rhs_acc_1p63",
"rhs_acc_1p63",
"rhs_acc_ekp1",
"rhs_acc_pkas"
];

random_CDF_headgear = [
"rhsgref_ssh68_ttsko_mountain",
"ssh68_khaki",
"rhsgref_6b27m_ttsko_mountain",
"rhsgref_6b27m_ttsko_mountain"
];

random_CDF_imp_vest = [
"rhsgref_6b23_ttsko_mountain_rifleman",
"rhsgref_6b23_khaki_rifleman"

];

random_CDF_sn_vest = [
"rhsgref_6b23_ttsko_mountain_sniper"

];

random_CDF_vest = [
"rhsgref_6b23_ttsko_mountain",
"rhsgref_6b23_khaki"
];

random_CDF_med_vest = [
"rhsgref_6b23_ttsko_mountain_medic",
"rhsgref_6b23_khaki_medic"
];

random_CDF_ak = [
"rhs_weap_ak74n",
"rhs_weap_aks74n",
"rhs_weap_ak74m_fullplum"
];

random_CDF_ak_gp = [
"rhs_weap_ak74n_gp25",
"rhs_weap_aks74n_gp25",
"rhs_weap_ak74m_fullplum_gp25"
];

random_CDF_optic = [
"rhs_acc_1p78",
"rhs_acc_1p78",
"rhs_acc_1p29",
"rhs_acc_1p29",
"rhs_acc_1p29",
"rhs_acc_pso1m2"
];

random_CDF_cco = [
"rhs_acc_1p63",
"rhs_acc_ekp1",
"rhs_acc_pkas"
];

_AI_processor = {
	_this setBehaviour "CARELESS";
	_this allowFleeing 0;
	_this disableAI "AUTOTARGET";
	_this disableAI "PATH";
	//_this setCombatMode "BLUE";
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
	removeHeadgear _this;
	removeVest _this;
	removeGoggles _this;
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
		compile preprocessFileLineNumbers format ["Equipment\%1\%2.sqf", _faction, _loadout]];
};

[_unit] call (missionNamespace getVariable [_svn, {}]);