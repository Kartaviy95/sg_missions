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


headgear_bp = [
"rhsusf_hgu56p_visor_mask_black_skull",
"rhsusf_hgu56p_visor_mask_green_mo",
"rhsusf_hgu56p_visor_mask_skull",
"rhsusf_hgu56p_visor_mask_pink",
"rhsusf_hgu56p_visor_mask_saf",
"rhsusf_hgu56p_visor_mask_smiley",
"rhsusf_hgu56p_visor_mask_tan"
];

headgear_b = [
"rhsusf_opscore_rg_cover_pelt",
"rhsusf_opscore_rg_cover"
];

headgear_r = [
"AGE_Fast_Tan_C",
"AGE_Fast_Tan_C_H"
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


