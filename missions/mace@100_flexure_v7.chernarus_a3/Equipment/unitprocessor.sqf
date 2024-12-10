_unit = _this select 0;
_faction = _this select 1;
_loadout = _this select 2;

random_CDKZ_uniform = [
"Spec_Gorka_p_nkl_nlk_EAST_Uniform",
"Spec_Gorka_p_Green_nkl_nlk_EAST_Uniform",
"Spec_Gorka_p_frog_nkl_nlk_EAST_Uniform",
"Spec_Gorka2p_olive_nkl_nlk_EAST_Uniform",
"LOP_U_US_Fatigue_04",
"LOP_U_US_Fatigue_04",
"LOP_U_US_Fatigue_14",
"LOP_U_US_Fatigue_09",
"LOP_U_US_Fatigue_06"
];

random_CDKZ_headgear = [
"H_Cap_oli",
"YGO_Helmet_6B27M",
"PO_H_Fieldcap_NK",
"rhs_fieldcap_vsr",
"rhs_6b7_1m_olive",
"rhs_6b7_1m_bala1",
"Beanie_Black",
"rhs_beanie_green",
"rhs_6b28_green"
];

random_CDKZ_vest = [
"6B3_RHS_RF",
"6b23_6sh92svdFl",
"6b23_Tarzan_Flora",
"KoraKulon_SAK_FOs",
"KoraKulon_SSVD_FO",
"rhs_6b5_rifleman_khaki"
];

random_CDKZ_weapon = [
"rhs_weap_ak74m",
"rhs_weap_ak74m",
"mkk_VTN_RPK74N_1984",
"mkk_VTN_RPK74",
"rhs_weap_ak74",
"rhs_weap_ak103"
];

random_GP_weapon = [
"rhs_weap_ak74m_gp25",
"rhs_weap_ak74m_gp25",
"rhs_weap_ak103_gp25"
];

random_MG_weapon = [
"rhs_weap_pkm",
"mkk_VTN_PKM_2",
"mkk_VTN_PKMN_1974"
];

random_SNP_weapon = [
"mkk_VTN_SVD_1963",
"rhs_weap_svdp",
"rhs_weap_svdp_wd"
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


