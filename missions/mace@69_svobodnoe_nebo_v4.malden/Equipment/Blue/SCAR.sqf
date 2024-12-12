// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_20Rnd_762x51_SR25_m993_Mag";
_unit addWeapon "rhs_weap_sr25_ec";
_unit addPrimaryWeaponItem "rhsusf_acc_aac_762sd_silencer";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_mrds";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_TAF_UniformBasit_clothing";

// Vest with items:
_unit addVest "tfa_cpc_Fastbelt_rngr_empty";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_SR25_m993_Mag';};

// Backpack with items:
_unit addBackpack "BWA3_Kitbag_Tropen";
_unit addHeadgear "mkk_ops_core_camo_jgk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
