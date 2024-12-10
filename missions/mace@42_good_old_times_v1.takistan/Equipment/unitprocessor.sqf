_unit = _this select 0;
_faction = _this select 1;
_loadout = _this select 2;

random_TADJ_uniform = [
"LOP_U_AM_Fatigue_01_4",
"LOP_U_AM_Fatigue_01_6",
"LOP_U_AM_Fatigue_01",
"LOP_U_AM_Fatigue_01_5",
"LOP_U_AM_Fatigue_01_2",
"LOP_U_AM_Fatigue_01_3",
"LOP_U_TAK_Civ_Fatigue_02"
];

random_TADJ_mg = [
"mkk_hlc_lmg_m60",
"rhs_weap_mg42",
"mkk_rpd",
"mkk_VTN_RPK"
];

random_TADJ_headgear = [
"LOP_H_Shemag_BLK",
"LOP_H_Turban_mask",
"LOP_H_Turban",
"mkk_H_pakol2",
"mkk_H_Bandana_BLK"
];

random_762_ak = [
"rhs_weap_pm63",
"rhs_weap_akms",
"rhs_weap_akm"
];

random_545_ak = [
"rhs_weap_ak74",
"rhs_weap_ak74m",
"rhs_weap_aks74"
];

random_TADJ_vest = [
"OTK_L_Chestrig_Flora1",
"OTK_M_Chestrig_Flora1",
"rhsgref_alice_webbing",
"rhsgref_chicom_m88"
];

random_762GP_ak = [
"rhs_weap_akms_gp25",
"rhs_weap_akm_gp25"
];

random_545GP_ak = [
"rhs_weap_aks74n_gp25",
"rhs_weap_ak74n_gp25"
];

random_FAL_weap = [
"rhs_weap_l1a1_wood",
"mkk_hlc_rifle_FAL5000"
];

random_556_weap = [
"rhs_weap_hk416d10_LMT_d",
"rhs_weap_hk416d145_d",
"rhs_weap_m4a1_blockII_d",
"rhs_weap_m4a1_d",
"rhs_weap_mk18_d"
];

random_optics_weap = [
"rhsusf_acc_T1_high",
"rhsusf_acc_T1_high",
"rhsusf_acc_eotech_xps3",
"rhsusf_acc_eotech_xps3",
"rhsusf_acc_su230_mrds_c",
"rhsusf_acc_ACOG_d"
];

random_556gl_weap = [
"rhs_weap_m4a1_blockII_M203_d",
"rhs_weap_m4a1_m203s_d",
"rhs_weap_mk18_m320",
"rhs_weap_hk416d145_m320"
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