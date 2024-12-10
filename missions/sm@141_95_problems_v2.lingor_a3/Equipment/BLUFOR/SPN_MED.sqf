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

_this addWeapon 'nmg_weapons_ak12_18';
_this addPrimaryWeaponItem 'rhsusf_acc_anpeq15A';
_this addPrimaryWeaponItem 'nmg_silence_dtk_gexagonak';
_this addPrimaryWeaponItem 'vtn_optic_eotech_exps3_0b_g33';
_this addPrimaryWeaponItem 'nmg_30Rnd_545x39_7N22_AK12';


_this addWeapon 'rhsusf_weap_glock17g4';
_this addHandgunItem 'rhsusf_mag_17Rnd_9x19_JHP';
_this addHandgunItem 'mkk_hlc_muzzle_Octane9';
_this addHandgunItem 'mkk_hlc_acc_TLR1';

_this forceAddUniform _uniformB;

_this addVest 'CUP_Vest_RUS_6B45_Sh117_Green';
for '_i' from 1 to 8 do { _this addItemToVest 'nmg_30Rnd_545x39_7N22_AK12';};
for '_i' from 1 to 2 do { _this addItemToVest 'nmg_30Rnd_545x39_7T3M_AK12';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _this addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';};

_this addBackpack 'B_Kitbag_rgr';

_this addHeadgear _headgearB;

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';
_this addWeapon 'Binocular';