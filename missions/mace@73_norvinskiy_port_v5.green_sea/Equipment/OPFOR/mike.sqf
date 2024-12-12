// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan";
_unit addWeapon "rhs_weap_hk416d145_d";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_QDSS_tan";
_unit addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser";
_unit addPrimaryWeaponItem "rhsusf_acc_su230_mrds_c";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2_tan";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Tarkov_Uniforms_430";

// Vest with items:
_unit addVest "tfa_lbt_operator_mct";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_red';};
_unit addHeadgear "H_Watchcap_camo";

_unit addGoggles "TRYK_Beard_BK";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_GPNVG_1_blk";