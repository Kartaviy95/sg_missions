if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_akms';
_this addPrimaryWeaponItem 'rhs_acc_dtkakm';
_this addPrimaryWeaponItem 'rhs_30Rnd_762x39mm_bakelite_89';

_this addWeapon 'rhs_weap_makarov_pm';

_this forceAddUniform 'LOP_U_US_Fatigue_04';

_this addVest 'rhs_6b5';
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};
_this addItemToVest 'rhs_30Rnd_762x39mm_bakelite_tracer';
for '_i' from 1 to 7 do { _this addItemToVest 'rhs_30Rnd_762x39mm_bakelite_89';};

_this addBackpack 'rhs_medic_bag';

_this addHeadgear 'rhs_6b27m_green_ess_bala';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';
