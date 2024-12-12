// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_FMJ";
_unit addWeapon "rhsusf_weap_glock17g4";

_unit addItem "rhs_mag_30Rnd_556x45_Mk318_PMAG";
_unit addWeapon "rhs_weap_mk18_m320";
_unit addPrimaryWeaponItem "rhsusf_acc_SF3P556";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_PMC_tac_grn_plaid";

// Vest with items:
_unit addVest "tfa_cpc_weaponsbelt_rngr_empty";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_mag_17Rnd_9x19_FMJ';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk318_PMAG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red';};

// Backpack with items:
_unit addBackpack "B_Kitbag_cbr";
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
_unit addHeadgear "H_Cap_blk";

_unit addGoggles "rhsusf_shemagh_gogg_od";

_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
