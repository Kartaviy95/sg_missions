if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'mkk_VTN_SVD_1963';
_this addPrimaryWeaponItem 'rhs_acc_pso1m2';
_this addPrimaryWeaponItem 'rhs_10Rnd_762x54mmR_7N14';

_this forceAddUniform 'rhsgref_uniform_ttsko_mountain';

_this addVest 'rhsgref_6b23_ttsko_mountain_sniper';
_this addItemToVest 'rhs_mag_rgd5';
for '_i' from 1 to 4 do { _this addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 9 do { _this addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};

_this addBackpack 'rhssaf_kitbag_smb';

_this addHeadgear 'rhssaf_bandana_smb';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this addWeapon 'mkk_B8_Binocular';
