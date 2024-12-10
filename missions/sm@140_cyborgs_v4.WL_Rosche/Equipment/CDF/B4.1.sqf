if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_ak74';
_this addPrimaryWeaponItem 'rhs_acc_dtk1983';
_this addPrimaryWeaponItem 'rhs_30Rnd_545x39_AK_plum_green';

_this forceAddUniform 'AGE_CryeG3_MCam';

_this addVest 'V_TacVest_khk';
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhssaf_mag_brd_m83_white';};
for '_i' from 1 to 6 do { _this addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
_this addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';

_this addBackpack 'rhs_rpg_empty';
for '_i' from 1 to 2 do { _this addItemToBackpack  'vtn_pg7v';};
for '_i' from 1 to 2 do { _this addItemToBackpack  'vtn_og7v';};

_this addHeadgear 'rhssaf_helmet_m97_olive_nocamo';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
