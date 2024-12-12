// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "hlc_mag_50rnd_556x45_Mk262_X15";
_unit addWeapon "rhs_weap_hk416d145";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_556NATO_M42000";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
_unit addPrimaryWeaponItem "rhsusf_acc_tdstubby_blk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_US_Fatigue_02";

// Vest with items:
_unit addVest "tfa_cpc_communicationsbelt_mc_empty";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_purple';};
for '_i' from 1 to 5 do { _unit addItemToVest 'hlc_mag_50rnd_556x45_Mk262_X15';};
_unit addItemToVest 'hlc_mag_50rnd_556x45_M856A1_X15';
// Backpack with items:
_unit addBackpack "rhsusf_falconii_mc";
_unit addHeadgear "rhsusf_opscore_mc_cover_pelt_nsw";

_unit addGoggles "G_Bandanna_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
