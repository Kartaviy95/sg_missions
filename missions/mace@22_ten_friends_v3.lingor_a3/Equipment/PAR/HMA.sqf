if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_pkm';
_this addPrimaryWeaponItem 'rhs_100Rnd_762x54mmR';

_this forceAddUniform 'rhsgref_uniform_altis_lizard_olive';

_this addVest 'rhsgref_6b23_ttsko_digi';
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_100Rnd_762x54mmR';};

_this addBackpack 'B_Kitbag_rgr';
for '_i' from 1 to 3 do { _this addItemToBackpack  'rhs_100Rnd_762x54mmR';};
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhs_mag_rdg2_white';};

_this addHeadgear 'rhssaf_helmet_m97_woodland';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this linkItem 'tf_microdagr';