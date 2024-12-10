if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_ak74n_gp25';
_this addPrimaryWeaponItem 'rhs_acc_dtk1983';
_this addPrimaryWeaponItem 'rhs_30Rnd_545x39_7N10_plum_AK';

_this forceAddUniform 'rhsgref_uniform_ttsko_mountain';

_this addVest 'rhsgref_6b23_ttsko_digi';
for '_i' from 1 to 5 do { _this addItemToVest 'rhs_30Rnd_545x39_7N10_plum_AK';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
for '_i' from 1 to 3 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};

_this addBackpack 'rhssaf_kitbag_smb';
for '_i' from 1 to 14 do { _this addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 5 do { _this addItemToBackpack  'rhs_GRD40_White';};

_this addHeadgear 'rhssaf_helmet_m97_olive_nocamo_black_ess_bare';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
