if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'mkk_SCAR_H_01_F';
_this addPrimaryWeaponItem 'bwa3_optic_pmii_shortdotcc';
_this addPrimaryWeaponItem 'mkk_20Rnd_762x51_m80_Mag';

_this forceAddUniform 'mkk_amf_uniform_01_DA';

_this addVest 'mkk_amf_smb_tp_hk417_cec_des';
for "_i" from 1 to 10 do { _this addItemToVest "mkk_20Rnd_762x51_m80_Mag";};
for '_i' from 1 to 2 do { _this addItemToVest 'rhsusf_20Rnd_762x51_m62_Mag';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _this addItemToVest 'SmokeShell';};

_this addBackpack 'mkk_amf_felin_cec_des_backpack';

_this addHeadgear 'usm_helmet_pasgt_d';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemWatch';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';


