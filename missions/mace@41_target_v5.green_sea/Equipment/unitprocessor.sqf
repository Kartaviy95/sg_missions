_unit = _this select 0;
_faction = _this select 1;
_loadout = _this select 2;

random_DNR_uniform = [
"rhs_uniform_gorka_r_y",
"LOP_U_US_Fatigue_09",
"LOP_U_UA_Fatigue_04",
"LOP_U_US_Fatigue_03",
"LOP_U_US_Fatigue_13",
"LOP_U_US_Fatigue_14",
"LOP_U_US_Fatigue_06",
"LOP_U_IRA_Fatigue_GRK_OLV"
];

random_SA_uniform = [
"LOP_U_US_Fatigue_09",
"LOP_U_US_Fatigue_04",
"LOP_U_US_Fatigue_05",
"LOP_U_TKA_Fatigue_02",
"LOP_U_US_Fatigue_01"
];

random_SA_vest = [
"rhs_6b23_6sh116_od",
"rhs_6b23_digi_6sh92_Spetsnaz",
"rhs_6b23_6sh116",
"rhs_6b23_digi_6sh92_headset",
"rhs_6b13_Flora_6sh92"
];

random_SAGP_vest = [
"rhs_6b13_Flora_6sh92_vog",
"rhs_6b13_EMR_6sh92_vog",
"rhs_6b23_digi_6sh92_Vog_Radio_Spetsnaz",
"rhs_6b23_6sh116_vog"
];

random_SA_helm = [
"rhs_6b7_1m_emr",
"rhs_6b7_1m_emr",
"rhs_6b7_1m",
"rhs_6b7_1m",
"rhs_6b7_1m_olive",
"rhs_6b7_1m_olive",
"rhs_6b47_ess",
"rhs_6b47_ess",
"rhs_6b27m_green_ess",
"rhs_6b27m_green_ess",
"rhs_6b27m_green",
"rhs_6b27m_green",
"rhs_altyn_visordown"
];

random_DNR_headgear = [
"rhs_6b26_green",
"rhs_6b7_1m",
"rhsgref_ssh68_emr",
"rhs_beanie_green",
"rhsgref_ssh68_vsr",
"rhs_6b7_1m_emr_ess",
"rhs_6b47_ess",
"YGO_Helmet_6B27M",
"rhs_6b7_1m_emr",
"rhs_Booniehat_digi",
"ssh68_camo_green",
"ssh68_khaki",
"H_Watchcap_khk",
"rhs_fieldcap_digi"
];

random_RPK_weapon = [
"mkk_VTN_RPK74_1984",
"mkk_VTN_RPK74",
"mkk_VTN_RPK74N"
];

random_AK_weapon = [
"rhs_weap_ak74n",
"rhs_weap_ak74m",
"rhs_weap_aks74n",
"rhs_weap_ak74m_fullplum",
"rhs_weap_ak74m_camo"
];

random_DNR_optics = [
"rhs_acc_1p78",
"rhs_acc_pkas",
"rhs_acc_okp7_dovetail",
"rhs_acc_1p29"
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


