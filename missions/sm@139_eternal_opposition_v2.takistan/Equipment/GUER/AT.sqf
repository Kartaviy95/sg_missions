if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_akm';
_this addPrimaryWeaponItem 'rhs_acc_dtkakm';
_this addPrimaryWeaponItem 'rhs_30Rnd_762x39mm_89';

_this addWeapon 'vtn_rpg7v';
_this addSecondaryWeaponItem 'vtn_optic_pgo7v';
_this addSecondaryWeaponItem 'vtn_pg7v';

_this addWeapon 'rhs_weap_rsp30_green';

_this forceAddUniform 'LOP_U_AM_Fatigue_03';

_this addVest 'rhs_6sh46';
for '_i' from 1 to 5 do { _this addItemToVest 'rhs_30Rnd_762x39mm_89';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_30Rnd_762x39mm_tracer';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_grenade_khattabka_vog25_mag';};
_this addItemToVest 'rhs_grenade_khattabka_vog17_mag';
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};

_this addBackpack 'rhs_rpg_empty';
for '_i' from 1 to 3 do { _this addItemToBackpack  'vtn_pg7v';};
_this addItemToBackpack  'vtn_og7v';

_this addGoggles 'TRYK_Beard_BW3';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
