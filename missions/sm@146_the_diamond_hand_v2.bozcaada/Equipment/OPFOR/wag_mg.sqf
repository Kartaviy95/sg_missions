if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'mkk_VTN_PKP_TUNED_TACTICAL';
_this addPrimaryWeaponItem 'rhs_acc_dtk1983';
_this addPrimaryWeaponItem 'rhsusf_acc_eotech_552';
_this addPrimaryWeaponItem 'rhs_100Rnd_762x54mmR_7N13';

_this forceAddUniform 'Spec_Gorka_p_EMP_nkl_nlk_EAST_Uniform';
_this addVest 'OTK_L_Chestrig_Khaki1';
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};
_this addBackpack 'B_Kitbag_sgg';
for "_i" from 1 to 2 do { _this addItemToVest "rhs_100Rnd_762x54mmR_7N13";};
for '_i' from 1 to 1 do { _this addItemToVest 'rhs_100Rnd_762x54mmR_green';};
_this addHeadgear 'H_Cap_tan';



_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemWatch';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';
_this linkItem 'Binocular';

