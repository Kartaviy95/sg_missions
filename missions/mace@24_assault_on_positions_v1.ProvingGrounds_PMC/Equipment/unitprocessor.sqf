_unit = _this select 0;
_faction = _this select 1;
_loadout = _this select 2;

random_SPN_sharf = [
"CUP_RUS_Balaclava_Ratnik",
"CUP_RUS_Balaclava_Ratnik_v2"
];

random_SPN_headgear = [
"CUP_H_RUS_6B47_v2_Summer",
"CUP_H_RUS_6B47_v2_GogglesUp_Summer"
];

random_NG_backpack = [
"B_Kitbag_rgr"
];

random_NG_backpack_big = [
"B_Kitbag_rgr"
];

random_NG_headgear = [
"ACM_CDF_R_M15V_2",
"ACM_CDF_R_M15_Cover_1"
];

random_AK_74 = [
"rhs_weap_ak74"
];

random_AK_74_S = [
"rhs_weap_ak74"
];

random_AK_74_N = [
"rhs_weap_ak74n"
];

random_AK_74_S_N = [
"rhs_weap_aks74n"
];

random_AK_74_SU = [
"rhs_weap_aks74",
"rhs_weap_aks74_2",
"rhs_weap_aks74u"
];

random_AK_74_ALL = random_AK_74;

random_AK_74_GP = [
"rhs_weap_ak74_gp25",
"rhs_weap_ak74_gp25"
];

random_AK_74_N_GP = [
"rhs_weap_ak74n_gp25",
"rhs_weap_ak74n_2_gp25"
];

random_AK_74_GP_ALL = random_AK_74_GP + random_AK_74_N_GP;

random_AKM = [
"rhs_weap_akm",
"rhs_weap_akms"
];

random_AK_ALL = random_AK_74_ALL + random_AKM;
random_AK_NVF = random_AK_74 + random_AK_74_S + random_AKM + random_AK_74;

random_AKM_GP = [
"rhs_weap_akm_gp25",
"rhs_weap_akms_gp25"
];

random_AK_GP_ALL = random_AK_74_GP + random_AKM_GP;

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
