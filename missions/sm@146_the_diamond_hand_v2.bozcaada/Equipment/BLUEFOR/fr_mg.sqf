if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_minimi_para_railed';
_this addPrimaryWeaponItem 'optic_holosight_blk_f';
_this addPrimaryWeaponItem 'rhsusf_200Rnd_556x45_box';

_this forceAddUniform 'mkk_amf_uniform_01_DA';

_this addVest 'mkk_amf_smb_mcb_cec_des';
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _this addItemToVest 'SmokeShell';};

_this addBackpack 'mkk_amf_felin_cec_des_backpack';
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhsusf_200Rnd_556x45_box';};
for '_i' from 1 to 1 do { _this addItemToBackpack  'rhsusf_200rnd_556x45_mixed_box';};
_this addHeadgear 'usm_helmet_pasgt_d';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemWatch';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';


