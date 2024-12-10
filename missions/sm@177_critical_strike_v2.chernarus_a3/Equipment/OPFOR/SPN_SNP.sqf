if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_svds';
_this addPrimaryWeaponItem 'rhs_acc_tgpv2';
_this addPrimaryWeaponItem 'rhs_acc_pso1m2';
_this addPrimaryWeaponItem 'rhs_10Rnd_762x54mmR_7N14';

_this forceAddUniform 'rhs_uniform_gorka_r_g_gloves';

_this addVest 'KoraKulon_SSVDd_FOs';
for '_i' from 1 to 3 do { _this addItemToVest 'rhs_mag_rgn';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgo';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 9 do { _this addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};

_this addBackpack 'rhs_rk_sht_30_olive';
for '_i' from 1 to 9 do { _this addItemToBackpack  'rhs_ec400_mag';};

_this addHeadgear 'H_Bandanna_khk_hs';
_this addGoggles 'rhs_googles_black';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';
