_unit = _this select 0;
_faction = _this select 1;
_loadout = _this select 2;

random_MSV_headgear = [
"FGN_SSH68_VSR",
"FGN_SSH68_Flora",
"ssh68_camo_green",
"rhs_ssh68",
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
"rhsgref_ssh68_ttsko_mountain",
"FGN_SSH68_TTsKO",
"FGN_SSH68_TTsKO2",
"rhsgref_6b27m_ttsko_mountain",
"LOP_H_6B27M_CDF"
];

random_CDF_imp_vest = [
"LOP_V_6B23_6Sh92_CDF",
"rhsgref_6b23_ttsko_mountain_rifleman",
"rhsgref_6b23_khaki_rifleman",
"FGN_RU_6B519_TTsKO2",
"FGN_RU_6B519_TTsKO2",
"rhs_6b5_ttsko",
"rhs_6b5_ttsko"
];

random_CDF_sn_vest = [
"rhsgref_6b23_ttsko_mountain_sniper",
"FGN_RU_6B519_TTsKO2_Sniper",
"rhs_6b5_sniper_ttsko"
];

random_CDF_vest = [
"LOP_V_6B23_Rifleman_CDF",
"rhsgref_6b23_ttsko_mountain",
"rhsgref_6b23_khaki",
"FGN_RU_6B519_TTsKO2",
"rhs_6b5_ttsko",
"rhs_6b5_khaki"
];

random_CDF_med_vest = [
"LOP_V_6B23_Medic_CDF",
"rhsgref_6b23_ttsko_mountain_medic",
"rhsgref_6b23_khaki_medic",
"FGN_RU_6B519_TTsKO2_Medic",
"rhs_6b5_medic_ttsko",
"rhs_6b5_medic_khaki"
];

random_SPN_uniform = [
"FGN_RU_SPOSN_Leto",
"FGN_RU_Gorka_Leto"
];

random_SPN_headgear = [
"H_Bandanna_khk_hs",
"H_Watchcap_blk",
"H_Watchcap_camo"
];


_AI_processor = {
	_this setBehaviour "CARELESS";
	_this allowFleeing 0;
	_this disableAI "AUTOTARGET";
	_this disableAI "PATHPLAN";
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