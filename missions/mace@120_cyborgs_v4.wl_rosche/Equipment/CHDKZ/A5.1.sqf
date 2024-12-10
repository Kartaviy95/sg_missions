if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_ak74_gp25';
_this addPrimaryWeaponItem 'rhs_acc_dtk';
_this addPrimaryWeaponItem 'rhs_30Rnd_545x39_7N10_AK';
_this addPrimaryWeaponItem 'rhs_VOG25';

_this forceAddUniform 'rhs_uniform_emr_patchless';

_this addVest 'rhsgref_6b23_khaki_rifleman';
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 8 do { _this addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
_this addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';

_this addBackpack 'rhs_sidor';
for '_i' from 1 to 14 do { _this addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 4 do { _this addItemToBackpack  'rhs_GDM40';};

_this addHeadgear 'rhs_6b27m_digi_bala';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
