// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG";
_unit addWeapon "rhs_weap_hk416d10_LMT_d";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_USMC";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_TAF_UniformBasit_clothing";

// Vest with items:
_unit addVest "tfa_cpc_Fastbelt_rngr_empty";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "BWA3_Kitbag_Tropen";
_unit addHeadgear "mkk_ops_core_camo_jgk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
