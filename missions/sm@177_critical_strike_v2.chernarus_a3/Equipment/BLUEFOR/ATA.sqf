if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_ak74n';
_this addPrimaryWeaponItem 'rhs_acc_dtk1983';
_this addPrimaryWeaponItem 'rhs_30Rnd_545x39_7N10_plum_AK';

_this forceAddUniform 'rhsgref_uniform_ttsko_mountain';

_this addVest 'rhsgref_6b23_khaki_rifleman';
for '_i' from 1 to 5 do { _this addItemToVest 'rhs_30Rnd_545x39_7N10_plum_AK';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
for '_i' from 1 to 3 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};

_this addBackpack 'rhs_rpg_empty';
for '_i' from 1 to 2 do { _this addItemToBackpack  'vtn_pg7v';};
for '_i' from 1 to 2 do { _this addItemToBackpack  'vtn_og7v';};

_this addHeadgear 'rhsgref_ssh68_ttsko_mountain';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this addWeapon 'mkk_B8_Binocular';
