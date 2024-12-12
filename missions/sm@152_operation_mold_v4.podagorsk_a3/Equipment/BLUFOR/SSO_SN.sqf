// Weapons with attachments:
_unit addWeapon "rhs_weap_SCARH_FDE_LB";
_unit addPrimaryWeaponItem "rhs_mag_20Rnd_SCAR_762x51_mk316_special";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15_wmx";
_unit addPrimaryWeaponItem "rhsgref_sdn6_suppressor";
_unit addPrimaryWeaponItem "mkk_hlc_optic_atacr_offset";
_unit addWeapon "ACE_Vector";

// Uniform with items:
_unit forceAddUniform "rhs_uniform_g3_mc";

// Vest with items:
_unit addVest "tfa_cpc_Fastbelt_mc_empty";
_unit addItemToVest 'ACE_RangeCard';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_mk316_special';};

// Backpack with items:
_unit addBackpack "tfa_Fatpack_mc";
for '_i' from 1 to 1 do { _unit addItemToBackpack  'optic_nvs';};
for '_i' from 1 to 7 do { _unit addItemToBackpack  'rhs_mag_20Rnd_SCAR_762x51_mk316_special';};
for '_i' from 1 to 1 do { _unit addItemToBackpack  'ACE_Flashlight_XL50';};

// Helmet
_unit addHeadgear "rhsusf_opscore_paint_pelt_nsw_cam";
_unit addGoggles "rhsusf_shemagh2_gogg_tan";

// Gear
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";