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

random_B_headgear = 
[
"usm_bdu_boonie_odg",
"LOP_H_Beanie_dpmw",
"rhssaf_booniehat_md2camo",
"rhsgref_bcap_specter",
"rhssaf_bandana_oakleaf",
"rhssaf_bandana_md2camo"
];

random_B_uniform = 
[
"LOP_U_IRA_Fatigue_DPM_BSW",
"LOP_U_IRA_Fatigue_DPM",
"LOP_U_IRA_Fatigue_DPM_GNSW"
];

random_B_backpack = 
[
"rhssaf_kitbag_md2camo",
"rhssaf_kitbag_smb"
];

random_S_vest = 
[
"V_PlateCarrier1_blk",
"V_PlateCarrier2_blk"
];

random_B_vest = 
[
"rhssaf_vest_otv_md2camo",
"rhsgref_TacVest_ERDL",
"rhsgref_otv_khaki",
"rhsgref_otv_digi",
"rhsgref_chestrig",
"rhsgref_alice_webbing"
];

random_B_weaponS = 
[
"rhs_weap_savz58v",
"rhs_weap_savz58p",
"rhs_weap_savz58p_black",
"rhs_weap_savz58v_black"
];

random_B_weaponF = 
[
"mkk_hlc_rifle_FAL5000",
"mkk_hlc_rifle_FAL5061"
];

random_B_weaponD = 
[
"bnae_m97_virtual",
"bnae_m97_camo1_virtual",
"bnae_m97_s_virtual"
];

random_B_weaponM = 
[
"rhs_weap_m3a1",
"rhs_weap_m3a1_specops"
];

random_B_weaponA = 
[
"rhs_weap_m70b3n",
"rhs_weap_m70b1",
"rhs_weap_m70ab2",
"rhs_weap_m92"
];

if (!isServer) exitWith {};

_unit call _item_processor;

_svn = format ["SerP_equipment_codes_%1_%2",_faction, _loadout];
if (isNil _svn) then
{
	missionNamespace setVariable [_svn, 
		compile preprocessFileLineNumbers format ["Equipment\%1\%2.sqf", _faction, _loadout]];
};

[_unit] call (missionNamespace getVariable [_svn, {}]);


