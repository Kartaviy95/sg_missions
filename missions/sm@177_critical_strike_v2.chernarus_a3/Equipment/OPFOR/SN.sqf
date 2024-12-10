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

_this addWeapon 'rhs_weap_tr8';

_this forceAddUniform 'rhs_uniform_flora_patchless';

_this addVest 'rhs_6b13';
for '_i' from 1 to 12 do { _this addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 3 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _this addItemToVest 'rhs_mag_rdg2_white';};

_this addBackpack 'rhs_sidor';

_this addHeadgear 'rhs_Booniehat_flora';
_this addGoggles 'rhs_scarf';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';
