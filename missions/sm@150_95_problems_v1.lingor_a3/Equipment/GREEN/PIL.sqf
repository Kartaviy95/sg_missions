// fraction by tElore for SolidGames

_uniformGP = uniform_g_pilot call BIS_fnc_selectRandom;

if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_hk416d10';
_this addPrimaryWeaponItem 'rhsusf_acc_SFMB556';
_this addPrimaryWeaponItem 'rhs_mag_30Rnd_556x45_M855A1_PMAG';


_this addWeapon 'rhsusf_weap_glock17g4';

_this forceAddUniform _uniformGP;

_this addVest 'tfa_cpc_communicationsbelt_rngr_empty';
for '_i' from 1 to 4 do { _this addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';};

_this addBackpack 'B_Parachute';

_this addHeadgear "rhsusf_ihadss";

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this linkItem "ItemGPS";