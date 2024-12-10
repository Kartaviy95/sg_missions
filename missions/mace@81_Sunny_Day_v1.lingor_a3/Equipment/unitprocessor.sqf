_unit = _this select 0;
_faction = _this select 1;
_loadout = _this select 2;

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

headgear_pool_usmc = [
"rhsusf_lwh_helmet_marpatwd",
"rhsusf_lwh_helmet_marpatwd_blk_ess",
"rhsusf_lwh_helmet_marpatwd_headset_blk2",
"rhsusf_lwh_helmet_marpatwd_headset_blk",
"rhsusf_lwh_helmet_marpatwd_headset",
"rhsusf_lwh_helmet_marpatwd_ess"
];





headgear_pool_fr = [
"rhsusf_opscore_aor1",
"rhsusf_opscore_aor1_pelt",
"rhsusf_opscore_aor1_pelt_nsw"
];

googles_pool_fr = [
"rhsusf_shemagh2_tan",
"rhsusf_shemagh_tan",
"rhsusf_shemagh_gogg_tan",
"rhsusf_shemagh2_gogg_tan"
];

headgear_pool_brit = [

"UK3CB_BAF_H_Mk7_Camo_A",
"UK3CB_BAF_H_Mk7_Camo_CESS_A",
"UK3CB_BAF_H_Mk7_Camo_ESS_A",
"UK3CB_BAF_H_Mk7_Scrim_A",
"UK3CB_BAF_H_Mk7_Scrim_ESS_A"
];

uniform_pool_brit = [

"UK3CB_BAF_U_CombatUniform_MTP_RM",
"UK3CB_BAF_U_Smock_MTP"
];

uniform_ko_g = [
"rhssaf_uniform_m10_digital",
"rhssaf_uniform_m10_digital_summer",
"rhssaf_uniform_m10_digital_tan_boots",
"rhssaf_uniform_m93_oakleaf",
"rhssaf_uniform_m93_oakleaf_summer",
"rhsgref_uniform_olive"
];

scope_g = [
"rhsusf_acc_ACOG2_USMC",
"rhsusf_acc_su230_mrds",
"rhsusf_acc_ACOG_RMR"
];

scope_gl = [
"vtn_optic_eotech_exps3_0b",
"rhsusf_acc_eotech_552",
"rhsusf_acc_compm4",
"vtn_optic_aimpoint_micro_t1b",
"rhsusf_acc_eotech_xps3"
];

attachment_g = [
"mkk_hlc_grip_AFG",
"mkk_hlc_grip_AFG2"
];

weapon_ko_g = [
["mkk_hlc_rifle_auga3_GL_B","mkk_30Rnd_556x45_m855a1_AUG","mkk_30Rnd_556x45_m856a1_AUG"]
];

weapon_snip_g = [
["rhs_weap_m14ebrri","rhsusf_20Rnd_762x51_m118_special_Mag",'rhsusf_20Rnd_762x51_m62_Mag', "BWA3_bipod_Harris","rhsusf_acc_LEUPOLDMK4"],
["mkk_hlc_rifle_m14sopmod","rhsusf_20Rnd_762x51_m118_special_Mag",'rhsusf_20Rnd_762x51_m62_Mag', "BWA3_bipod_Harris","rhsusf_acc_LEUPOLDMK4"],
["mkk_hlc_rifle_M14dmr_Rail","rhsusf_20Rnd_762x51_m118_special_Mag",'rhsusf_20Rnd_762x51_m62_Mag', "BWA3_bipod_Harris","rhsusf_acc_LEUPOLDMK4"],
["rhs_weap_m14_socom_rail","rhsusf_20Rnd_762x51_m118_special_Mag",'rhsusf_20Rnd_762x51_m62_Mag', "BWA3_bipod_Harris","rhsusf_acc_LEUPOLDMK4"]
];

weapon_vse_g = [
["mkk_hlc_rifle_auga3_b","mkk_30Rnd_556x45_m855a1_AUG","mkk_30Rnd_556x45_m856a1_AUG"]
];

weapongp_vse_g = [
["mkk_hlc_rifle_auga3_GL_B","mkk_30Rnd_556x45_m855a1_AUG","mkk_30Rnd_556x45_m856a1_AUG"]
];

weaponmg_vse_g = [
["mkk_hlc_rifle_auga2lsw_b",'mkk_42Rnd_556x45_m855a1_AUG','mkk_42Rnd_556x45_m856_AUG']
];

backpack_vse_g = [
"fatpack_coy",
"tfa_Fatpack_mc",
"fatpack_od",
"rhsusf_falconii_coy",
"rhsusf_falconii_mc",
"rhsusf_falconii"
];

headgear_vse_g = [
"PO_H_PASGT_BLK",
"PO_H_PASGT_M81_1",
"PO_H_PASGT_M81_2",
"PO_H_PASGT_M81_3",
"PO_H_PASGT_ANA",
"rhssaf_helmet_m97_digital",
"rhssaf_helmet_m97_digital_black_ess",
"rhssaf_helmet_m97_digital_black_ess_bare",
"rhssaf_helmet_m97_veil_digital",
"rhsgref_helmet_pasgt_olive"
];

vest_vse_g = [
"rhsgref_otv_digi",
"rhsgref_otv_khaki",
"rhssaf_vest_otv_md2camo",
"LOP_V_6B23_6Sh92_M81_OLV",
"LOP_V_6B23_Rifleman_M81",
"LOP_V_6B23_6Sh92_OLV",
"LOP_V_6B23_Rifleman_OLV"
];

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


