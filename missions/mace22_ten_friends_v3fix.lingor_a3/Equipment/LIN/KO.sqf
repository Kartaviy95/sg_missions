if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_hk416d145_wd';
_this addPrimaryWeaponItem 'BWA3_muzzle_snds_QDSS';
_this addPrimaryWeaponItem 'rhsusf_acc_ACOG_wd';
_this addPrimaryWeaponItem 'rhsusf_acc_grip2_wd';
_this addPrimaryWeaponItem 'rhs_mag_30Rnd_556x45_M855A1_Stanag';

_this addWeapon 'rhsusf_weap_glock17g4';
_this addHandgunItem 'rhsusf_mag_17Rnd_9x19_JHP';

_this forceAddUniform 'AGE_Fatigues_Short_BlackMCam';

_this addVest 'tfa_v_jpc_teamleader_belt_rngrn';
for '_i' from 1 to 5 do { _this addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _this addItemToVest 'HandGrenade';};
for '_i' from 1 to 2 do { _this addItemToVest 'SmokeShellRed';};

_this addBackpack 'tf_rt1523g_big_bwmod';

_this addHeadgear 'rhsusf_ach_bare_ess';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'tf_microdagr';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';
_this addWeapon 'Binocular';
