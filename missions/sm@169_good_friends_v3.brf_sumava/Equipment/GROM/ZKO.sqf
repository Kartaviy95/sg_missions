// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_Mk318_PMAG";
_unit addWeapon "rhs_weap_mk18_m320";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_QDSS";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "TFA_mcam2_rs";

// Vest with items:
_unit addVest "tfa_cpc_weaponsbelt_rngr_empty";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk318_PMAG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_khk";
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhs_mag_M397_HET';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhs_mag_M433_HEDP';};
_unit addHeadgear "H_HelmetSpecB_snakeskin";

_unit addGoggles "rhsusf_shemagh2_gogg_od";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
