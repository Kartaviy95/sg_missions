if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_svd';
_this addPrimaryWeaponItem 'rhs_acc_pso1m2';
_this addPrimaryWeaponItem 'rhs_10Rnd_762x54mmR_7N14';

_this addWeapon 'rhs_weap_makarov_pm';
_this addHandgunItem 'rhs_mag_9x18_8_57N181S';

_this forceAddUniform 'AGE_CryeG3_MCam';

_this addVest 'V_TacVest_khk';
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhssaf_mag_brd_m83_white';};
_this addItemToVest 'rhs_mag_9x18_8_57N181S';
for '_i' from 1 to 11 do { _this addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};

_this addBackpack 'B_Kitbag_mcamo';
_this addItemToBackpack  'rhs_mag_9x18_8_57N181S';
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhs_10Rnd_762x54mmR_7N14';};

_this addHeadgear 'rhssaf_helmet_m97_olive_nocamo_black_ess';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';