// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_20Rnd_762x51_m993_Mag";
_unit addWeapon "mkk_M110k1";
_unit addPrimaryWeaponItem "ACE_muzzle_mzls_B";
_unit addPrimaryWeaponItem "rhsusf_acc_su230_mrds_c";
_unit addPrimaryWeaponItem "mkk_hlc_bipod_UTGShooters";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "tfa_uniforms_g2_mc1_0";

// Vest with items:
_unit addVest "tfa_cpc_Fastbelt_mc_empty";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m993_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m62_Mag';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_cbr";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhsusf_20Rnd_762x51_m993_Mag';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhsusf_20Rnd_762x51_m62_Mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m67';};
_unit addHeadgear "rhsusf_opscore_ut_pelt_nsw";

_unit addGoggles "G_Bandanna_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
