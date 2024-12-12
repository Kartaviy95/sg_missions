// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_blockII_M203_bk";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_QDSS";
_unit addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_g3_blk";

// Vest with items:
_unit addVest "tfa_v_jpc_assaulter_rngrn";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_red';};
_unit addItemToVest 'rhs_mag_M441_HE';
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};

// Backpack with items:
_unit addBackpack "tfa_bp_pointman_rngrn";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_mag_M433_HEDP';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhs_mag_M397_HET';};
_unit addHeadgear "rhsusf_opscore_bk_pelt";

_unit addGoggles "G_Bandanna_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
