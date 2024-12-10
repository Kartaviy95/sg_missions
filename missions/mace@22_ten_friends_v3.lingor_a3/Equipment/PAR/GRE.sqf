if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_aks74_gp25';
_this addPrimaryWeaponItem 'rhs_acc_dtk1983';
_this addPrimaryWeaponItem 'rhs_30Rnd_545x39_7N10_AK';

_this addWeapon 'rhs_weap_rshg2';

_this forceAddUniform 'rhsgref_uniform_altis_lizard_olive';

_this addVest 'rhsgref_6b23_ttsko_digi';
for '_i' from 1 to 5 do { _this addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};

_this addBackpack 'B_Kitbag_rgr';
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhs_mag_rdg2_white';};

_this addHeadgear 'rhsgref_helmet_pasgt_altis_lizard';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this linkItem 'tf_microdagr';