if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'mkk_VTN_SVD_CAMO';
_this addPrimaryWeaponItem 'rhs_acc_pso1m2';
_this addPrimaryWeaponItem 'rhs_10Rnd_762x54mmR_7N14';

_this forceAddUniform 'Spec_Gorka_p_EMP_nkl_nlk_EAST_Uniform';

_this addVest 'OTK_L_Chestrig_Khaki1';
for "_i" from 1 to 10 do { _this addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
for '_i' from 1 to 2 do { _this addItemToVest 'ACE_10Rnd_762x54_Tracer_mag';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};
_this addBackpack 'B_Kitbag_sgg';

_this addHeadgear 'H_Cap_grn';
_this addGoggles "rhsusf_shemagh2_grn";


_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemWatch';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';


