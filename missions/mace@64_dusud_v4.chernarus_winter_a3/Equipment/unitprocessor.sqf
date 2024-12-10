_unit = _this select 0;
_faction = _this select 1;
_loadout = _this select 2;

random_NVF_uniform = [
"LOP_U_ChDKZ_Fatigue_04",
"LOP_U_ChDKZ_Fatigue_02",
"LOP_U_ChDKZ_Fatigue_03"
];

random_SHAPKA = [
"rhs_beanie_green",
"YuEShapka1Bl",
"YuESpheraOlive2"
];

random_DUSUD_uniform = [
"LOP_U_Fatigue_BDU_BLK_02",
"LOP_U_Fatigue_BDU_BLK_01"
];

random_NVF_headgear = [
"SP_CapCombat",
"rhssaf_booniehat_woodland",
"rhs_Booniehat_m81",
"LOP_H_Beanie_dpmw",
"LOP_H_Beanie_m81",
"LOP_H_Ushanka",
"usm_bdu_boonie_blk"
];

random_NVF_vest = [
"RPS_Smersh12_sh",
"RPS_Smersh2",
"RPS_Smersh12",
"RPS_Smersh13"
];

random_762_weapon = [
"rhs_weap_akm",
"rhs_weap_akms",
"mkk_VTN_RPK",
"mkk_VTN_AKMS_SAWEDOFF"
];

random_545_weapon = [
"rhs_weap_aks74u",
"rhs_weap_aks74u",
"rhs_weap_ak74",
"rhs_weap_ak74",
"rhs_weap_ak74n"
];

random_545GP_weapon = [
"rhs_weap_ak74_gp25",
"rhs_weap_ak74n_2_gp25"
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
