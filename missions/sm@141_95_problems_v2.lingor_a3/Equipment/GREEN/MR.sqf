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

_this addWeapon 'mkk_arifle_HK417_20';
_this addPrimaryWeaponItem 'BWA3_bipod_Harris';
_this addPrimaryWeaponItem 'mkk_hlc_muzzle_SF3P_762R';
_this addPrimaryWeaponItem 'rhsusf_acc_M8541_mrds';
_this addPrimaryWeaponItem 'mkk_20Rnd_M61_762x51_HK417';


_this addWeapon 'rhsusf_weap_glock17g4';
_this addHandgunItem 'rhsusf_mag_17Rnd_9x19_JHP';

_this forceAddUniform _uniformG;
_this addItemToUniform 'ACE_RangeCard';
_this addItemToUniform 'ACE_Kestrel4500';

_this addVest 'tfa_cpc_tlbelt_rngr_empty';
for '_i' from 1 to 5 do { _this addItemToVest 'mkk_20Rnd_M61_762x51_HK417';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 3 do { _this addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';};

_this addBackpack 'B_Kitbag_sgg';

_this addHeadgear _headgearG;

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this linkItem "ItemGPS";
_this addWeapon 'ACE_Vector';