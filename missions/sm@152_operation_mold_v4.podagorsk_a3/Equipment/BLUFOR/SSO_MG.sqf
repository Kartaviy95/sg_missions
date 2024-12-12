// Weapons with attachments:
_unit addWeapon "mkk_MK46_Mod0_Para_Desert";
_unit addPrimaryWeaponItem "mkk_20Rnd_M61_762x51_HK417";
_unit addPrimaryWeaponItem "bwa3_muzzle_snds_qdss_tan";
_unit addPrimaryWeaponItem "rhsusf_acc_su230_c";
_unit addPrimaryWeaponItem "rhsusf_acc_saw_bipod";

// Uniform with items:
_unit forceAddUniform "rhs_uniform_g3_mc";

// Vest with items:
_unit addVest "tfa_cpc_Fastbelt_mc_empty";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_100Rnd_556x45_mixed_soft_pouch_coyote';};

// Backpack with items:
_unit addBackpack "tfa_Fatpack_mc";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhsusf_100Rnd_556x45_mixed_soft_pouch_coyote';};
for '_i' from 1 to 1 do { _unit addItemToBackpack  'ACE_Flashlight_XL50';};

// Helmet
_unit addHeadgear "rhsusf_opscore_paint_pelt_nsw_cam";
_unit addGoggles "rhsusf_shemagh2_gogg_tan";

// Gear
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";