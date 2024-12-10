if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'nmg_weapons_ak12_18';
_this addPrimaryWeaponItem 'rhs_30Rnd_545x39_7N10_AK';

_this forceAddUniform 'CUP_U_O_RUS_Ratnik_Desert';


_this addVest 'CUP_Vest_RUS_6B45_Sh117_Desert';
for '_i' from 1 to 8 do { _this addItemToVest 'rhs_30Rnd_545x39_7N10_plum_AK';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};

_this addBackpack 'BWA3_Kitbag_Tropen';

_this addHeadgear 'CUP_H_RUS_6B47_v2_Desert';


_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'tf_microdagr';
_this linkItem 'tf_fadak';
_this linkItem 'ItemGPS';
