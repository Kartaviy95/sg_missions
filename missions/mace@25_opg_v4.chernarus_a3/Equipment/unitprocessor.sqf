_unit = _this select 0;
_faction = _this select 1;
_loadout = _this select 2;

random_SOBR_pistik = [
"rhs_weap_6p53",
"mkk_VTN_GSH18",
"mkk_APS",
"rhs_weap_pya"
];

random_SOBR_helmet = [
"rhs_altyn_visordown",
"rhs_altyn",
"rhs_altyn_bala",
"rhs_altyn_novisor_ess_bala",
"rhs_altyn_novisor_ess",
"rhs_altyn_novisor",
"YuEZH1_2mEssd",
"YuEZH1_2mEssT",
"YuEZH1_2m_Zd",
"YuEZH1_2m_Zt"
];

random_BANDIT_uniform = [
"LOP_U_CHR_Functionary_01",
"LOP_U_CHR_Functionary_02",
"LOP_U_CHR_Citizen_03",
"LOP_U_CHR_Citizen_04",
"LOP_U_CHR_Citizen_01",
"LOP_U_CHR_Citizen_07",
"LOP_U_CHR_Citizen_02",
"LOP_U_CHR_Citizen_05",
"LOP_U_CHR_Citizen_06",
"LOP_U_CHR_Profiteer_02",
"LOP_U_CHR_Profiteer_03",
"LOP_U_CHR_Profiteer_01",
"LOP_U_CHR_Profiteer_04"
];

random_BANDIT_headgear = [
"YuEShapka1Bl",
"H_Hat_tan",
"H_Hat_brown",
"LOP_H_Ushanka",
"LOP_H_Villager_cap",
"LOP_H_Worker_cap",
"H_Cap_blk_CMMG"
];

random_BANDIT_pistol = [
"rhs_weap_cz99_etched",
"rhs_weap_cz99",
"rhsusf_weap_m9",
"BWA3_P8",
"rhs_weap_tt33",
"rhsusf_weap_m1911a1",
"rhs_weap_makarov_pm"
];

random_BANDIT_smg = [
"mkk_uzif",
"rhs_weap_scorpion",
"mkk_PPSh41_d"
];

random_BANDIT_rifle = [
"mkk_sks",
"rhs_weap_m38",
"mkk_sks",
"rhs_weap_m38",
"rhs_weap_aks74u"
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


