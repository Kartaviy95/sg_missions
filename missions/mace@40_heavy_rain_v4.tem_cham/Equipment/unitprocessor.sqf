_unit = _this select 0;
_faction = _this select 1;
_loadout = _this select 2;

headGear_pool_spn = [
"AGE_Fast_Tan_C",
"AGE_Fast_Tan_C_H"
];

goggles_pool_spn = [
"rhsusf_shemagh_tan",
"rhsusf_shemagh2_tan",
"rhsusf_shemagh_gogg_tan",
"rhsusf_shemagh2_gogg_tan"
];

backpack_pool_spn = [
"rhs_tortila_black",
"rhs_tortila_grey",
"rhs_tortila_khaki",
"rhs_tortila_olive"
];

backpack_pool_frko = [
"mkk_Bag_Felin_45L_Radio",
"mkk_Bag_Felin_cec_45L_Radio"
];

backpack_pool_fr = [
"mkk_AMF_FELIN_BACKPACK",
"mkk_amf_felin_cec_backpack"
];

headGear_pool_fr = [
"mkk_amf_felin_cover",
"mkk_AMF_FELIN_COVER_EARPROT_OD",
"mkk_AMF_FELIN_COVER_TAN_EARPROT_TAN"
];

headGear_pool_fr_crew = [
"rhsusf_cvc_alt_helmet",
"rhsusf_cvc_ess"
];



scope_pool_spn = [
"rhsusf_acc_su230_mrds",
"rhsusf_acc_su230"
];

vest_pool_spn = [
"AGE_LV119_AK_MultiCam",
"AGE_LV119_SL_MultiCam",
"AGE_TV110_AK_MultiCam",
"AGE_TV110_SL_Holster_MultiCam",
"AGE_WAS_Special_MultiCam_Light"
];

headGear_pool = [
"rhs_6b47_ess",
"rhs_6b47_6B50",
"rhs_6b47_emr_1",
"rhs_6b47_emr_2",
"rhs_6b47_emr"
];

headGearcrew_pool = [
"rhs_tsh4",
"rhs_tsh4_bala",
"rhs_tsh4_ess",
"rhs_tsh4_ess_bala"
];

goggles_pool = [
"YuEBalaklavaW1o",
"YuEBalaklava4o",
"YuEBalaklavaW2o"
];

scope_pool = [
"rhs_acc_1p29",
"rhs_acc_pso1m2",
"rhs_acc_1p78"
];

uni_pool = [
"rhs_uniform_6sh122_v1",
"rhs_uniform_6sh122_gloves_v1"
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


