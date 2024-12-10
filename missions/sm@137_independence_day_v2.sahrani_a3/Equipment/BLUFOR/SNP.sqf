// это пример того как должен выглядеть файл со снаряжением для юнита

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
_this addPrimaryWeaponItem 'rhsusf_acc_M8541_mrds';
_this addPrimaryWeaponItem 'mkk_20Rnd_M80_762x51_HK417';
_this addPrimaryWeaponItem 'rhsusf_acc_harris_bipod';

_this addWeapon 'rhsusf_weap_glock17g4';
_this addHandgunItem 'mkk_hlc_muzzle_TiRant9';
_this addHandgunItem 'acc_flashlight_pistol';
_this addHandgunItem 'rhsusf_mag_17Rnd_9x19_FMJ';

_this forceAddUniform 'LOP_U_RACS_Fatigue_01';
_this addItemToUniform 'ACE_Kestrel4500';
_this addItemToUniform 'ACE_RangeCard';

_this addVest 'mkk_amf_smb_tp_hk417_cec_des';
for '_i' from 1 to 12 do { _this addItemToVest 'mkk_20Rnd_M80_762x51_HK417';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 3 do { _this addItemToVest 'rhsusf_mag_17Rnd_9x19_FMJ';};

_this addBackpack 'mkk_amf_felin_cec_des_backpack';

_this addHeadgear 'LOP_H_6B27M_ess_RACS';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemWatch';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';

_this addWeapon "ACE_Vector";