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
_this addPrimaryWeaponItem 'vtn_optic_eotech_exps3_0b_g33';
_this addPrimaryWeaponItem 'rhs_mag_30Rnd_556x45_M855A1_Stanag';

_this addWeapon 'rhsusf_weap_glock17g4';
_this addHandgunItem 'rhsusf_mag_17Rnd_9x19_JHP';

_this forceAddUniform 'AGE_Fatigues_BlackMCam';

_this addVest 'tfa_v_jpc_grenadier_belt_mc';
for '_i' from 1 to 2 do { _this addItemToVest 'HandGrenade';};
for '_i' from 1 to 2 do { _this addItemToVest 'SmokeShellRed';};
for '_i' from 1 to 5 do { _this addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 9 do { _this addItemToVest 'rhs_mag_M441_HE';};
for '_i' from 1 to 3 do { _this addItemToVest '1Rnd_SmokeRed_Grenade_shell';};

_this addBackpack 'BWA3_Kitbag_Multi';

_this addHeadgear 'rhsusf_ach_bare_ess';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'tf_microdagr';
_this linkItem 'ItemRadio';
