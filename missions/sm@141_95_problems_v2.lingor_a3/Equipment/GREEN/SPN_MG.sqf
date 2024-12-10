// fraction by tElore for SolidGames

_uniformG = uniform_g call BIS_fnc_selectRandom;
_headgearG = headgear_g call BIS_fnc_selectRandom;

if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_m249_pip_S_para';
_this addPrimaryWeaponItem 'rhsusf_acc_kac_grip_saw_bipod';
_this addPrimaryWeaponItem 'rhsusf_acc_nt4_black';
_this addPrimaryWeaponItem 'rhsusf_acc_eotech_552';
_this addPrimaryWeaponItem 'rhsusf_200Rnd_556x45_mixed_soft_pouch';


_this addWeapon 'rhsusf_weap_glock17g4';
_this addHandgunItem 'rhsusf_mag_17Rnd_9x19_JHP';
_this addHandgunItem 'mkk_hlc_muzzle_Octane9';
_this addHandgunItem 'mkk_hlc_acc_TLR1';

_this forceAddUniform _uniformG;

_this addVest 'tfa_cpc_weaponsbelt_rngr_empty';
for '_i' from 1 to 2 do { _this addItemToVest 'rhsusf_200Rnd_556x45_mixed_soft_pouch';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 3 do { _this addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';};

_this addBackpack 'B_Kitbag_sgg';
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhsusf_200Rnd_556x45_mixed_soft_pouch';};

_this addHeadgear _headgearG;

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';
_this addWeapon 'Binocular';