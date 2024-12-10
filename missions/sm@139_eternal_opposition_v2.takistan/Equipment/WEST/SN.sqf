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

_this forceAddUniform 'LOP_U_IA_Fatigue_01';

_this addVest 'LOP_V_CarrierRig_TRI';
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 8 do { _this addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};

_this addHeadgear 'rhsgref_helmet_pasgt_3color_desert_rhino';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this addWeapon 'Binocular';
