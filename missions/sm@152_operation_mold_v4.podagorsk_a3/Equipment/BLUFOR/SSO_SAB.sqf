// Weapons with attachments:
_unit addWeapon "rhs_weap_SCARH_FDE_STD";
_unit addPrimaryWeaponItem "rhs_mag_20Rnd_SCAR_762x51_m80a1_epr";
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15_wmx";
_unit addPrimaryWeaponItem "rhsgref_sdn6_suppressor";
_unit addPrimaryWeaponItem "rhsusf_acc_su230a";

// Uniform with items:
_unit forceAddUniform "rhs_uniform_g3_mc";

// Vest with items:
_unit addVest "tfa_cpc_Fastbelt_mc_empty";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m80a1_epr';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};

// Backpack with items:
_unit addBackpack "tfa_Fatpack_mc";
_unit addItemToBackpack  'ACE_Clacker';
for '_i' from 1 to 1 do { _unit addItemToBackpack  'SatchelCharge_Remote_Mag';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_ec400_mag';};
for '_i' from 1 to 7 do { _unit addItemToBackpack  'rhs_mag_20Rnd_SCAR_762x51_m80a1_epr';};
for '_i' from 1 to 1 do { _unit addItemToBackpack  'ACE_Flashlight_XL50';};

// Helmet
_unit addHeadgear "rhsusf_opscore_paint_pelt_nsw_cam";
_unit addGoggles "rhsusf_shemagh2_gogg_tan";

// Gear
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";