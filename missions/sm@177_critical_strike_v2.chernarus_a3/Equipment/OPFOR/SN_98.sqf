if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'mkk_VTN_SV98_CAMO';
_this addPrimaryWeaponItem 'mkk_VTN_MUZZLE_TGPV';
_this addPrimaryWeaponItem 'rhsusf_acc_M8541';
_this addPrimaryWeaponItem 'mkk_VTN_SV98_10p_SC';

_this addWeapon 'vtn_apb';
_this addHandgunItem 'vtn_muzzle_sb1';
_this addHandgunItem 'vtn_aps_20s_pst';

_this forceAddUniform 'rhs_uniform_flora_patchless';
_this addItemToUniform 'ACE_RangeCard';
_this addItemToUniform 'ACE_Kestrel4500';

_this addVest 'rhs_6b2_SVD';
for '_i' from 1 to 3 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _this addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 10 do { _this addItemToVest 'mkk_VTN_SV98_10p_AP';};
for '_i' from 1 to 3 do { _this addItemToVest 'vtn_aps_20s_pst';};

_this addBackpack 'rhs_sidor';

_this addHeadgear 'YuEPanama1bg_GBSHP2';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';
_this addWeapon 'rhs_pdu4';
