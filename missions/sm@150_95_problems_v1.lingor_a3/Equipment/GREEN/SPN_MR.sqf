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

_this addWeapon 'rhs_weap_m14_socom_rail';
_this addPrimaryWeaponItem 'rhsusf_acc_m14_bipod';
_this addPrimaryWeaponItem 'rhsusf_acc_aac_m14dcqd_silencer';
_this addPrimaryWeaponItem 'rhsusf_acc_M8541';
_this addPrimaryWeaponItem 'rhsusf_20Rnd_762x51_m993_Mag';


_this addWeapon 'rhsusf_weap_glock17g4';
_this addHandgunItem 'rhsusf_mag_17Rnd_9x19_JHP';
_this addHandgunItem 'mkk_hlc_muzzle_Octane9';
_this addHandgunItem 'mkk_hlc_acc_TLR1';

_this forceAddUniform _uniformG;
_this addItemToUniform 'ACE_RangeCard';
_this addItemToUniform 'ACE_Kestrel4500';

_this addVest 'tfa_cpc_tlbelt_rngr_empty';
for '_i' from 1 to 8 do { _this addItemToVest 'rhsusf_20Rnd_762x51_m993_Mag';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhsusf_20Rnd_762x51_m62_Mag';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 3 do { _this addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';};

_this addBackpack 'B_Kitbag_sgg';
for '_i' from 1 to 5 do { _this addItemToBackpack  'rhsusf_20Rnd_762x51_m993_Mag';};

_this addHeadgear _headgearG;

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';
_this addWeapon 'ACE_Vector';