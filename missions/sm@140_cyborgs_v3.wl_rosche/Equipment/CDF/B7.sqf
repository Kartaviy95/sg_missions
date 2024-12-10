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
_this addPrimaryWeaponItem 'rhs_acc_pso1m2';
_this addPrimaryWeaponItem 'rhs_30Rnd_545x39_AK_plum_green';

_this addWeapon 'rhs_weap_makarov_pm';
_this addHandgunItem 'rhs_mag_9x18_8_57N181S';

_this forceAddUniform 'AGE_CryeG3_MCam';

_this addVest 'V_TacVest_khk';
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhssaf_mag_brd_m83_white';};
_this addItemToVest 'rhs_mag_9x18_8_57N181S';
for '_i' from 1 to 6 do { _this addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
_this addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';

_this addBackpack 'tf_rt1523g_big';
for '_i' from 1 to 2 do { _this addItemToBackpack  'ACE_personalAidKit';};
for '_i' from 1 to 2 do { _this addItemToBackpack  'ACE_CableTie';};
_this addItemToBackpack  'ACE_wirecutter';
_this addItemToBackpack  'ACE_surgicalKit';
for '_i' from 1 to 4 do { _this addItemToBackpack  'ACE_packingBandage';};
for '_i' from 1 to 5 do { _this addItemToBackpack  'ACE_fieldDressing';};
for '_i' from 1 to 5 do { _this addItemToBackpack  'ACE_elasticBandage';};
for '_i' from 1 to 4 do { _this addItemToBackpack  'ACE_quikclot';};
for '_i' from 1 to 2 do { _this addItemToBackpack  'ACE_morphine';};
for '_i' from 1 to 2 do { _this addItemToBackpack  'ACE_epinephrine';};
for '_i' from 1 to 2 do { _this addItemToBackpack  'ACE_tourniquet';};

_this addHeadgear 'rhssaf_helmet_m97_olive_nocamo';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';
