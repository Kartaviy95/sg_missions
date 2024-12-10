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
_this addPrimaryWeaponItem 'rhs_30Rnd_762x39mm_bakelite';
_this addPrimaryWeaponItem 'rhs_VOG25';

_this forceAddUniform 'LOP_U_UA_Fatigue_04';

_this addVest 'rhs_6b23_digi_6sh92_Vog_Radio_Spetsnaz';
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};
_this addItemToVest 'rhs_VOG25';
for '_i' from 1 to 5 do { _this addItemToVest 'rhs_30Rnd_762x39mm_bakelite';};
_this addItemToVest 'rhs_30Rnd_762x39mm_bakelite_tracer';

_this addBackpack 'rhs_sidor';
_this addItemToBackpack  'rhs_30Rnd_762x39mm_bakelite_tracer';
for '_i' from 1 to 10 do { _this addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 4 do { _this addItemToBackpack  'rhs_30Rnd_762x39mm_bakelite';};
for '_i' from 1 to 4 do { _this addItemToBackpack  'rhs_GDM40';};

_this addHeadgear 'rhs_6b7_1m_emr_ess';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
