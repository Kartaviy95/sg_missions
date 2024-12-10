
_unit addBackpack "BWA3_AssaultPack_Multi";



_unit addItem "mkk_hlc_30Rnd_9x19_B_MP5";
_unit addWeapon "mkk_hlc_smg_mp5a3";


removeBackpack _unit;


_unit forceAddUniform "AGE_Voin_MCam_G";


_unit addVest "tfa_lbt_tl_mc";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_hlc_30Rnd_9x19_B_MP5';};

_unit addHeadgear "rhsusf_cvc_alt_helmet";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "rhsusf_ANPVS_14";