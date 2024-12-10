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

_this addWeapon 'rhs_weap_hk416d145_m320';
_this addPrimaryWeaponItem 'rhsusf_acc_eotech_552';
_this addPrimaryWeaponItem 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan';

_this addWeapon 'rhsusf_weap_glock17g4';
_this addHandgunItem 'mkk_hlc_muzzle_TiRant9';
_this addHandgunItem 'acc_flashlight_pistol';
_this addHandgunItem 'rhsusf_mag_17Rnd_9x19_FMJ';

_this forceAddUniform 'LOP_U_RACS_Fatigue_01';

_this addVest 'mkk_amf_smb_gr_cec_des';
for '_i' from 1 to 8 do { _this addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 3 do { _this addItemToVest 'rhsusf_mag_17Rnd_9x19_FMJ';};

_this addBackpack 'mkk_amf_felin_cec_des_backpack';
for '_i' from 1 to 12 do { _this addItemToBackpack  'rhs_mag_M441_HE';};

_this addHeadgear 'LOP_H_6B27M_ess_RACS';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemWatch';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';

