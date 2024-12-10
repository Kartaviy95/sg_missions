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

vest_gp_blue = [
"usm_vest_pasgt_lbv_gr",
"usm_vest_rba_lbe_gr",
"usm_vest_rba_lbv_gr"
];

vest_mg_blue = [
"usm_vest_pasgt_lbv_mg",
"usm_vest_rba_lbe_mg",
"usm_vest_rba_lbv_mg"
];

vest_rf_blue = [
"usm_vest_pasgt_lbe_rmp",
"usm_vest_pasgt_lbe_rm",
"usm_vest_pasgt_lbv_rmp",
"usm_vest_pasgt_lbv_rm",
"usm_vest_rba_lbe_rmp",
"usm_vest_rba_lbe_rm",
"usm_vest_rba_lbv_rmp",
"usm_vest_rba_lbv_rm"
];

headgear_blue = [
"usm_helmet_pasgt_w",
"usm_helmet_pasgt_g_w"
];


if (!isServer) exitWith {};

_unit call _item_processor;

_svn = format ["SerP_equipment_codes_%1_%2",_faction, _loadout];

if (isNil _svn) then {
	missionNamespace setVariable [_svn,
		compile preprocessFileLineNumbers format ["Equipment\%1\%2.sqf", _faction, _loadout]
	];
};

_unit call (missionNamespace getVariable [_svn, {}]);