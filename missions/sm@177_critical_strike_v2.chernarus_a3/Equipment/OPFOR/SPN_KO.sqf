if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'mkk_hlc_rifle_aek971worn';
_this addPrimaryWeaponItem 'mkk_hlc_optic_goshawk';
_this addPrimaryWeaponItem 'rhs_30Rnd_545x39_7N10_plum_AK';

_this forceAddUniform 'rhs_uniform_gorka_r_g_gloves';

_this addVest 'KoraKulon_SAK_FOs';
for '_i' from 1 to 3 do { _this addItemToVest 'rhs_mag_rgn';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgo';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _this addItemToVest 'rhs_30Rnd_545x39_7N10_plum_AK';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};

_this addBackpack 'tf_bussole';
_this addItemToBackpack 'rhs_acc_pso1m2';

_this addHeadgear 'rhs_altyn_novisor';
_this addGoggles 'PBW_Balaclava_schwarz';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';
_this addWeapon 'rhs_pdu4';
