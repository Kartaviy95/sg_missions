if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_m16a3';
_this addPrimaryWeaponItem 'rhsusf_acc_ACOG_USMC';
_this addPrimaryWeaponItem 'rhs_mag_30Rnd_556x45_M855A1_Stanag';

_this forceAddUniform 'LOP_U_IA_Fatigue_01';

_this addVest 'LOP_V_CarrierRig_TRI';
_this addItemToVest 'SmokeShell';
_this addItemToVest 'SmokeShellRed';
for '_i' from 1 to 2 do { _this addItemToVest 'HandGrenade';};
for '_i' from 1 to 5 do { _this addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};

_this addBackpack 'tf_rt1523g_big_Coyote_RETRO';

_this addHeadgear 'rhsgref_helmet_pasgt_3color_desert_rhino';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';
_this addWeapon 'Binocular';
