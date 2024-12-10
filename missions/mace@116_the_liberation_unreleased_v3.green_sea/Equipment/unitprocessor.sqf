_unit = _this select 0;
_faction = _this select 1;
_loadout = _this select 2;

random_ak74 = [
"rhs_weap_ak74m",
"rhs_weap_ak74m_camo",
"rhs_weap_ak74",
"rhs_weap_ak74",
"rhs_weap_ak74",
"rhs_weap_ak74_2",
"rhs_weap_ak74_2",
"rhs_weap_ak74_2",
"rhs_weap_aks74",
"rhs_weap_aks74",
"rhs_weap_aks74",
"rhs_weap_aks74_2",
"rhs_weap_aks74_2",
"rhs_weap_aks74_2"
];

random_akm = [
"rhs_weap_akm",
"rhs_weap_akms",
"mkk_VTN_AMD63",
"mkk_VTN_AMD65",
"mkk_VTN_AKMS_SAWEDOFF",
"rhs_weap_pm63",
"rhs_weap_m70ab2",
"rhs_weap_m70b1n"
];

random_rus_camo_spn = [
"mkk_CUTX_ICombatUniform_m05snow",
"mkk_CUTX_ICombatUniform_lgrey",
"mkk_sfp_Splinter_Winter_2",
"mkk_U_B_PCUHsW4",
"mkk_U_B_PCUHsW6",
"Spec_Gorka_p_nkl_nlk_EAST_w_Uniform",
"Spec_p_emp_EAST_w_Uniform",
"Spec_p_nkl_emp_EAST_w_Uniform"
];

random_rus_camo = [
"BushlatVt_Flora_EAST_Uniform",
"Bushlat_VSRw_EAST_Uniform",
"rhs_uniform_afghanka_winter_boots_vsr",
"rhs_uniform_afghanka_winter_boots_vsr_2",
"rhs_uniform_afghanka_winter_boots_spetsodezhda"
];

random_rus_vest = [
"rhs_6b5_vsr",
"rhs_6b5_khaki",
"rhs_6b5_spetsodezhda",
"rhs_6b5",
"rhs_6b3_AK",
"6b3_Sh",
"rhs_6b3",
"rhs_6b13_Flora_6sh92",
"rhs_6b2_chicom",
"rhs_6b2",
"rhs_6b13_6sh92",
"rhs_6b13_Flora",
"6B3_RHS_SVD",
"6B3_RHS_MED",
"6B3_RHS",
"6B3_RHS_RF"
];

random_rus_headgear = [
"PO_H_SSh68Helmet_wz93",
"rhsgref_ssh68_vsr",
"rhs_ssh68_2",
"rhs_ssh68_2",
"rhs_ssh68_2",
"YuESH68ChM",
"YuESH68Ch",
"YuESH68ChMVSRw",
"YuESH68ChVSRw",
"YuESH68ChMDubok",
"YuESH68ChDubok",
"YuESH68ChMVSRw",
"YuESH68ChMVSRw"
];

random_band_camo = [
"SP_80Para_DPM_1_Item",
"LOP_U_Fatigue_BDU_ATACS_FG_01",
"rhs_uniform_bdu_erdl",
"LOP_U_Fatigue_BDU_TIGR_01",
"usm_bdu_odg",
"usm_bdu_w",
"LOP_U_IRA_Fatigue_DPM",
"LOP_U_ISTS_Fatigue_18",
"LOP_U_UA_Fatigue_01",
"LOP_U_UA_Fatigue_02",
"LOP_U_UA_Fatigue_03",
"LOP_U_UA_Fatigue_04",
"LOP_U_UVF_Fatigue_BL_OSW",
"LOP_U_UVF_Fatigue_BL_OSW",
"LOP_U_ISTS_Fatigue_13",
"LOP_U_ISTS_Fatigue_28",
"LOP_U_ISTS_Fatigue_17",
"LOP_U_IRA_Fatigue_DPM_BSW",
"LOP_U_IRA_Fatigue_DPM_GNSW",
"LOP_U_IRA_Fatigue_DPM_GSW",
"LOP_U_IRA_Fatigue_DPM_TSW",
"LOP_U_ISTS_Fatigue_12",
"LOP_U_ISTS_Fatigue_21",
"LOP_U_ISTS_Fatigue_09",
"LOP_U_NAPA_Fatigue_01",
"LOP_U_NAPA_Fatigue_02",
"rhsgref_uniform_TLA_1",
"rhsgref_uniform_TLA_2",
"LOP_U_US_Fatigue_12",
"LOP_U_US_Fatigue_08",
"LOP_U_US_Fatigue_11",
"LOP_U_US_Fatigue_04",
"LOP_U_SLA_Fatigue_01",
"rhsgref_uniform_altis_lizard_olive",
"rhsgref_uniform_dpm_olive",
"rhsgref_uniform_ERDL",
"rhsgref_uniform_og107",
"rhsgref_uniform_og107_erdl",
"rhsgref_uniform_tigerstripe",
"rhsgref_uniform_reed",
"rhsgref_uniform_woodland_olive",
"tfa_gen3_oga_fatigue_i",
"mkk_kzs_gorka",
"SP_M81_Camo"
];

random_band_camo_noobs = [
"LOP_U_CHR_Citizen_01",
"LOP_U_CHR_Citizen_02",
"LOP_U_CHR_Citizen_03",
"LOP_U_CHR_Citizen_04",
"LOP_U_CHR_Citizen_05",
"LOP_U_CHR_Citizen_06",
"LOP_U_CHR_Citizen_07",
"LOP_U_CHR_Woodlander_01",
"LOP_U_CHR_Woodlander_02",
"LOP_U_CHR_Woodlander_03",
"LOP_U_CHR_Woodlander_04",
"LOP_U_CHR_Woodlander_05",
"LOP_U_CHR_Woodlander_06",
"LOP_U_CHR_Worker_05",
"LOP_U_CHR_Worker_06",
"LOP_U_CHR_Worker_07",
"LOP_U_IRA_Fatigue_HTR_BLK",
"LOP_U_IRA_Fatigue_HTR_DPM_J",
"LOP_U_IRA_Fatigue_HTR_DPM",
"LOP_U_ChDKZ_Fatigue_Bardak",
"LOP_U_ChDKZ_Fatigue_Commander",
"LOP_U_NAPA_Fatigue_04"
];

random_band_vest = [
"rhsgref_chestrig",
"rhs_6sh92_vsr",
"LOP_V_Chestrig_Black",
"LOP_V_Chestrig_Kamysh",
"LOP_V_Chestrig_VSR",
"SP_P58_FightingOrderNBC",
"rhsgref_chicom",
"usm_vest_lbv_mg",
"rhssaf_vest_md99_digital_rifleman",
"rhssaf_vest_md99_md2camo_rifleman_radio",
"rhssaf_vest_md99_woodland_rifleman",
"rhsgref_TacVest_ERDL",
"usm_vest_pasgt_lbv_mg_m",
"usm_vest_rba_lbv_gr",
"rhs_vydra_3m",
"OTK_L_Chestrig_Classic4",
"OTK_L_Chestrig_Black",
"OTK_M_Chestrig_Khaki3",
"rhs_lifchik_light",
"RPS_Smersh12",
"RS_Tarzan",
"SP_Vest_M99"
];

random_band_headgear = [
"H_Bandanna_khk",
"rhssaf_bandana_smb",
"H_Bandanna_camo",
"rhs_beanie_green",
"LOP_H_Beanie_dpmw",
"LOP_H_Beanie_flec",
"LOP_H_Beanie_m81",
"LOP_H_Beanie_marpat",
"LOP_H_Beanie_mtp",
"LOP_H_Beanie_multicam",
"LOP_H_Villager_cap",
"LOP_H_Ushanka",
"rhs_fieldcap_ml",
"rhs_fieldcap_m88_ttsko",
"rhs_beanie",
"YuEShapka1Bl"
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
	removeGoggles _this;
	removeHeadgear _this;
	removeVest _this;
};

if (!isServer) exitWith {};

_unit call _item_processor;

_svn = format ["SerP_equipment_codes_%1_%2",_faction, _loadout];
if (isNil _svn) then
{
	missionNamespace setVariable [_svn, compile preprocessFileLineNumbers format ["Equipment\%1\%2.sqf", _faction, _loadout]];
};

[_unit] call (missionNamespace getVariable [_svn, {}]);