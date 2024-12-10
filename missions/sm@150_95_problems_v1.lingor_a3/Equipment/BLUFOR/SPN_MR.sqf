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

_this addWeapon 'nmg_weapon_svc762n';
_this addPrimaryWeaponItem 'nmg_silence_pbs_svc';
_this addPrimaryWeaponItem 'mkk_hlc_optic_ATACR_Offset';
_this addPrimaryWeaponItem 'rhsusf_20Rnd_762x51_m993_Mag';


_this addWeapon 'rhsusf_weap_glock17g4';
_this addHandgunItem 'rhsusf_mag_17Rnd_9x19_JHP';
_this addHandgunItem 'mkk_hlc_muzzle_Octane9';
_this addHandgunItem 'mkk_hlc_acc_TLR1';

_this forceAddUniform _uniformB;
_this addItemToUniform 'ACE_RangeCard';
_this addItemToUniform 'ACE_Kestrel4500';

_this addVest 'CUP_Vest_RUS_6B45_Sh117_Green';
for '_i' from 1 to 8 do { _this addItemToVest 'rhsusf_20Rnd_762x51_m993_Mag';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _this addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';};

_this addBackpack 'B_Kitbag_rgr';

_this addHeadgear _headgearB;

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';
_this addWeapon 'rhs_pdu4';