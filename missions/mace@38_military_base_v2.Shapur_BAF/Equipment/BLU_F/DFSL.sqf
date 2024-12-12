// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan";
_unit addWeapon "rhs_weap_m4a1_d_grip2";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_QDSS_tan";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_d";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2_tan";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "Gen3_atacsau";

// Vest with items:
_unit addVest "tfa_cpc_communicationsbelt_mc_empty";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "tf_rt1523g";
_unit addHeadgear "rhsusf_mich_bare_alt_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
