_unit = _this select 0;
_faction = _this select 1;
_loadout = _this select 2;

random_SV_headgear = [
"rhs_6b26",
"rhs_6b27m",
"rhs_6b7_1m_flora",
"rhs_6b26_green",
"rhs_6b27m_green",
"rhs_6b7_1m",
"rhs_6b26_ess",
"rhs_6b27m_ess",
"rhs_6b26_ess_green",
"rhs_6b27m_green_ess",
"rhs_6b7_1m_ess",
"rhs_6b7_1m_olive"
];

random_SPN_headgear = [
"H_Watchcap_blk",
"H_Booniehat_oli",
"rhs_Booniehat_digi"
];

random_SPN_cco = [
"rhs_acc_ekp8_02",
"rhs_acc_pkas"
];

random_SV_ak = [
"rhs_weap_aks74n",
"rhs_weap_aks74n_2",
"rhs_weap_ak74m",
"rhs_weap_ak74m_plummag",
"rhs_weap_ak74m_fullplum",
"rhs_weap_ak74m_2mag"
];

random_SV_ak_spn = [
"rhs_weap_ak74m_camo",
"rhs_weap_ak74m_2mag",
"rhs_weap_ak74m_2mag_camo"
];

random_SV_ak_gp = [
"rhs_weap_aks74n_gp25",
"rhs_weap_ak74m_fullplum_gp25",
"rhs_weap_ak74m_fullplum_gp25",
"rhs_weap_ak74m_gp25",
"rhs_weap_ak74m_gp25",
"rhs_weap_ak74m_gp25"
];

random_SV_optic = [
"rhs_acc_1p78",
"rhs_acc_1p78",
"rhs_acc_1p29",
"rhs_acc_1p29",
"rhs_acc_pso1m2"
];

random_SV_cco = [
"rhs_acc_1p63",
"rhs_acc_ekp8_02",
"rhs_acc_pkas"
];

random_USMC_headgear = [
"rhsusf_mich_helmet_marpatwd",
"rhsusf_mich_helmet_marpatwd_alt",
"rhsusf_lwh_helmet_marpatwd",
"rhsusf_lwh_helmet_marpatwd",
"rhsusf_lwh_helmet_marpatwd_ess",
"rhsusf_lwh_helmet_marpatwd_blk_ess"
];

random_USMC_hs_headgear = [
"rhsusf_mich_helmet_marpatwd_headset",
"rhsusf_mich_helmet_marpatwd_alt_headset",
"rhsusf_lwh_helmet_marpatwd_headset",
"rhsusf_lwh_helmet_marpatwd_headset",
"rhsusf_lwh_helmet_marpatwd_headset_blk",
"rhsusf_lwh_helmet_marpatwd_headset_blk"
];

random_USMC_pl_m4 = [
"rhs_weap_m4_carryhandle_grip3",
"rhs_weap_m4_carryhandle_grip3",
"rhs_weap_m4_m203"
];

random_USMC_sl_m16 = [
"rhs_weap_m16a4_carryhandle_grip2",
"rhs_weap_m16a4_carryhandle_grip2",
"rhs_weap_m16a4_carryhandle_M203"
];

random_USMC_m16 = [
"rhs_weap_m16a4_carryhandle",
"rhs_weap_m16a4_carryhandle",
"rhs_weap_m16a4_carryhandle_grip2",
"rhs_weap_m16a4_carryhandle_M203"
];

random_USMC_m4 = [
"rhs_weap_m4_carryhandle",
"rhs_weap_m4_carryhandle",
"rhs_weap_m4_carryhandle_grip3"
];

random_USMC_cco = [
"rhsusf_acc_compm4",
"rhsusf_acc_eotech_552",
"rhsusf_acc_eotech_xps3",
"rhsusf_acc_g33_xps3",
"rhsusf_acc_ACOG_USMC"
];

random_USMC_rco = [
"rhsusf_acc_ACOG_USMC",
"rhsusf_acc_ACOG_USMC",
"rhsusf_acc_ACOG_USMC",
"rhsusf_acc_ACOG2_USMC",
"rhsusf_acc_ACOG3_USMC"
];

random_USMC_recon_hk = [
"rhs_weap_m4a1_blockII_wd",
"rhs_weap_m4a1_blockII_KAC_wd"
];

random_USMC_recon_grip = [
"rhsusf_acc_grip1",
"rhsusf_acc_grip2",
"rhsusf_acc_grip2_wd",
"rhsusf_acc_grip3"
];

random_USMC_recon_rco = [
"rhsusf_acc_ACOG_RMR",
"rhsusf_acc_ACOG_RMR",
"rhsusf_acc_ACOG2_USMC",
"rhsusf_acc_ACOG3_USMC"
];

random_USMC_recon_cco = [
"rhsusf_acc_eotech_552_wd",
"rhsusf_acc_eotech_552_wd",
"rhsusf_acc_eotech_552_wd",
"rhsusf_acc_T1_high",
"rhsusf_acc_eotech_xps3",
"rhsusf_acc_g33_T1",
"rhsusf_acc_g33_xps3",
"rhsusf_acc_ACOG_wd"
];

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
	missionNamespace setVariable [_svn, 
		compile preprocessFileLineNumbers format ["Equipment\%1\%2.sqf", _faction, _loadout]
	];
};

[_unit] call (missionNamespace getVariable [_svn, {}]);


