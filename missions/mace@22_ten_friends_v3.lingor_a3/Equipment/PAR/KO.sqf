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
_this addPrimaryWeaponItem 'rhs_acc_pso1m2';
_this addPrimaryWeaponItem 'rhs_30Rnd_762x39mm_bakelite';

_this forceAddUniform 'rhsgref_uniform_woodland_olive';

_this addVest 'V_TacVest_camo';
for '_i' from 1 to 4 do { _this addItemToVest 'rhs_30Rnd_762x39mm';};
for '_i' from 1 to 5 do { _this addItemToVest 'rhs_VOG25';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
_this addItemToVest 'rhs_mag_rdg2_white';

_this addBackpack 'mkk_rt1523g_bwmod_guer';

_this addHeadgear 'rhsgref_helmet_M1_painted_alt01';
_this addGoggles 'G_Lowprofile';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';
_this addWeapon 'Binocular';
_this linkItem 'tf_microdagr';