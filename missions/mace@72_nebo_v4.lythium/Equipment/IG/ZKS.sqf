// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_FMJ";
_unit addWeapon "rhsusf_weap_glock17g4";

_unit addItem "rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan";
_unit addWeapon "rhs_weap_m4a1_blockII_KAC_d";
_unit addPrimaryWeaponItem "rhsusf_acc_nt4_tan";
_unit addPrimaryWeaponItem "rhsusf_acc_su230_mrds_c";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2_tan";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_PMC_tac_tacky";

// Vest with items:
_unit addVest "tfa_cpc_communications_mc_patchless";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_mag_17Rnd_9x19_FMJ';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan';};

// Backpack with items:
_unit addBackpack "B_Kitbag_cbr";
_unit addHeadgear "H_Cap_tan_specops_US";

_unit addGoggles "rhsusf_shemagh2_tan";

_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
