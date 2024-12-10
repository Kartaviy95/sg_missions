// fraction by tElore for SolidGames

_uniformB = uniform_b call BIS_fnc_selectRandom;
_headgearB = headgear_b call BIS_fnc_selectRandom;

if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_ak74mr';
_this addPrimaryWeaponItem 'rhsusf_acc_grip2';
_this addPrimaryWeaponItem 'rhsusf_acc_uuk';
_this addPrimaryWeaponItem 'vtn_optic_eotech_exps3_0b';
_this addPrimaryWeaponItem 'nmg_30Rnd_545x39_7N10_AK12';

_this addItem "vtn_pg7vl";
_this addWeapon "vtn_rpg7v2_pg7v";
_this addSecondaryWeaponItem "vtn_optic_pgo7v3";

_this addWeapon 'rhsusf_weap_glock17g4';
_this addHandgunItem 'rhsusf_mag_17Rnd_9x19_JHP';

_this forceAddUniform _uniformB;

_this addVest 'CUP_Vest_RUS_6B45_Sh117_Green';
for '_i' from 1 to 6 do { _this addItemToVest 'nmg_30Rnd_545x39_7N10_AK12';};
for '_i' from 1 to 2 do { _this addItemToVest 'nmg_30Rnd_545x39_7T3M_AK12';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _this addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';};

_this addBackpack 'B_Kitbag_rgr';
for '_i' from 1 to 2 do { _this addItemToBackpack  'vtn_og7v';};
for '_i' from 1 to 2 do { _this addItemToBackpack  'vtn_pg7vl';};

_this addHeadgear _headgearB;

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';