if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_ak74m_desert_npz';
_this addPrimaryWeaponItem 'rhs_acc_dtk1983';
_this addPrimaryWeaponItem 'optic_Holosight_blk_F';
_this addPrimaryWeaponItem 'rhs_30Rnd_545x39_7N10_desert_AK';


_this forceAddUniform 'Spec_Gorka_p_EMP_nkl_nlk_EAST_Uniform';

_this addVest 'OTK_L_Chestrig_Khaki1';
for "_i" from 1 to 6 do { _this addItemToVest "rhs_30Rnd_545x39_7N10_desert_AK";};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};
_this addBackpack 'rhs_rpg_empty';
for '_i' from 1 to 2 do { _this addItemToBackpack  'vtn_pg7vm';};
for '_i' from 1 to 1 do { _this addItemToBackpack  'vtn_og7v';};
_this addHeadgear 'H_Cap_oli';


_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemWatch';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';
_this linkItem 'Binocular';


