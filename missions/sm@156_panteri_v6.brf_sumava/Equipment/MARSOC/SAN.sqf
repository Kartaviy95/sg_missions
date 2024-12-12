// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_EPM_Pull";
_unit addWeapon "rhs_weap_mk18_d";
_unit addPrimaryWeaponItem "rhsusf_acc_nt4_tan";
_unit addPrimaryWeaponItem "rhsusf_acc_su230_c";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2_tan";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_g3_mc";

// Vest with items:
_unit addVest "tfa_cpc_medicalbelt_mc_patches";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_yellow';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_EPM_Pull';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_EPM_Pull_Tracer_Red';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii_mc";
_unit addHeadgear "rhsusf_opscore_coy_cover_pelt";

_unit addGoggles "rhsusf_shemagh2_gogg_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
