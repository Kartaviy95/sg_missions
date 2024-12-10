if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_svdp_wd';
_this addPrimaryWeaponItem 'rhs_acc_pso1m2';
_this addPrimaryWeaponItem 'rhs_10Rnd_762x54mmR_7N14';

_this addWeapon 'rhs_weap_makarov_pm';
_this addHandgunItem 'rhs_mag_9x18_8_57N181S';

_this forceAddUniform 'rhs_uniform_flora_patchless';

_this addVest 'rhs_6sh92_digi_radio';
_this addItemToVest 'rhs_mag_rgd5';
for '_i' from 1 to 13 do { _this addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};
_this addItemToVest 'rhs_mag_9x18_8_57N181S';

_this addBackpack 'rhs_sidor';
for '_i' from 1 to 4 do { _this addItemToBackpack  'rhs_mag_9x18_8_57N181S';};

_this addHeadgear 'H_Watchcap_cbr';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
