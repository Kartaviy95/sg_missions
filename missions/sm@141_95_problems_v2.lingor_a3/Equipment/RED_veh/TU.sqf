// fraction by tElore for SolidGames

_uniformR = uniform_r_pilot call BIS_fnc_selectRandom;
_headgearR = headgear_r_pilot call BIS_fnc_selectRandom;

if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'nmg_weapons_ak12_18';
_this addPrimaryWeaponItem 'vtn_optic_eotech_exps3_0b';
_this addPrimaryWeaponItem 'nmg_30Rnd_545x39_7N10_AK12';

_this forceAddUniform _uniformR;

_this addVest 'rhs_6b45_off';
for '_i' from 1 to 5 do { _this addItemToVest 'nmg_30Rnd_545x39_7N10_AK12';};
for '_i' from 1 to 2 do { _this addItemToVest 'nmg_30Rnd_545x39_7T3M_AK12';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};

_this addHeadgear _headgearR;

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';