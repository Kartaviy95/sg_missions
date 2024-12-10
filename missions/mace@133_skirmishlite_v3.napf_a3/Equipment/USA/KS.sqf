// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG";
_unit addWeapon "rhs_weap_mk18_KAC_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_sfmb556";
_unit addPrimaryWeaponItem "rhsusf_acc_acog";
_unit addPrimaryWeaponItem "rhsusf_acc_grip1";

_unit addWeapon "mkk_soflam";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_Fatigues_MultiCam_Gloves";

// Vest with items:
_unit addVest "tfa_cpc_tlbelt_mc_US2";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "mkk_mr6000l_blue";
_unit addHeadgear "H_ParadeDressCap_01_US_F";

_unit addGoggles "mkk_aviator";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
