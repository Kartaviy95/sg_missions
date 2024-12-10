_unit = _this select 0;
_faction = _this select 1;
_loadout = _this select 2;

random_NAPA_uniform = [
"rhsgref_uniform_gorka_1_f",
"rhsgref_uniform_flecktarn",
"rhsgref_uniform_flecktarn_full",
"rhsgref_uniform_woodland_olive",
"rhsgref_uniform_dpm_olive",
"LOP_U_CHR_Woodlander_04",
"LOP_U_CHR_Woodlander_02"
];

random_NAPA_headgear = [
"YuEShapka1Bl",
"YuEShapka1Bl",
"rhsgref_hat_m1941cap",
"rhsgref_hat_m43cap_heer",
"rhsgref_hat_m43cap_heer",
"LOP_H_Ushanka",
"LOP_H_Ushanka",
"Bandana_M81",
"usm_bdu_boonie_odg",
"rhssaf_booniehat_md2camo",
"rhsgref_hat_M1951"
];

random_NAPA_vest = [
"OTK_M_Chestrig_Khaki2",
"OTK_M_Chestrig_Khaki3",
"OTK_M_Chestrig_Classic3",
"OTK_M_Chestrig_Olive1",
"OTK_M_Chestrig_Classic4"
];

random_NAPA_goggles = [
"armst_band_balaclava_3",
"armst_band_balaclava",
"armst_balaclava_army",
"armst_balaclava_freedom",
"YuEBalaklavaW1Bl",
"YuEBalaklavaW1o",
"armst_balaclava_2",
"YuEBalaklavaW2Bl",
"YuEBalaklavaW2o"
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


