if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_akm_gp25';
_this addPrimaryWeaponItem 'rhs_acc_dtkakm';
_this addPrimaryWeaponItem 'rhs_30Rnd_762x39mm_89';
_this addPrimaryWeaponItem 'rhs_VOG25';

_this addWeapon 'rhs_weap_rsp30_green';

_this forceAddUniform 'LOP_U_AM_Fatigue_03';

_this addVest 'rhs_6sh46';
for '_i' from 1 to 5 do { _this addItemToVest 'rhs_30Rnd_762x39mm_89';};
for '_i' from 1 to 3 do { _this addItemToVest 'rhs_VOG25';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_30Rnd_762x39mm_tracer';};

_this addBackpack 'B_FieldPack_oli';
for '_i' from 1 to 10 do { _this addItemToBackpack  'rhs_VOG25';};

_this addGoggles 'TRYK_Beard_BK';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
