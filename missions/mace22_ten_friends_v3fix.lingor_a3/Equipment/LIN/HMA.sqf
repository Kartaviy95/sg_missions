if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_m249_pip_L_para';
_this addPrimaryWeaponItem 'vtn_optic_eotech_exps3_0b';
_this addPrimaryWeaponItem 'rhsusf_acc_saw_bipod';
_this addPrimaryWeaponItem 'rhsusf_200Rnd_556x45_box';

_this addWeapon 'rhsusf_weap_glock17g4';
_this addHandgunItem 'rhsusf_mag_17Rnd_9x19_JHP';

_this forceAddUniform 'AGE_Fatigues_BlackMCam';

_this addVest 'tfa_v_jpc_hgunner_belt_mc';
_this addItemToVest 'rhsusf_200Rnd_556x45_box';
for '_i' from 1 to 2 do { _this addItemToVest 'HandGrenade';};
for '_i' from 1 to 2 do { _this addItemToVest 'SmokeShellRed';};

_this addBackpack 'BWA3_Kitbag_Multi';
_this addItemToBackpack  'rhsusf_200rnd_556x45_mixed_box';
_this addItemToBackpack  'rhsusf_200Rnd_556x45_box';

_this addHeadgear 'rhsusf_ach_bare_ess';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'tf_microdagr';
_this linkItem 'ItemRadio';
