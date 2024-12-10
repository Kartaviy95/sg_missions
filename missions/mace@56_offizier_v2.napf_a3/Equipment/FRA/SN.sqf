_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_mag_20Rnd_SCAR_762x51_m61_ap_bk";
_unit addWeapon "rhs_weap_mk17_LB";
_unit addPrimaryWeaponItem "BWA3_optic_PMII_ShortdotCC";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
_unit addPrimaryWeaponItem "rhsusf_acc_aac_scarh_silencer";

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";
_unit addHandgunItem "mkk_hlc_muzzle_Evo9";

removeBackpack _unit;

_unit forceAddUniform "mkk_amf_uniform_01_CE_OD";
_unit addItemToUniform 'ACE_RangeCard';

_unit addVest "mkk_amf_smb_tp_hk417_cec";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m61_ap_bk';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';};

_unit addBackpack "mkk_amf_felin_cec_backpack";
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_mag_20Rnd_SCAR_762x51_m61_ap_bk';};

_unit addHeadgear "mkk_AMF_FELIN_COVER_EARPROT_OD";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "ACE_Vector";