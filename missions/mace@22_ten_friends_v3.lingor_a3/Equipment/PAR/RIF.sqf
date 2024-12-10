if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_akmn';
_this addPrimaryWeaponItem 'rhs_acc_dtkakm';
_this addPrimaryWeaponItem 'rhs_30Rnd_762x39mm';

_this forceAddUniform 'rhsgref_uniform_tigerstripe';

_this addVest 'rhsgref_6b23_ttsko_forest_rifleman';
for '_i' from 1 to 4 do { _this addItemToVest 'rhs_30Rnd_762x39mm';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};

_this addBackpack 'B_Kitbag_sgg';

_this addHeadgear 'rhssaf_helmet_m97_woodland';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this linkItem 'tf_microdagr';