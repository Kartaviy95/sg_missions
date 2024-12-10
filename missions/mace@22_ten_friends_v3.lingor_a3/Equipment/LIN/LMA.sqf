if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_m27iar';
_this addPrimaryWeaponItem 'vtn_optic_eotech_exps3_0b';
_this addPrimaryWeaponItem 'BWA3_bipod_Harris';
_this addPrimaryWeaponItem 'rhs_mag_100Rnd_556x45_M855A1_cmag';

_this addWeapon 'rhsusf_weap_glock17g4';
_this addHandgunItem 'rhsusf_mag_17Rnd_9x19_JHP';

_this forceAddUniform 'AGE_Fatigues_BlackMCam';

_this addVest 'tfa_v_jpc_hgunner_belt_mc';
for '_i' from 1 to 2 do { _this addItemToVest 'HandGrenade';};
for '_i' from 1 to 2 do { _this addItemToVest 'SmokeShellRed';};
for '_i' from 1 to 3 do { _this addItemToVest 'rhs_mag_100Rnd_556x45_M855A1_cmag';};

_this addBackpack 'BWA3_Kitbag_Multi';

_this addHeadgear 'rhsusf_ach_bare_ess';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'tf_microdagr';
_this linkItem 'ItemRadio';
