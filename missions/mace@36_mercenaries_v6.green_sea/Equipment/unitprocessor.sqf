_unit = _this select 0;
_faction = _this select 1;
_loadout = _this select 2;

random_BF_uniform = [
"mkk_U_B_BAF_MTP_UBACSLONGKNEE",
"mkk_U_B_BAF_MTP_UBACSROLLEDKNEE",
"mkk_U_B_BAF_MTP_UBACSTSHIRTKNEE"
];

random_STORM_uniform = [
"LOP_U_US_Fatigue_09",
"rhs_uniform_emr_patchless",
"LOP_U_US_Fatigue_06"
];

random_STORM_headgear = [
"rhs_6b7_1m_bala1_emr",
"rhs_6b7_1m_bala2_emr",
"rhs_6b7_1m_emr",
"rhs_6b7_1m_emr_ess",
"rhs_6b7_1m_emr_ess_bala",
"rhs_6b7_1m_ess",
"rhs_6b7_1m_ess_bala",
"rhs_6b7_1m_bala2",
"rhs_6b7_1m_bala1"
];

random_STORM_vest_KO = [
"rhs_6B43",
"rhs_6b23_digi_6sh92_headset_mapcase",
"rhs_6b13_EMR_6sh92_headset_mapcase"
];

random_STORM_vest_SS = [
"rhs_6B43",
"rhs_6b23_digi_6sh92_vog_headset",
"rhs_6b23_6sh116_vog_od",
"6b23_6sh92gpEMPFl",
"6b23_SAKVOGd_EMPe",
"6b23_SAKVOG_EMPe"
];

random_STORM_vest_SNIPER = [
"rhs_6B43",
"6b23_SSVD_EMPe",
"6b23_SSVDd_EMPe",
"6b23_6sh92svdEMPFl",
"rhs_6b23_digi_sniper"
];

random_STORM_vest_PKM = [
"rhs_6B43",
"6b23_SPKd_EMPe",
"6b23_SPK_EMPe"
];

random_STORM_vest = [
"rhs_6B43",
"rhs_6b23_6sh116",
"rhs_6b23_digi_6sh92",
"rhs_6b23_digi_6sh92_headset",
"rhs_6b23_digi_6sh92_radio",
"rhs_6b23_digi_vydra_3m",
"rhs_6b23_digi_rifleman",
"6b23_6sh92EMPFl",
"6b23EMP_Pioneer_EMP",
"6b23EMP_Pioneer_G",
"6b23_SAKd_EMPe",
"6b23_SAK_EMPe",
"6b23EMP_Tarzan_E",
"6b23EMP_Tarzan_G"
];

random_STORM_uniform_spn = [
"Spec_Gorka2p_olive_EAST_Uniform",
"Spec_Gorka2p_olive_nkl_nlk_EAST_Uniform",
"Spec_Gorka2p_olive_sh_EAST_Uniform",
"Spec_Gorka_p_Green_nkl_nlk_EAST_Uniform",
"rhs_uniform_gorka_r_y",
"rhs_uniform_gorka_r_g"
];

random_STORM_headgear_spn = [
"H_Booniehat_khk_hs",
"H_Bandanna_khk",
"H_Bandanna_sgg"
];

random_STORM_vest_spn = [
"rhs_6B43",
"rhs_6b23_digi_6sh92_spetsnaz2",
"rhs_6b23_vydra_3m"
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