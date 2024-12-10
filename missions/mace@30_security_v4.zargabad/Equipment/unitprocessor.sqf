_unit = _this select 0;
_faction = _this select 1;
_loadout = _this select 2;

random_TADJ_uniform = [
"LOP_U_TAK_Civ_Fatigue_06",
"LOP_U_TAK_Civ_Fatigue_08",
"LOP_U_TAK_Civ_Fatigue_07",
"LOP_U_TAK_Civ_Fatigue_05",
"LOP_U_TAK_Civ_Fatigue_01",
"LOP_U_TAK_Civ_Fatigue_10",
"LOP_U_TAK_Civ_Fatigue_02",
"LOP_U_TAK_Civ_Fatigue_09",
"LOP_U_TAK_Civ_Fatigue_11",
"LOP_U_TAK_Civ_Fatigue_12",
"LOP_U_TAK_Civ_Fatigue_04",
"LOP_U_TAK_Civ_Fatigue_14",
"LOP_U_TAK_Civ_Fatigue_13"
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
"RPS_Smersh12",
"RPS_Smersh13_d",
"RPS_Smersh13"
];

random_762GP_ak = [
"rhs_weap_akms_gp25",
"rhs_weap_akm_gp25"
];

random_545GP_ak = [
"rhs_weap_aks74n_gp25",
"rhs_weap_ak74n_gp25"
];

random_MG_weap = [
"rhs_weap_m84",
"rhs_weap_pkm"
];

random_FAL_weap = [
"rhs_weap_l1a1_wood",
"mkk_hlc_rifle_FAL5000"
];

random_SNP_weap = [
"mkk_M9130PU",
"mkk_M1903A4_Springfield",
"mkk_K98ZF39"
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


