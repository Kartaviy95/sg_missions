if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'mkk_VTN_RPKN';
_this addPrimaryWeaponItem 'rhs_acc_1p78';
_this addPrimaryWeaponItem 'mkk_VTN_RPK_40b_SC';

_this forceAddUniform 'rhsgref_uniform_ttsko_mountain';

_this addVest 'rhsgref_6b23_ttsko_digi';
for '_i' from 1 to 3 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _this addItemToVest 'mkk_VTN_RPK_40s_AP';};
for '_i' from 1 to 2 do { _this addItemToVest 'mkk_VTN_RPK_40s_TRC';};

_this addBackpack 'rhssaf_kitbag_smb';
for '_i' from 1 to 2 do { _this addItemToBackpack  'vtn_pg7v';};
_this addItemToBackpack  'vtn_og7v';

_this addHeadgear 'rhsgref_ssh68_ttsko_mountain';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
