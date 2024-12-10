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

_this forceAddUniform 'rhs_uniform_gorka_r_g';

_this addVest 'rhs_6b23_digi_6sh92_radio';
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};
_this addItemToVest 'rhs_100Rnd_762x54mmR';

_this addBackpack 'rhs_sidor';
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhs_100Rnd_762x54mmR';};

_this addHeadgear 'rhs_6b26_ess_bala_green';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
