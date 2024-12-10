if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_aks74u';
_this addPrimaryWeaponItem 'rhs_acc_pgs64_74u';
_this addPrimaryWeaponItem 'rhs_30Rnd_545x39_AK_plum_green';

_this forceAddUniform 'rhsgref_uniform_vsr';

_this addVest 'rhs_6sh92';
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 4 do { _this addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};

_this addBackpack 'rhs_sidor';

_this addHeadgear 'rhs_tsh4_bala';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';
