// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_EPM_Pull";
_unit addWeapon "rhs_weap_m4a1_d";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_QDSS_tan";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_12";

// Vest with items:
_unit addVest "tfa_cpc_communicationsbelt_mc_patch";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_EPM_Pull';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_mk84';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_purple';};
_unit addHeadgear "H_RacingHelmet_3_F";


_unit addBackpack "B_AssaultPack_cbr";
for '_i' from 1 to 6 do { _unit addItemToBackpack 'rhs_mag_30Rnd_556x45_M855A1_EPM_Pull';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";