if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_ak74';
_this addPrimaryWeaponItem 'rhs_acc_dtk';
_this addPrimaryWeaponItem 'rhs_30Rnd_545x39_7N10_AK';

_this forceAddUniform 'rhs_uniform_emr_patchless';

_this addVest 'rhs_6b23_6sh92_radio';
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _this addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 6 do { _this addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};

_this addBackpack 'rhs_sidor';
for '_i' from 1 to 5 do { _this addItemToBackpack  'rhs_30Rnd_545x39_7N10_AK';};

_this addHeadgear 'ssh68_camo_green';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
