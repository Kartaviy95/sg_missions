if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'mkk_arifle_HK417_20_Wood';
_this addPrimaryWeaponItem 'rhsgref_sdn6_suppressor';
_this addPrimaryWeaponItem 'rhsusf_acc_LEUPOLDMK4_2_mrds';
_this addPrimaryWeaponItem 'BWA3_bipod_Harris';
_this addPrimaryWeaponItem 'mkk_20Rnd_M80_762x51_HK417_W';

_this addWeapon 'rhsusf_weap_glock17g4';
_this addHandgunItem 'rhsusf_mag_17Rnd_9x19_JHP';

_this forceAddUniform 'AGE_Fatigues_BlackMCam';
_this addItemToUniform 'ACE_RangeCard';
_this addItemToUniform 'ACE_Kestrel4500';

_this addVest 'tfa_v_jpc_marksman_belt_mc';
for '_i' from 1 to 2 do { _this addItemToVest 'HandGrenade';};
for '_i' from 1 to 2 do { _this addItemToVest 'SmokeShellRed';};
for '_i' from 1 to 4 do { _this addItemToVest 'mkk_20Rnd_M80_762x51_HK417_W';};
for '_i' from 1 to 3 do { _this addItemToVest 'mkk_20Rnd_M62_762x51_HK417_W';};

_this addBackpack 'BWA3_Kitbag_Multi';

_this addHeadgear 'rhsusf_ach_bare_ess';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'tf_microdagr';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';
_this addWeapon 'ACE_Vector';
