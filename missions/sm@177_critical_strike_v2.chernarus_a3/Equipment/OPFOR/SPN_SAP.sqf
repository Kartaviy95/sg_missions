if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'mkk_hlc_rifle_aek971';
_this addPrimaryWeaponItem 'rhs_acc_pbs4';
_this addPrimaryWeaponItem 'rhs_acc_pkas';
_this addPrimaryWeaponItem 'rhs_30Rnd_545x39_7N10_plum_AK';

_this forceAddUniform 'rhs_uniform_gorka_r_g_gloves';

_this addVest 'KoraKulon_SAK_FOs';
for '_i' from 1 to 3 do { _this addItemToVest 'rhs_mag_rgn';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgo';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _this addItemToVest 'rhs_30Rnd_545x39_7N10_plum_AK';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};

_this addBackpack 'rhs_rk_sht_30_olive';
for '_i' from 1 to 9 do { _this addItemToBackpack  'rhs_ec400_mag';};

_this addHeadgear 'rhs_altyn_novisor_ess';
_this addGoggles 'mkk_aviator';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';
