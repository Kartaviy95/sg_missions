_unit = _this select 0;
_faction = _this select 1;
_loadout = _this select 2;

random_FIA_uniform = [
"LOP_U_PMC_shorts_m81_olv",
"LOP_U_IRA_Fatigue_HTR_DPM_J",
"LOP_U_PMC_shorts_marpat_tan",
"LOP_U_IRA_Fatigue_DPM",
"LOP_U_PMC_shorts_mcam_blk",
"LOP_U_UA_Fatigue_03",
"LOP_U_UA_Fatigue_02",
"LOP_U_IRA_Fatigue_DPM_BSW"
];

random_CREW_uniform = [
"U_BG_Guerilla2_2",
"U_BG_Guerilla3_1",
"U_BG_Guerilla2_3"
];

random_FIA_headgear = [
"LOP_H_Pakol",
"YuEShapka1Bl",
"rhssaf_helmet_m97_black_nocamo",
"Bandana_M81",
"H_Cap_blk",
"mkk_H_Bandana_BLK",
"H_Watchcap_blk"
];

random_FIA_vest = [
"KoraKulon_Tarzan_W",
"KoraKulon_Pioneer_Woodland",
"KoraKulon_Pioneer_Black",
"KoraKulon_Tarzan_B"
];

random_FIAMG_weapon = [
"mkk_hlc_lmg_m60",
"rhs_weap_fnmag",
"rhs_weap_fnmag"
];

random_FIASVD_weapon = [
"rhs_weap_svdp",
"rhs_weap_svdp",
"mkk_VTN_SVD_1963"
];

random_FIA762_weapon = [
"mkk_hlc_rifle_FAL5000Rail",
"mkk_hlc_rifle_FAL5061Rail"
];

random_FIA545_weapon = [
"rhs_weap_ak74m",
"rhs_weap_ak74m_camo",
"rhs_weap_ak74m_fullplum",
"rhs_weap_ak74",
"rhs_weap_ak74n"
];

random_545_scope = [
"rhs_acc_pso1m2",
"rhs_acc_ekp1",
"rhs_acc_ekp1",
"rhs_acc_pkas",
"rhs_acc_pkas"
];

random_FIA556_weapon = [
"rhs_weap_hk416d10_LMT",
"rhs_weap_hk416d145",
"rhs_weap_m4a1_carryhandle"
];

random_556_scope = [
"rhsusf_acc_compm4",
"rhsusf_acc_compm4",
"rhsusf_acc_ACOG",
"rhsusf_acc_eotech_552",
"rhsusf_acc_eotech_552"
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


