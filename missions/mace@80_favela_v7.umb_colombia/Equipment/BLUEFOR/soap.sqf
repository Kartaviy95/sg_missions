// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_15Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_m9";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_blockII_d";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_QDSS";
_unit addPrimaryWeaponItem "rhsusf_acc_RX01_NoFilter_tan";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_U_B_BAF_MTP_UBACSROLLEDKNEE";

// Vest with items:
_unit addVest "mkk_V_B_BAF_MTP_Osprey_Mk4_Rifleman";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
_unit addItemToVest 'rhs_mag_an_m8hc';
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_EPM';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_EPM_Tracer_Red';};

// Backpack with items:
_unit addBackpack "BWA3_AssaultPack_Multi";
_unit addHeadgear "rhsusf_opscore_fg_pelt";

_unit addGoggles "Armband_Blue_XL";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
