_unit = _this select 0;
_faction = _this select 1;
_loadout = _this select 2;

random_SOV_headgear = [
"Panama_Afghanistan1",
"Panama_Afghanistan1",
"rhs_ssh60",
"rhs_ssh60",
"rhs_ssh68_2",
"rhs_ssh68_2",
"rhs_fieldcap_khk",
"rhs_fieldcap_m88"
];

random_TAL_forma = [
"LOP_U_AM_Fatigue_01_4",
"LOP_U_AM_Fatigue_01_6",
"LOP_U_AM_Fatigue_01",
"LOP_U_AM_Fatigue_01_5",
"LOP_U_AM_Fatigue_01_2",
"LOP_U_AM_Fatigue_01_3",
"LOP_U_AM_Fatigue_03_2",
"LOP_U_AM_Fatigue_03",
"LOP_U_AM_Fatigue_03_3"
];

random_TAL_golova = [
"LOP_H_Pakol",
"LOP_H_Pakol",
"LOP_H_Pakol",
"LOP_H_Turban",
"LOP_H_Turban",
"LOP_H_Turban",
"mkk_H_Bandana_BLK",
"mkk_H_Bandana_BLK",
"LOP_H_Worker_cap"
];

random_TAL_kogun = [
"mkk_hlc_rifle_FAL5000",
"rhs_weap_akmn",
"rhs_weap_m70b1n",
"mkk_M16",
"rhs_weap_ak74",
"rhs_weap_l1a1_wood"
];

random_TAL_762 = [
"rhs_weap_akm",
"rhs_weap_akmn",
"rhs_weap_akms",
"rhs_weap_m70ab2",
"rhs_weap_m70b1",
"rhs_weap_m70b3n"
];

random_TAL_gp = [
"rhs_weap_akm_gp25",
"rhs_weap_akmn_gp25",
"rhs_weap_akms_gp25"
];

random_TAL_mg = [
"mkk_rpd",
"rhs_weap_pkm",
"mkk_hlc_lmg_m60"
];

random_TAL_svd = [
"mkk_VTN_SVD_1963",
"bnae_mk1_t_virtual",
"bnae_mk1_t_virtual"
];

random_TAL_sn = [
"mkk_VTN_SVD_1963",
"mkk_hlc_rifle_g3a3",
"rhs_weap_m76"
];

random_TAL_boec = [
"bnae_mk1_virtual",
"mkk_sks",
"rhs_weap_akm",
"rhs_weap_m70ab2",
"rhs_weap_l1a1_wood"
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