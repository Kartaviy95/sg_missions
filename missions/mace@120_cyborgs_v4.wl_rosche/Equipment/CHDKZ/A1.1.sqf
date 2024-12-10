if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_akmn_gp25';
_this addPrimaryWeaponItem 'rhs_acc_dtkakm';
_this addPrimaryWeaponItem 'rhs_30Rnd_762x39mm_bakelite_89';
_this addPrimaryWeaponItem 'rhs_VOG25';

_this addWeapon 'rhs_weap_makarov_pm';
_this addHandgunItem 'rhs_mag_9x18_8_57N181S';

_this forceAddUniform 'rhs_uniform_afghanka_vsr_3';

_this addVest 'rhsgref_6b23_khaki_rifleman';
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_9x18_8_57N181S';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _this addItemToVest 'rhs_30Rnd_762x39mm_bakelite_89';};

_this addBackpack 'tf_mr3000_rhs';
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhs_30Rnd_762x39mm_bakelite_tracer';};
for '_i' from 1 to 12 do { _this addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 5 do { _this addItemToBackpack  'rhs_30Rnd_762x39mm_bakelite_89';};
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhs_GDM40';};

_this addHeadgear 'rhs_6b26_ess';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';
_this addWeapon 'rhssaf_zrak_rd7j';
