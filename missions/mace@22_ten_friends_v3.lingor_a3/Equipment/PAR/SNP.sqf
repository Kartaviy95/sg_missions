if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_svdp';
_this addPrimaryWeaponItem 'rhs_acc_tgpv2';
_this addPrimaryWeaponItem 'rhs_acc_pso1m2';
_this addPrimaryWeaponItem 'rhs_10Rnd_762x54mmR_7N14';

_this forceAddUniform 'rhssaf_uniform_m10_digital_tan_boots';
_this addItemToUniform 'ACE_Kestrel4500';

_this addVest 'rhsgref_6b23_ttsko_mountain_sniper';
for '_i' from 1 to 10 do { _this addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};

_this addBackpack 'B_Kitbag_sgg';

_this addHeadgear 'rhsgref_helmet_pasgt_flecktarn';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';
_this addWeapon 'Binocular';
_this linkItem 'tf_microdagr';