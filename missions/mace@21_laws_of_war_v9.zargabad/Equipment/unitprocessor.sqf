_unit = _this select 0;
_faction = _this select 1;
_loadout = _this select 2;

random_ISTS_uniform = [
"LOP_U_ISTS_Fatigue_24",
"LOP_U_ISTS_Fatigue_12",
"LOP_U_ISTS_Fatigue_27",
"LOP_U_ISTS_Fatigue_21",
"LOP_U_ISTS_Fatigue_15",
"LOP_U_ISTS_Fatigue_09",
"LOP_U_ISTS_Fatigue_05",
"LOP_U_ISTS_Fatigue_14",
"LOP_U_ISTS_Fatigue_15",
"LOP_U_ISTS_Fatigue_07"
];
random_ISTS_vest = [
"LOP_V_CarrierRig_TRI",
"LOP_V_CarrierRig_TAN",
"LOP_V_CarrierRig_WDL",
"LOP_V_CarrierLite_TRI",
"LOP_V_CarrierLite_WDL",
"LOP_V_CarrierLite_TAN",
"mkk_jgk_tactical_vest_full"
];
random_ISTS_head = [
"LOP_H_Shemag_TAN",
"LOP_H_Shemag_GRE",
"H_ShemagOpen_khk",
"H_ShemagOpen_tan"
];
random_ISTS_back = [
"B_AssaultPack_mcamo",
"B_AssaultPack_khk"
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