
_unit addBackpack "clf_prc117g_mlcm_blue";



_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "mkk_hlc_rifle_ACR_Carb_black";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";

_unit addWeapon "Binocular";

removeBackpack _unit;


_unit forceAddUniform "AGE_Voin_MCam_G";


_unit addVest "tfa_lbt_comms_mc";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};


_unit addBackpack "clf_prc117g_mlcm_blue";
_unit addHeadgear "PBW_Helm4_tropen_BOD";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "rhsusf_ANPVS_14";