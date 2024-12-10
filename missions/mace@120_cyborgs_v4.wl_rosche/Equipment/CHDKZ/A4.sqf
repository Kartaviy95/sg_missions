if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_akmn';
_this addPrimaryWeaponItem 'rhs_acc_dtkakm';
_this addPrimaryWeaponItem 'rhs_30Rnd_762x39mm_bakelite';

_this addWeapon 'rhs_weap_rpg7';
_this addSecondaryWeaponItem 'rhs_acc_pgo7v3';
_this addSecondaryWeaponItem 'rhs_rpg7_PG7VL_mag';

_this forceAddUniform 'rhsgref_uniform_vsr';

_this addVest 'rhs_6b13_Flora_6sh92';
_this addItemToVest 'rhs_mag_rgd5';
_this addItemToVest 'rhs_mag_rdg2_white';
for '_i' from 1 to 4 do { _this addItemToVest 'rhs_30Rnd_762x39mm_bakelite';};
_this addItemToVest 'rhs_30Rnd_762x39mm_bakelite_tracer';

_this addBackpack 'rhs_rpg_empty';
_this addItemToBackpack  'rhs_rpg7_PG7VL_mag';
_this addItemToBackpack  'rhs_rpg7_OG7V_mag';

_this addHeadgear 'rhsgref_ssh68_emr';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
