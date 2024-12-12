// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_mk18";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_556NATO_M42000";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "usm_bdu_blk";

// Vest with items:
_unit addVest "AGE_TV110_AK_Black";
_unit addItemToVest 'rhs_mag_m67';
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShell';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
_unit addHeadgear "rhsusf_opscore_bk_pelt";

_unit addGoggles "armst_band_balaclava";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_anprc148jem";
_unit linkItem "ItemGPS";
