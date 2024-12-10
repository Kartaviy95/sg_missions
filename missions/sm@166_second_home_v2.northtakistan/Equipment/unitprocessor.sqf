_unit = _this select 0;
_faction = _this select 1;
_loadout = _this select 2;

random_TAL_weapon = [
"mkk_sks",
"mkk_sks",
"mkk_sks",
"mkk_sks",
"rhs_weap_akm",
"rhs_weap_akm",
"rhs_weap_akm",
"rhs_weap_akm",
"rhs_weap_akms",
"rhs_weap_pm63",
"mkk_hlc_rifle_FAL5000",
"rhs_weap_l1a1_wood",
"rhs_weap_l1a1",
"mkk_M16A1",
"mkk_M16",
"rhs_weap_aks74"
];

random_TAL_machineguns = [
"mkk_VTN_RPK",
"mkk_VTN_RPK",
"mkk_VTN_RPK",
"mkk_rpd",
"mkk_rpd",
"mkk_rpd",
"mkk_VTN_RPK74_1984",
"rhs_weap_pkm",
"mkk_hlc_lmg_m60"
];

random_TAL_sniper = [
"bnae_mk1_t_virtual",
"bnae_mk1_t_virtual",
"bnae_mk1_t_virtual",
"bnae_mk1_t_virtual",
"mkk_VTN_SVD_1963"
];

random_TAL_uniform = [
"LOP_U_AM_Fatigue_01",
"LOP_U_AM_Fatigue_01_2",
"LOP_U_AM_Fatigue_01_4",
"LOP_U_AM_Fatigue_01_6",
"LOP_U_AM_Fatigue_01_2",
"LOP_U_AM_Fatigue_01_3",
"LOP_U_AM_Fatigue_02_3",
"LOP_U_AM_Fatigue_02_5",
"LOP_U_AM_Fatigue_02_6",
"LOP_U_AM_Fatigue_02",
"LOP_U_AM_Fatigue_03_3",
"LOP_U_AM_Fatigue_03_6",
"LOP_U_AM_Fatigue_03_4",
"LOP_U_AM_Fatigue_03_2",
"LOP_U_AM_Fatigue_03",
"LOP_U_AM_Fatigue_04",
"LOP_U_AM_Fatigue_04_2"
];

random_TAL_headgear = [
"LOP_H_Pakol",
"LOP_H_Pakol",
"LOP_H_Shemag_TAN",
"LOP_H_Shemag_OLV",
"LOP_H_Shemag_GRE",
"TRYK_H_Bandana_H",
"mkk_H_Bandana_BLK",
"LOP_H_Turban",
"LOP_H_Turban",
"LOP_H_Turban_mask",
"LOP_H_Turban_mask"
];

random_TAL_at = [
"mkk_rhs_weap_rpg18",
"mkk_rhs_weap_rpg18",
"rhs_weap_m80",
"mkk_rhs_M72"
];

random_TAL_gp = [
"rhs_weap_akms_gp25",
"rhs_weap_akm_gp25",
"rhs_weap_akms_gp25",
"rhs_weap_akm_gp25",
"rhs_weap_ak74_gp25",
"rhs_weap_aks74_gp25"
];

random_TAL_ks = [
"rhs_weap_l1a1_wood",
"mkk_hlc_rifle_g3a3",
"mkk_M16A1"
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
