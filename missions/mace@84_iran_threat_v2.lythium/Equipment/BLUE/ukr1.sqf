// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG";
_unit addWeapon "rhs_weap_m4a1_blockII_KAC_wd";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_QDSS_green";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR";
_unit addPrimaryWeaponItem "rhsusf_acc_rvg_blk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_PMC_Fatigue_01";

// Vest with items:
_unit addVest "tfa_v_jpc_teamleader_belt_rngrn";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
_unit addItemToVest 'SmokeShellGreen';
_unit addItemToVest 'SmokeShellRed';

// Backpack with items:
_unit addBackpack "clf_prc117g_mlcm_blue";
_unit addHeadgear "rhsusf_opscore_rg_cover_pelt";

_unit addGoggles "mkk_ess_tanclear";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
