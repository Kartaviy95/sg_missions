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

_this forceAddUniform 'rhs_uniform_flora_patchless';

_this addVest 'rhs_6b13_6sh92';
for '_i' from 1 to 3 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _this addItemToVest 'rhs_mag_rdg2_white';};
_this addItemToVest 'rhs_100Rnd_762x54mmR';

_this addBackpack 'rhs_sidor';
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhs_100Rnd_762x54mmR';};

_this addHeadgear 'rhs_6b7_1m_bala2_flora';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
