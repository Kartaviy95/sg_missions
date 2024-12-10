if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_ak74_gp25';
_this addPrimaryWeaponItem 'rhs_acc_dtk1983';
_this addPrimaryWeaponItem 'rhs_30Rnd_545x39_AK_plum_green';
_this addPrimaryWeaponItem 'rhs_VOG25';

_this forceAddUniform 'AGE_CryeG3_MCam';

_this addVest 'V_TacVest_khk';
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhssaf_mag_brd_m83_white';};
for '_i' from 1 to 8 do { _this addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};

_this addBackpack 'B_Kitbag_mcamo';
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhssaf_mag_brd_m83_white';};
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhssaf_mag_brd_m83_green';};
for '_i' from 1 to 11 do { _this addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhs_GRD40_White';};
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhs_GRD40_Green';};

_this addHeadgear 'H_Watchcap_cbr';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
