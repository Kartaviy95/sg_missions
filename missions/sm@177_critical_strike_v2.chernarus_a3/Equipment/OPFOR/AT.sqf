if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_ak74n_2';
_this addPrimaryWeaponItem 'rhs_acc_dtk1983';
_this addPrimaryWeaponItem 'rhs_30Rnd_545x39_7N10_AK';

_this addWeapon 'vtn_rpg7v2_pg7v';
_this addSecondaryWeaponItem 'vtn_optic_pgo7v3';
_this addSecondaryWeaponItem 'vtn_pg7vm';

_this forceAddUniform 'rhs_uniform_flora_patchless';

_this addVest 'rhs_6b13_Flora_6sh92';
for '_i' from 1 to 5 do { _this addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
for '_i' from 1 to 3 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};

_this addBackpack 'rhs_rpg_empty';
for '_i' from 1 to 2 do { _this addItemToBackpack  'vtn_og7v';};
for '_i' from 1 to 2 do { _this addItemToBackpack  'vtn_pg7vm';};

_this addHeadgear 'rhs_6b7_1m_bala1_olive';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
