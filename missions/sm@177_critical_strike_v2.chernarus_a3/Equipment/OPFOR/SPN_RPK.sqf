if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_rpk74m';
_this addPrimaryWeaponItem 'rhs_acc_dtk';
_this addPrimaryWeaponItem 'rhs_acc_1p78';
_this addPrimaryWeaponItem 'mkk_VTN_RPK74_45p_AP2';

_this forceAddUniform 'rhs_uniform_gorka_r_g_gloves';

_this addVest 'KoraKulon_SPKd_FOs';
for '_i' from 1 to 3 do { _this addItemToVest 'rhs_mag_rgn';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgo';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _this addItemToVest 'mkk_VTN_RPK74_45p_TRC';};
for '_i' from 1 to 5 do { _this addItemToVest 'mkk_VTN_RPK74_45p_AP2';};

_this addBackpack 'rhs_rk_sht_30_olive';

_this addHeadgear 'rhs_altyn_novisor';
_this addGoggles 'PBW_Balaclava_schwarz';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';
_this addWeapon 'rhs_pdu4';
