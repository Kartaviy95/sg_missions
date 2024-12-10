_unit = _this select 0;
_faction = _this select 1;
_loadout = _this select 2;

// форма зеленых
uniform_g = [
"AGE_CryeG3_MCam",
"AGE_CryeG3_G_MCam"
];



// форма зеленых пилотов
uniform_g_pilot = [
"AGE_Fatigues_BlackMCam",
"AGE_Fatigues_BlackMCam_Gloves"
];

//шлем зеленых
headgear_g = [
"ACM_szavb_R_6B47_6B50",
"ACM_szavb_R_6B47_NVG",
"ACM_szavb_R_6B47_Patchless"
];

//форма синих
uniform_b = [
"TRYK_U_B_ARO2_CombatUniform",
"TRYK_U_B_ARO2R_CombatUniform"
];

//шлем синих
headgear_b = [
"rhsusf_ach_bare",
"rhsusf_ach_bare_ess",
"rhsusf_ach_bare_headset",
"rhsusf_ach_bare_headset_ess"
];

// форма красных пилотов
uniform_r_pilot = [
"rhs_uniform_df15",
"rhs_uniform_df15_tan"
];

// шлем красных пилотов
headgear_r_pilot = [
"rhs_zsh7a_mike",
"rhs_zsh7a_mike_alt",
"rhs_zsh7a_mike_green",
"rhs_zsh7a_mike_green_alt"
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

if (isNil _svn) then {
	missionNamespace setVariable [_svn,
		compile preprocessFileLineNumbers format ["Equipment\%1\%2.sqf", _faction, _loadout]
	];
};

_unit call (missionNamespace getVariable [_svn, {}]);