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

_this forceAddUniform 'LOP_U_AM_Fatigue_02_2';

_this addVest 'rhs_vest_commander';
for '_i' from 1 to 8 do { _this addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 4 do { _this addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_grenade_khattabka_vog25_mag';};

_this addHeadgear 'LOP_H_Shemag_BLU';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
