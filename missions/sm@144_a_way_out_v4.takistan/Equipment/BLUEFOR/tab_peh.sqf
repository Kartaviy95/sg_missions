// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:
_Uniform = [
"mkk_U_taki_COY",
"mkk_U_taki_wh",
"LOP_U_AM_Fatigue_03_2",
"LOP_U_AM_Fatigue_02_6",
"LOP_U_AM_Fatigue_04_5",
"LOP_U_AM_Fatigue_04_4",
"LOP_U_AM_Fatigue_01_6"
] call BIS_fnc_selectRandom;

_unit addItem "rhs_mag_30Rnd_556x45_Mk318_PMAG";
_unit addWeapon "rhs_weap_m4a1_d_mstock";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_Rotex_IIIC_tan";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR";
_unit addPrimaryWeaponItem "rhsusf_acc_grip1";



removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform _Uniform;

// Vest with items:
_unit addVest "tfa_v_jpc_teamleader_coy";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk318_PMAG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_khk";
_unit addHeadgear "LOP_H_Shemag_TAN";

_unit addGoggles "mkk_aviator";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
