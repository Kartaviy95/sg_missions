if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_hk416d145_d';
_this addPrimaryWeaponItem 'rhsusf_acc_acog';
_this addPrimaryWeaponItem 'rhs_mag_30Rnd_556x45_M855A1_EPM';

_this forceAddUniform 'mkk_amf_uniform_01_DA';

_this addVest 'mkk_amf_smb_tlb_cec_des';
for "_i" from 1 to 6 do { _this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_EPM";};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_EPM_Tracer_Red';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _this addItemToVest 'SmokeShell';};

_this addBackpack 'mkk_Bag_Felin_cec_desert_45L_Radio';

_this addHeadgear 'usm_helmet_pasgt_g_d_m';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemWatch';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';


