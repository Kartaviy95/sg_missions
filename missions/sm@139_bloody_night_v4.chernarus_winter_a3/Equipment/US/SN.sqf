
_unit addBackpack "BWA3_AssaultPack_Multi";


_unit addItem "mkk_hlc_30rnd_68x43_FMJ";
_unit addWeapon "mkk_hlc_rifle_ACR68_full_black";
_unit addPrimaryWeaponItem "BWA3_optic_PMII_ShortdotCC";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_green";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_KX3_comp";



_unit forceAddUniform "AGE_Voin_MCam_G";
_unit addWeapon "ACE_MX2A";

_unit addVest "tfa_lbt_comms_mc";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_hlc_30rnd_68x43_FMJ';};
_unit addHeadgear "PBW_Helm4_tropen_BOD";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "rhsusf_ANPVS_14";
_unit linkItem "ItemGPS";
