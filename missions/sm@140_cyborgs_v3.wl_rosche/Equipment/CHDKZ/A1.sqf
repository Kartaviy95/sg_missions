if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_ak74n_2';
_this addPrimaryWeaponItem 'rhs_acc_dtk1983';
_this addPrimaryWeaponItem 'rhs_acc_1p29';
_this addPrimaryWeaponItem 'rhs_30Rnd_545x39_7N10_AK';

_this addWeapon 'rhs_weap_makarov_pm';
_this addHandgunItem 'rhs_mag_9x18_8_57N181S';

_this forceAddUniform 'rhs_uniform_emr_patchless';

_this addVest 'rhs_6b13_EMR_6sh92';
_this addItemToVest 'rhs_mag_9x18_8_57N181S';
for '_i' from 1 to 6 do { _this addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};

_this addBackpack 'tf_mr3000_rhs';
_this addItemToBackpack  'rhs_30Rnd_545x39_AK_plum_green';
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhs_30Rnd_545x39_7N10_AK';};

_this addHeadgear 'rhs_6b28_ess_bala';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';
_this addWeapon 'rhssaf_zrak_rd7j';
