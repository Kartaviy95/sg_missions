// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_10Rnd_762x51_NATO_JNG90";
_unit addWeapon "mkk_JNG90_T_Silenced";
_unit addPrimaryWeaponItem "rhsusf_acc_premier_mrds";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris";

_Uniform = [
"mkk_U_taki_COY",
"mkk_U_taki_wh",
"LOP_U_AM_Fatigue_03_2",
"LOP_U_AM_Fatigue_02_6",
"LOP_U_AM_Fatigue_04_5",
"LOP_U_AM_Fatigue_04_4",
"LOP_U_AM_Fatigue_01_6"
] call BIS_fnc_selectRandom;
_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform _Uniform;
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "tfa_v_jpc_teamleader_coy";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_10Rnd_762x51_NATO_JNG90';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_khk";
for '_i' from 1 to 8 do { _unit addItemToBackpack  'mkk_10Rnd_762x51_NATO_JNG90';};
_unit addHeadgear "LOP_H_Shemag_TAN";

_unit addGoggles "mkk_aviator";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
